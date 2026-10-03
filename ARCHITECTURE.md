# The Parasite — Technical Architecture

> Status: **proposal, not yet built.** Nothing in this document has been
> implemented. Code samples are illustrative; exact inkjs API signatures should
> be verified against the installed version before building on them.
>
> Game concept lives in `DESIGN.md`.

---

## The governing principle

**The engine owns all state. Ink is a content format with local logic.**

Everything systemic — energy, knowledge, hosts, the leash, timelines — lives in
the host application. Ink holds prose and the choices attached to it, and asks
the engine for permission when a choice is conditional.

The failure mode this avoids: state split across both layers, two sources of
truth, and snapshot semantics that nobody can reason about. Ink has its own
variable system and it is tempting to use it. Don't, beyond scene-local
bookkeeping.

---

## Why Ink at all

Ink is excellent at the thing that will consume most of the project's hours —
authoring branching prose — and it embeds cleanly. It is a poor fit for this
game's systems, because Ink's state is a single linear playthrough: a callstack,
a flat set of globals, and visit counts. It has no arrays, no maps, no objects,
and no way to represent "timeline B still exists and I can query its peak grief
value."

Those are exactly the mechanics in `DESIGN.md`. So Ink is kept, and demoted.

### What lives where

| Concern | Owner | Note |
|---|---|---|
| Scene prose, choice text | **Ink** | |
| Scene-local conditionals | **Ink** | via `EXTERNAL` calls |
| Presentation cues (art, audio, portraits) | **Ink** | as tags on lines |
| Emotional energy | **Engine** | derived from the graph, never stored |
| Entity knowledge (people, emotions learned) | **Engine** | must survive reset |
| Symbiote deviation | **Engine** | derived over *all* nodes, detached included |
| Compute / connected minds | **Engine** | derived over a single root-to-leaf path |
| Shell remaining | **Engine** | derived over *all* nodes; severing never refunds it |
| Direct links | **Engine** | survival condition at expiry; scope undecided, probably *all* nodes |
| Symbiote registry (host, age, reach) | **Engine** | gates *all* contact with a human, not just perception |
| Unlocked skills / interaction verbs | **Engine** | drivers derive over all nodes; linked-mind skills over the current path |
| Current host(s), host-switch rules | **Engine** | |
| Spatial + temporal leash | **Engine** | Ink has no model of space or clock time |
| The timeline graph | **Engine** | |
| UI state, label discovery | **Engine** | |

---

## The timeline model

Ink can serialise and restore its complete runtime state. That one capability is
what makes the whole design tractable:

```ts
const snapshot = story.state.ToJson();   // capture at every choice point
story.state.LoadJson(snapshot);          // rewind to exactly here
```

So the timeline DAG is a tree of snapshots:

```ts
interface TimelineNode {
  id: NodeId
  parent: NodeId | null
  inkState: string                      // story.state.ToJson()
  choiceIndex: number                   // which choice produced this node
  harvest: Record<EmotionId, number>    // what was observable here
  spend: number                         // price paid HERE, at the time; never recomputed
  deviation: number                     // signed; counted even when detached
  present: Array<{who: PersonId, state: EmotionState}>  // co-presence + intensity
  connected: PersonId[]                 // minds linked here; compute along a path
  shellCost: number                     // frontier advancement, branching, force; never refunded
  detached: boolean                     // "replaced" — exists, but cut off
}
```

Every mechanic in `DESIGN.md` falls out of that structure:

| Mechanic | Implementation |
|---|---|
| Reset to awakening | Load the root snapshot |
| Knowledge survives reset | It was never in the snapshot — it lives in the engine |
| Timelines keep existing | Nodes are never deleted |
| Replace a choice | Load node N, choose differently, mark old subtree `detached` |
| Branch a new timeline | Same, minus the detach, minus the energy cost |
| Reconnect / rejoin | Re-attach a detached subtree when state is compatible |
| Die back to last branch point | Load the nearest ancestor node with >1 child |
| Energy total | `max` per category over non-`detached` nodes, derived on read |

### Energy is derived, never accumulated

**There must be no `energy += x` anywhere in the codebase.** Energy is a pure
function of the accessible timeline set, recomputed on read:

```ts
function available(nodes: TimelineNode[]): number {
  const live = nodes.filter(n => !n.detached)

  // harvest is held as peaks: the highest value reached per category
  const peaks = mapValues(byCategory(live), vals => Math.max(...vals))

  // spend is a discrete act recorded on the node where it happened
  const committed = sum(live.map(n => n.spend))

  return sum(Object.values(peaks)) - committed
}
```

Note the asymmetry, which is deliberate: **harvest aggregates as `max`, spend as
`sum`.** You hold the strongest resonance you ever reached in a category, but
every expenditure was a separate act with its own cost.

This is not a stylistic preference — it is what makes the economy correct by
construction rather than by rule (see `MECHANICS.md`, Energy):

- repetition is idempotent, so grinding is structurally impossible
- severing a subtree drops both its peaks and its spend, with no special-case code
- reconnecting restores exactly what was lost, also with no special-case code
- **rewinding needs no undo logic** — spends are node properties, so moving
  around the graph re-derives the correct total for free

Accumulating into a counter would reintroduce every one of those problems and
require anti-grind rules to patch them back out.

**Invariant: energy is never stored.** There is no energy field in the save
file, nothing to serialise, nothing to reconcile after a rewind. Persist the
graph; derive everything else.

### Everything is a projection over the graph

The symbiote system removes what looked like it would be an exception. Deviation
integrates over **every node, detached or not** (`MECHANICS.md`, How they read you),
which makes it derived — not a stored counter. So there is no accumulator
anywhere, and one invariant covers the whole engine:

> **The graph is the only state. Every other quantity is a pure projection over
> some subset of it.**

| Quantity | Domain | Aggregate |
|---|---|---|
| Scene position, visit counts | the current node | the Ink snapshot itself |
| **Energy** | **live** nodes | `max` per category, minus `sum` of spend |
| **Compute** | a single **root-to-leaf path** | best path — a tree DP, not a set reduction |
| **Shell remaining** | **all** nodes | initial charge minus `sum` of shell cost |
| **Entity knowledge** (the drivers) | **all** nodes | union of observations |
| **Linked-mind skills** | the **current position** in the graph | which links exist on the path to here |
| **Symbiote deviation** | **all** nodes | signed integral of per-node deviation |

The subset is what encodes the design rule, and every mechanic follows from
which column a quantity sits in:

- energy reads **live**, so severing reclaims spend and forfeits harvest
- deviation reads **all**, so severing launders nothing — the sin stays, the
  reward goes
- knowledge reads **all**, so it survives resets for free, exactly as intended

**The shell is the root node.** Not an object beside the graph — the graph's own
origin (`MECHANICS.md`, It is the body). Everything already lines up: projections
are computed over a tree rooted there, the spatial and temporal leash are
distance from it, and "all information flows to the shell" is just a restatement
of the data structure. There is no `Shell` class. There is a root and a set of
projections.

**On the drivers living "in the shell"**: that is the fictional account of where
knowledge is kept, not a second store. The implementation stays a projection
over all nodes — the shell is *why* it persists, the graph is *how* it is
computed. Do not build a shell inventory.

**Linked-mind skills are the first quantity that depends on where the player
is**, rather than on the graph as a whole. Availability is a function of the
current node's ancestry, so it changes as the player navigates without anything
being spent or lost. Model it as a query against the current path, never as a
mutable "unlocked skills" set — the same mistake as an energy counter, in a
different costume.
- compute reads **one path**, so it is the only quantity a cut can destroy
  outright rather than merely reduce
- shell reads **all**, so severing never refunds lifespan — which is the point
  (`MECHANICS.md`, The shell). If it read **live**, a player could sever branches
  to buy back time, and the deadline would be meaningless

**The shell stays inside the projection model**, which is worth noting because
it did not have to. It is finite and monotonically decreasing, so the obvious
implementation is a counter — but computing it as `initial − Σ shellCost over
all nodes` keeps the "no accumulators" invariant intact *and* makes
non-refundability fall out of the domain choice rather than needing a rule.

**Compute is the odd one out and deserves attention.** Every other quantity
reduces over a *set* of nodes; compute maximises over *paths* from root to leaf,
because transcendence happens in one timeline and only minds connected within it
count (`MECHANICS.md`, Compute). That is a different algorithm — a dynamic program
over the tree rather than a filter-and-fold — and it is the expensive one to
recompute. It is also the first thing that will need memoising per subtree.

Because deviation is *signed*, it is a **balance, not a ratchet**: good
deviation offsets bad. The player can counterweight, never erase. If this were
implemented as `pressure += x` on the event, severing would silently behave
correctly for the wrong reason and offsetting would have to be bolted on. Derive
it.

### Immutability: the rule that keeps this non-circular

**`node.spend` is written once and never recomputed.** Symbiote resistance
raises the price of *future* acts only (`MECHANICS.md`, Spend is immutable).

This is load-bearing. Resistance is derived from the graph; if spend were also
derived from resistance, severing a branch would change resistance, which would
reprice every surviving node, which would change energy — a cascade with no
fixed point. Freezing spend at the moment of the act cuts the cycle.

So keep these two strictly apart, because they are easy to conflate:

```ts
// dynamic — consulted ONLY when creating a new node
function price(person: PersonId, act: Act, graph: Graph): number

// historical fact — written once at node creation, never touched
node.spend
```

A useful way to hold it: `price` is the market, `spend` is the receipt. Deriving
a receipt from today's market is the bug.

The same applies to `deviation` and `connected` — every per-node field records
what happened *there*. Only the projections over them are recomputed.

### Symbiotes are a cost function, not an AI

Neither species is conscious in the human sense, and symbiotes in particular are
closer to mitochondria than to antagonists (`ECOSYSTEM.md`, They are not agents).
They regulate; they do not decide.

**So do not build an agent.** No behaviour tree, no utility AI, no planner, no
per-symbiote goals. A symbiote is:

- a row in the registry (host, age, scope)
- a scoped deviation integral
- a contribution to `price()`
- a threshold table for the escalation ladder

Everything it "does" is a pure function of the graph crossing a threshold. This
is not a simplification for the prototype — it is the fiction. The only entities
in this system that need modelling as agents are **humans**.

### Scope is propagation, not a declared radius

**[proposal]** Symbiotes recognise each other by signature over the body channel
and form a network (`ECOSYSTEM.md`, They recognise each other). That changes how
"community scope" should be computed:

- **not** a per-symbiote `scope` field naming the people it covers
- **but** deviation signal **propagating along the contact graph**, attenuating
  with distance, with old symbiotes in much-touched hosts acting as hubs

So an old symbiote integrates more because more *reaches* it, not because it
perceives further. The contact graph already exists for host-switching, so this
is a second traversal of data the model holds rather than a new structure.

Two consequences for the engine:

- **One wire, two uses.** The parasite spreads on the contact graph and the
  alarm propagates on it. Player transmission and symbiote detection are reads
  of the same edges — which means spreading aggressively *is* raising the alarm,
  with no separate noise system needed.
- **Unresolved signatures do not propagate.** A symbiote whose signature the
  network cannot read (a newcomer; calibration takes centuries) is a node with
  no edges: it neither contributes nor receives. Model it as absence from the
  propagation pass, not as a special case in the integral.

### Resistance is deviation at a narrower scope

**[proposal]** Rather than a separate system, per-symbiote resistance may be the
deviation integral evaluated over a subset of nodes:

| scope | domain | governs |
|---|---|---|
| one symbiote | nodes touching its host | `price()` for acts on that person |
| an old symbiote | nodes touching any of its hosts | the escalation ladder |

If this holds, there is one function parameterised by scope rather than two
systems to keep in sync — and no global pressure value exists anywhere, only N
overlapping integrals.

Practical consequences for the code:

- **No accumulators.** There is no energy field, no awareness field, no
  knowledge set in the save file. Persist the graph; derive on read.
- **Per-node deviation is recorded like spend and harvest** — a third field on
  `TimelineNode`, attributed to the node where the act happened.
- **Detached nodes stay fully populated.** They are excluded from energy by
  filter, not by deletion. Never garbage-collect a severed subtree.
- **Memoise per node, not globally.** Node values are immutable once written;
  only the live/all filters change.

Two consequences worth noticing, because they are free wins:

- **"Knowledge survives reset" requires no code.** It is a property of the split:
  Ink state rewinds, engine state doesn't. The design rule and the architecture
  agree by construction.
- **Ink's visit counts ride inside the snapshot**, which is correct. Within a
  timeline the entity has "been here"; rewinding genuinely unmakes that, while
  its own memory is untouched.

### Known unknowns in this model

- **Snapshot size.** One JSON blob per choice point, retained forever, never
  deleted. Needs measuring early — if it's heavy, store deltas or re-derive
  nodes by replaying choices from the root.
- **"Compatible state" for reconnection** is undefined (`DESIGN.md`, open
  question 2). It is the hardest thing here, both to implement and to explain to
  a player.
- **Spend attribution.** Every expenditure must be recorded on the node it
  happened at, or the refund-on-sever behaviour is wrong. This is the one place
  the economy can be got subtly wrong, and it is worth a test from day one.
- **What deviation actually measures** now has a baseline — influence beyond a
  symbiote's own minimal-interference standard (`MECHANICS.md`, What counts as bad
  deviation) — which means it is expressible as *overshoot against a reference
  cost* rather than an absolute. Still open: whether the four axes reduce to one
  number or the escalation ladder must read them separately.
- **Symbiote budgets.** If resistance costs symbiotes energy (`ECOSYSTEM.md`, Their
  restraint is costly to them), each symbiote carries a spendable reserve and
  the player can drain it. That is engine state *not* derived from the graph —
  the first such thing since the projection model was established. Check whether
  it can be derived from provocations recorded per node before adding a mutable
  field.
- **All contact is gated by the symbiote registry**, not by the player's own
  faculties (`MECHANICS.md`, They are the bridge). Perception, amplification,
  host-switching and mind-connection all route through it — so the gate belongs
  at one chokepoint, not replicated per verb. A person with no symbiote must be
  genuinely unreachable rather than merely expensive.
- **That gate is a mode, not a boolean.** Late-game eviction gives unmediated
  access to a host (`MECHANICS.md`, Eviction). Build the chokepoint as
  `access(person) -> mediated | direct | none` from the start; retrofitting a
  second access path through every verb later will be painful.
- **Scale bounds the data.** Days-to-weeks over a small community
  (`STORY.md`, Setting and scale) means a cast in the dozens and a temporal
  axis in hours — but *many* nodes, since the whole design is re-running the
  same short window. Node count is the dimension that grows; person count and
  timespan are not. Size the snapshot strategy against that shape.
- **The time axis is bounded by one thing, not two** (`MECHANICS.md`, The eclipse):
  the shell's charge is calibrated to expire at the end of totality, so the
  content wall and the budget wall are the same wall by construction. The
  advance-time operation still needs to distinguish *arriving* at totality from
  *running out early* — the first is the climax, the second is a loss — but
  there is no arbitrary authored limit to maintain alongside the economy.
- **The shell has no degradation model** (`MECHANICS.md`, A precision instrument):
  full capability until zero. Nothing scales with remaining charge, so no system
  should read it except the terminator and the affordability check on shell-
  priced acts. Resist any temptation to make late-game acts "harder" as the
  reserve drops.
- **Transcendence has a shell price that must be checked separately** from
  whether the event's social conditions are met. The two failure messages are
  different games: "they did not gather" versus "they gathered and you could not
  finish."
- **No shell gauge.** The deadline is a public in-world date, so the pressure is
  conveyed by the world, not the HUD. Adding a depletion bar would convert the
  intended framing ("the eclipse is coming") back into the one it replaced ("you
  are running out of time").
- **The terminator presents a choice, it does not just resolve** (`DESIGN.md`,
  The end of a run is a choice). The root exhausts, and what the player is
  offered depends on what they hold:

  | held | offered |
  |---|---|
  | no direct link | nothing — extinction, fresh seed |
  | link(s), no transcendence | pick which driver(s) to project forward |
  | transcendence available | transcend and end, **or** decline and project heavily |

  So it is one code path with a decision point, not a win handler and a lose
  handler. The "decline to win" branch is the one easiest to forget to build and
  the one the campaign depends on.
- **[open] Are symbiosis and projection the same act or two?** Having a link is
  what permits both — persisting locally as a symbiote, and sending a driver to
  a sibling timeline. Whether the shell does both as it goes inert, or they are
  alternatives, is undecided and changes what the terminator returns.
- **The clutch is finite**, so the campaign has a bounded length and the final
  seed has no sibling to project into. That run's terminator offers a strictly
  smaller choice than every previous one — worth building as a parameter, not a
  special case.
- **There is now state above the run** (`MECHANICS.md`, Playthroughs are diegetic):
  drivers broadcast from a high-energy failure into the next seed. That is a
  campaign-level store, the first thing outside the graph entirely, and it must
  be derived from *how the previous run ended* rather than accumulated across
  runs. Size it by the terminator's final reading, write it once, and let the
  next run treat it as drivers it already has — not as a separate "unlocks" tier.
- **`hasDirectLink` is the predicate the whole ending hangs on**, and its domain
  is undefined (`DESIGN.md`, open question 11). It must outlive the shell, so it
  almost certainly derives over **all** nodes like the drivers — but if it were
  scoped to the current path, a player could navigate away from their own
  lifeboat, which would be a catastrophic silent bug rather than a mechanic.
  Decide this before the terminator is written.
- **Branches are drafts of one event** (`MECHANICS.md`, The DAG is a rehearsal
  system). That reframes what the timeline UI is for: the player is comparing
  attempts at the same climax, not browsing history. Whatever view gets built
  should make *variants of a configuration* legible — who was present, at what
  intensity — not just a tree of choices.
- **The climax is minutes of in-world time** and everything must be positioned
  beforehand (`MECHANICS.md`, Totality lasts minutes). So the transcendence check
  is a single evaluation over one narrow time slice, not a process — but the
  *setup* spans the whole run. Expect the expensive query to be "given this
  path, who ends up where at totality," which is a projection the node record
  has to support.
- **The epidemiological signature is a derived view of the intimacy graph**
  (`STORY.md`, What each discipline can discover) — the same contact edges the
  player used, read back as an outbreak. It costs nothing to compute because the
  data is already there, and it is the design's main detection channel. It must
  respond to *pattern*, not just volume: a few large pushes and many small ones
  should look different to a tracer.
- **Human knowledge needs its own state**, and it is the first thing in the
  model that belongs to NPCs rather than to the player. Who has noticed what,
  and crucially **who has spoken to whom** — the third act turns on keeping two
  investigators apart, so contact between *them* is a tracked quantity like any
  other.
- **The cast needs at least two relationship graphs**, not one "social" graph
  (`MECHANICS.md`, Two drives, one behaviour): an **intimacy/contact** graph that
  drives early spread, and a **standing/cognition** graph that drives compute
  and symbiote strength. They are anti-correlated for most people and overlap
  for a few (doctor, priest, midwife). Modelling one and deriving the other will
  flatten the thing that makes the arc work.
- **Connection = proximity × shared emotional state**, evaluated over people
  co-present at a node. So a node needs to record *who was there and in what
  state*, not only what the player did. That is a wider per-node record than the
  current fields assume, and it is what both mid-game linking and the
  transcendence check read.
- **The endgame collapses the graph to one path.** Everything else in this
  document assumes the graph only grows. Transcendence is the one operation that
  discards it wholesale, and it should be designed as a real operation rather
  than a cutscene.
- **The symbiote severing player branches** is the first case of something other
  than the player mutating the graph. Whatever API performs a severance must be
  callable by both, and the undo/reconnect rules must hold for symbiote-caused
  cuts too.

---

## The Ink ↔ engine seam

Conditional choices delegate to the engine through `EXTERNAL` functions:

```ink
EXTERNAL knows(person, emotion)
EXTERNAL energy()

+ {knows("clement", "fear") && energy() >= 12} [Press on Clement's fear]
  -> amplify_fear

+ [Press on Clement's fear]   // fallback: shown, but he is still opaque to you
  Something moves under his skin. You have no name for it yet.
  -> scene_choices
```

The fallback pattern matters more here than in a normal game: the entity should
usually *see* what it cannot yet do. Locked-but-visible is the default
presentation, not the exception. (Ink has no native disabled-choice concept —
the runtime only exposes available choices — so "visible but inert" is always a
renderer concern driven by tags.)

Presentation cues ride as tags:

```ink
Astrid steps toward the crater. # bg: crater_night # portrait: astrid/wary
```

---

## The baseline path is the content spine

The game degrades to a linear novel with no player action, and to the same novel
from other vantages with host-switching alone (`MECHANICS.md`, What the game is, in
layers). That has two consequences for how content is organised.

**There is a canonical path through the graph** — the one taken with no
intervention. It is not a special case in the engine (it is just the default
choice at every node), but it is the reference every other path is a deviation
from, and it should be playable end to end at any point in development. It is
also the best smoke test available: walk it, read it, ask whether it is a story.

**And it has a fixed observer.** The canonical path is the finder's story from
her point of view (`STORY.md`, The opening) — the parasite is a passenger in an
object she carries, so `observer` is constant along the whole spine. Two things
follow for the engine:

- **The spine can be authored before POV-parameterisation exists.** It is
  `(state, her)` throughout, so it is writable as ordinary single-viewpoint prose
  and needs none of the machinery below to be read end to end.
- **The first host transfer is the first change of `observer`**, and it is
  irreversible in practice. Whether her vantage is recoverable afterwards is a
  content question, not an engine one — the engine only needs to not assume it.

This makes the spine cheap early and the parameterisation a later concern, which
is the opposite of how it looked before there was a protagonist.

**Scenes are POV-parameterised, not POV-specific.** The same beat has to render
from any host present at it, which means a scene is a function of
`(state, observer)` rather than a fixed block of text. Authoring each scene N
times per possible viewer does not scale; the writing needs per-host framing
over shared substance, with the host's idiom supplying the difference
(`ECOSYSTEM.md`, What this means for the prose).

This is the practical reason the storylet discipline below is not optional.

## Authoring model: storylets, not a tree

**This is the decision most likely to determine whether the game is writable.**

If players can replace choices and rejoin branches, every scene must be playable
under a large number of state combinations. Authored long-range branches become
unwritable quickly, because each rejoin multiplies what the following scene has
to account for.

So the content should be **storylets** — small self-contained chunks with
declared prerequisites, selected by the engine from current state. This is the
quality-based-narrative model (Fallen London, StoryNexus).

Ink is tree-first, but does storylets fine under discipline:

- many short knots, one beat each
- prerequisites declared as data the engine reads, not as Ink control flow
- engine-side selection
- **almost no long-range diverts between storylets**

`story.ink` is currently a small authored tree. That is fine for one scene — it
just shouldn't set the pattern.

---

## Stack

**TypeScript + inkjs, in the browser.**

- inkjs exposes the snapshot API the timeline model depends on
- HTML/CSS/canvas reaches the visual-novel-plus presentation without a rewrite
- same stack ships, if it ships as a web game

**Alternative considered:** Ren'Py — better visual-novel affordances out of the
box, but its rollback is a linear undo rather than a DAG, so the timeline model
would be built against the grain. Not recommended unless visuals are urgent.

---

## Build order

The riskiest part of this design is not the prose. It is whether the timeline
loop is *fun*. Build in the order that answers that soonest:

1. **Timeline DAG + energy economy, with stub text.** Placeholder scene labels,
   ugly buttons, a visible flowchart. No art, no Ink.
2. **Wire in inkjs** — real scenes behind the same model.
3. **Storylet selection.**
4. **The discoverable UI layer.**
5. **Visual presentation.**

Step 1 answers the questions that currently have no answer: Is rewinding
engaging or is it bookkeeping? Does severing a timeline — and watching your
valuation drop — land as a real cost? Is the leash interesting pressure or just
an annoyance?

Ink scenes written before step 2 are not wasted, provided they stay small.

---

## Current state of the repo

| File | What it is |
|---|---|
| `story.ink` | The awakening scene — Astrid and Clement at the crater. An authored tree; a gated always-visible choice demonstrates the locked-choice pattern |
| `play.sh` | Compiles and plays an Ink file in the terminal via the `inklecate` bundled with Inky |
| `DESIGN.md` | Game concept |
| `ARCHITECTURE.md` | This file |

No engine, no package.json, no git repository yet.
