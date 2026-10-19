# The Parasite — Design Index

> Working title. Status: concept. Nothing here is locked.

A game about a transdimensional larva that wakes from a seed on an island,
borrows the minds of the people around it, and has until the end of a total
eclipse to gather enough connected cognition to transcend — or to become one of
the things already living quietly inside the people it was using.

Three altitudes:

| | |
|---|---|
| **inside a timeline** | a narrative game of choosing outcomes against a narrowing option space |
| **across timelines** | a structural puzzle — arranging folded lines so new ones start with more reach |
| **across the whole game** | free will, what it is to be human, what individuality costs — descending from folk mystery through horror into exploitation |

See [Three altitudes](MECHANICS.md#three-altitudes-and-the-game-is-all-of-them).

## The documents

| | what is in it |
|---|---|
| **[STORY](STORY.md)** | Premise, the timescale, who lives here, the opening, the generational axis, the arc — **and the index to [`story/`](story/)** |
| ⤷ **[story/](story/)** | One document per faction, plus [one master chronology](story/timeline.md): [timeline](story/timeline.md) · [island](story/island.md) · [developers](story/developers.md) · [islanders](story/islanders.md) · [station](story/station.md) · [church](story/church.md) · [hippies](story/hippies.md) · [tourists](story/tourists.md) · [learning](story/learning.md) · [reference](story/reference.md) |
| **[ECOSYSTEM](ECOSYSTEM.md)** | The species — parasite, symbiote, their shared origin; deep time; why this site; the moral structure; tone and stance |
| **[MECHANICS](MECHANICS.md)** | Core loop, the layered design, possession, the shell, compute, timelines and folding, the symbiote opposition, progression, UI |
| **[ARCHITECTURE](ARCHITECTURE.md)** | Technical design: engine/Ink split, the timeline graph, projections, storylets, build order |

**Conventions.** **[open]** marks something unresolved. **[proposal]** marks a
suggestion that has not been accepted.

**On "the cult".** The word is ambiguous and means one of two things. **The
society** is an ordinary cross-factional elders' institution, publicly known, no
more sinister than a country club. **The core** is the handful of members who are
genuinely occult. Where a passage says *cult* and means rites, placation or the
eclipse, read **core**; where it means power, membership or exclusion, read
**society**. See [the two radii](story/church.md#he-heads-the-society-and-its-core).

---

## Open questions

| # | Question | Bears on |
|---|---|---|
| 1 | Should transcendence be reachable at low deviation? | The largest open fork. [Comparison](ECOSYSTEM.md#open-should-transcendence-be-reachable-at-low-deviation) |
| 2 | How is volatility computed, and what raises it? | The power curve: a weak parasite in a volatile moment beats a strong one in calm |
| 3 | Do the four deviation axes reduce to one number? | The escalation ladder may need to read them apart |
| 4 | What sits above rung 3 of the escalation ladder? | The late game has to escalate into human action |
| 5 | How does information pass from the entity into a human? | Brokerage is the late-game verb and has no mechanism yet |
| 6 | How close is anyone to the fossil-locality/eclipse-path correlation? | Sets the third act's clock. [The one person positioned to find it](story/station.md#the-one-who-could-work-it-out) is the one the station discounts |
| 7 | Is a direct link per-timeline or cross-timeline, and which holds you at expiry? | The survival condition, and its scope is undefined |
| 8 | How is the epidemiological signature computed from play? | The main detection channel; must respond to style, not just volume |
| 9 | Does transcendence collapse sibling timelines, or only your own branches? | Largely answered: siblings are consumed as checks along the way, not collapsed at the end. [Note](MECHANICS.md#what-a-fold-actually-consumes) |
| 10 | Does the observance's closing dismissal have real mechanical force? | Whether the rite can end a parasite's tenure |
| 11 | How is a sibling chosen at the fold, and do siblings differ? | Whether folding carries a strategic decision |
| 12 | How many seeds? | Now fixed by **b^r** — 9 runs at b=3, 25 at b=5, both at two rounds. What remains is choosing *b*. [Arithmetic](MECHANICS.md#a-run-is-a-batch) |
| 13 | Is an inherited prefix played or skipped? | Where the mastery curve is experienced |
| 14 | What is the time unit for the computation window? | A coarse scale for positioning and a fine one for moments |
| 15 | Does the title survive contact with *Parasite* (2019) and *Parasyte*? | A shipping title may need to clear the field |
| 16 | How far is the look-ahead horizon for a symbiote, and for a shell? | Sets how much of the world the regulator can price, and the width of the window you can act inside. [Model](MECHANICS.md#the-horizon-is-the-parameter-that-matters) |
| 17 | Does branch scoring reconcile with the signed deviation integral? | Candidate: **deviation = how much you lowered the best score still available**. [Note](MECHANICS.md#the-opposition-is-the-same-verb-opposed) |
| ~~18~~ | ~~Does the back channel want a better mechanism?~~ | **Closed, split.** The parasite has none — it makes no decision requiring knowledge. The symbiote's is **the units themselves**, written by handling the shell. [Note](ECOSYSTEM.md#the-symbiote-is-the-exception-and-the-reason-is-principled) |
| 19 | Is reproduction a merge, which the physics forbids, or two adults entangling? | The adult's defining act currently contradicts unitarity. [Note](MECHANICS.md#folding-is-reproduction-performed-by-something-that-cannot-yet-reproduce) |
| 20 | Does a failed finale consume the resource? | Injection destroys a magic state, so paying and losing costs it while never reaching the price does not. Jeopardy against retry pressure. [Note](MECHANICS.md#the-resource-is-not-fungible-and-that-is-physics) |
| 21 | What carries between parallel lines — shell state only, or a shared trunk? | Decides how rich the cross-line interlock is. [Note](MECHANICS.md#lines-constrain-each-other-they-do-not-merge) |
| 22 | How is *p* made legible without a meter? | The option text may be the price tag. [Note](MECHANICS.md#what-the-interface-is-for) |
| 23 | What replaces severing, now that branches cannot be detached? | *The two systems oppose each other* turns on detached nodes. [Note](MECHANICS.md#the-opposition-is-the-same-verb-opposed) |
| ~~24~~ | ~~Does the leash survive?~~ | **Closed.** It is a decoherence *rate*, not a range limit. [Note](ECOSYSTEM.md#and-it-is-where-the-symbiotes-whole-faculty-comes-from) |
| 25 | What do the collected shells mean, now that presence matters? | A dozen guardians' bodies in one house, for the first time. [Note](MECHANICS.md#the-shell-has-to-be-there) |
| 26 | Does the shell-tropism have range, or only sight and proximity? | Range gives carriers a bearing, which is a much larger mechanism. [Note](ECOSYSTEM.md#at-population-scale-it-is-a-collection-and-then-a-religion) |
| ~~27~~ | ~~When does Sonia die, and how far does she reach into the grandchildren?~~ | **Closed. 1992, at 77.** Nicclas 22, Aurora 14, Maximilian 11 — so Nicclas is the only sibling raised within reach of an adult who was not Roman, and [the clash](story/developers.md#open-the-clash) gets a window without having its content decided. [Note](story/developers.md#she-dies-in-1992-at-seventy-seven-and-that-is-what-sets-the-grandchildren-apart) |
| 28 | Did the founding director ever find anything? | Sonia told them what the biology clause was for. Twenty years before the current director started looking. [Note](story/developers.md#she-was-supposed-to-run-it) |

---

## Settled

The facts the other documents are built on, in brief. Each is developed where it
belongs.

### The species

- **Three parties, and one of them inherits the equipment.** The **parasite** is
  an organism of quantum-encoded information and **the shell is its body** — an
  organ, not a creature, which is why it has no reproduction of its own. The
  **limb** is **a separate organism** with its own life cycle, recruited as an
  actuator.
- **A symbiote is a limb holding an abandoned shell.** At transcendence the
  parasite goes and the shell is left working with the operator gone. A limb with
  a shell can see forward and remember; a limb without one cannot. **The guardian
  is the servant left holding the master's instrument.**
- **Which is where the opposition comes from, and it needs no regulation.** The
  limb has a reproductive future and the host community is **its habitat and its
  dispersal route**; the spent shell has no stake at all. They do not have
  competing claims — **they have incompatible discount rates on the same
  resource.** The arriving parasite has until totality and will spend everything;
  the resident needs the substrate intact. *This one is going to burn the house
  down and then move out.*
- **They are not your kind.** Not a stage, not a sibling, not a failed anything.
  *They are you, later* is **wrong** — they are a different lineage living on
  what yours discards.
- **The physics is written down once, in [The
  mechanism](ECOSYSTEM.md#the-mechanism), and is strictly authorial.** The shell
  holds memory, not energy; the limb is molecular apparatus built from host
  proteins; the host supplies the computation *and* the power. Energy is placed
  by quantum energy teleportation with both ends inside the host, which makes
  the product **aim, not power**. Nothing is entangled with the shell — the
  apparatus needs coherence for control fidelity, not for a channel. Three
  channels: establishment (virus-like, years), operational (microns, microseconds),
  and **no back channel at all** — the shell plants a specification and keeps the
  batches where it worked, so there is nothing to read and the bandwidth problem
  dissolves. **It is a breeder, not an engineer.** Drivers are selected rather
  than learned, and the fold is the write. **Shells do not coordinate; they
  converge** — same objective, same evidence, no channel — and the only thing
  that differs between symbiotes is **horizon**, which is what makes an old one
  care about the group and a young one about its host. Entanglement never
  carries information; it can only supply shared randomness.
  **One exemption: the organism maintains nuclear-spin coherence in warm tissue
  and uses it** — and that same isolation is what lets the shell span branches.
- **A limb is material, not information** — a population of physical units in the
  host, on the **mitochondrial pattern**: a minimal inherited core with all
  apparatus built from host proteins. **A human is a holobiont and the
  symbiote is one more resident**, which is why nothing reads as possession.
  Symbiotes are **flora**; the parasite is **a pathogen**.
- **But a limb reproduces as information.** No cell of the issuer ever crosses
  and the host genome is never touched — what crosses is **a targeted package of
  DNA and proteins** that sets up production of fresh units out of host tissue.
  It is carried, not encoded. [Mechanism](ECOSYSTEM.md#how-a-limb-reproduces)
- **The brake on it is targeting, and targeting is tolerance.** A package
  written for one body is rejected by another, so the issuer must read that
  specific body first — **prolonged, intense contact with one particular
  person**. Kin are cheap (shared haplotypes); a long partnership earns it over
  years; a handshake, a field season or a single affair earn nothing. Which
  makes **building the driver and writing the seed the same job.**
- **A limb is not a symbiote, and that is what keeps the numbers right.** Limbs
  reproduce and are quietly common wherever families stay close; **shells do not
  reproduce at all** and are only ever left behind by a failed transcendence. A
  limb without a shell has **no faculty whatsoever** — it is flora and nothing
  else. So the limb population is infrastructure, the shell is the bottleneck,
  and a shell relocates on host death **into someone who already carries a
  limb.** A lineage that stops producing carriers strands its shell.
  [Note](ECOSYSTEM.md#a-limb-is-not-a-symbiote)
- **A shell can seed a limb only while a parasite drives it.** A free shell
  cannot start a lineage. Lineages *start* at eclipses and *persist* by
  limb-to-kin transfer.
- **A limb does exactly one thing to its host: it makes them want to touch
  shells.** Unfailing, in every carrier. The logic is short — a limb cannot
  acquire a shell and its host can, and the gap between flora and a symbiote is
  one act of contact. **It is experienced as taste, not compulsion**, which is
  why it has never been reported as a symptom. Host behavioural manipulation is
  ordinary parasitology (*Dicrocoelium*, *Leucochloridium*, *Ophiocordyceps*).
  At population scale it is a collection, and over forty generations it is a
  religion. **[liability]** it supplies the impulse, never the content — the
  islanders' knowledge is a thousand years of correct observation, and the
  tropism only explains who was doing the watching.
  [Mechanism](ECOSYSTEM.md#what-a-limb-does-to-its-host-it-makes-them-want-to-touch-shells)
- **The eclipse is what creates the tether.** A parasite is not tethered, a
  symbiote is, and the event is the only moment with the proximity, synchrony and
  coherence to establish it. **A tethered limb is not connected to the shell — it
  is part of it**, one quantum system, so severing is amputation. That shared
  coherence is also the source of the symbiote's branch-sampling: cut from its
  shell it is just a thing in a person. The leash is a **rate, not a cliff**.
- **The symbiote has a back channel; the parasite does not.** Selection needs no
  storage, persistence does. The units carry it physically, so **the sync
  operation is somebody handling the relic** — which makes ceremonial relic-handling
  literal maintenance, and makes the cabinet's real harm that **it ended the
  handling.**
- **All three kinds of mind here are processes a body runs.** Working assumption,
  never argued in-game: consciousness is something a body does. A parasite or
  symbiote is information brought in from outside and executed on host tissue
  the same way. **The difference is storage** — the parasite has the shell, an
  organ of its own; the symbiote has nothing and exists only while a host runs
  it.
- **The entity has no interior because it runs no self-model.** It uses the
  social brain, which models *other* people. An other-model with no self-model
  attached.
- **The entity has no visible interior at all, and the player supplies one.**
  The text never gives it a feeling, a want or a reaction; the narration carries
  **the host's** inner life, and the entity's nature shows only as what the
  interface makes possible.
- **The eclipse is the one place bandwidth matters.** The shell needs no channel
  to operate, but the event is a distributed computation and a cluster is only a
  supercomputer if the fabric is fast enough — which derives proximity, numbers
  and shared state, with **synchrony as the clock**. An atomised population
  cannot assemble the machine at all.
- **The shell must physically be at the event**, and cannot take itself, so
  **every route needs a carrier** — a named person who brings it for their own
  reasons, not knowing what it is. A specimen to the station, a relic to the
  observance, a charm in a pocket to the festival.
- **Carrying a symbiote is indistinguishable from ordinary intuition** — a hunch,
  a sense of what is coming. Almost nobody who has one knows. An unusually good
  hunch is the only symptom, and nothing instrumentable would find it.
- **Symbiotes are not agents** — closer to mitochondria than to antagonists. They
  regulate; they do not scheme, negotiate or remember. The only agents in the
  world are humans.
- **Minimal interference**: symbiotes nudge rather than control, on an
  energy-conservation argument. Humans retain agency throughout.
- **Parasite and symbiote run one technique toward two goals.** Both sample
  timelines, score the branches and steer. The parasite scores for reaching the
  eclipse; the symbiote and its shell score for the durability of the group.
  (A symbiote additionally cannot author or merge a branch, the reserve for that
  being spent — a difference in what it can afford, not in what it is doing.)
- **Multiplicity buys a kind, not an amount.** A fold is [magic state
  distillation](ECOSYSTEM.md#distillation-which-is-what-the-fold-is): a single
  eclipse yields an *input*, not a transcendence. A batch (5 defensible, 15
  faster) is entangled, all but one measured as checks, and the unmeasured
  survivor kept — **the player chooses which timelines to burn, not which to
  keep**, and learns only whether the checks passed. One input below the
  fidelity floor poisons the batch; a dirty check discards all of it. One run
  cannot transcend however good it was, because one copy cannot be distilled.
- **The player chooses outcomes, not actions**, and each choice narrows the live
  option space permanently. This **replaces within-run backtracking**. Price is
  **1/√p** over the share of live branches containing the outcome; constraints
  work by deleting alternatives, not by raising likelihood; and forcing past the
  optimum **undoes itself** (Grover oscillates). Lines constrain each other and
  never merge — availability is satisfiability.
- **A run is a batch.** The *b* parallel lines are one option space and stand or
  fall together, so one run yields one purified output. **b runs plus a finale**
  — four at b=3, six at b=5 — with dirty runs costing a whole extra round.
- **The resource buys the finale; it is not the finale.** Distillation returns a
  logical state held across the batch, not one of its inputs, so **the player
  does play the run that happens**. The resource is non-fungible by physics (it
  buys a non-Clifford operation; ordinary pushes are Clifford) and what it
  changes while held is **visibility, not capability** — transcendence is absent
  from the option list until it can be afforded.
- **The opposition is the same verb, opposed.** You narrow toward, the symbiote
  narrows away. **You can open and close; it can only close.**
- **Playing a run is preparation, not measurement** — which is why a played run
  is still usable as an input. The fold is the measurement, and only of the
  siblings burned. **The measured siblings become rigid canon; the unmeasured
  survivor becomes purified resource**, and the survivor never acquires a
  determinate history: it is consumed, so what becomes definite is the result,
  not what happened in it. The survivor is never reopened.
- **The relationship between the species is a generational conflict**, of the
  ordinary relatable kind: the young want a quick rise to personal fulfilment
  whatever it costs everyone else, the old want durability and legacy. **The
  deadline is what makes the parasite young** — remove it and the same machine
  produces a symbiote. A designer's frame, never voiced in the game.
- **What it selects for is its host's biomarkers**, integrated over a look-ahead
  horizon. Physiology, not emotion or welfare. Nothing in it has a concept of the
  parasite.
- **The horizon is bounded by compute**, so it is short and varies with the host.
  Reach — not strength — is what makes an old symbiote hard to work around, since
  a regulator that sees a push early still has branches to select between.
- **A shell coordinates its own limbs** and sums their hosts, on a longer horizon
  bought with their pooled compute. **Community regulation is the host objective
  at a long horizon**, not a separate goal.
- **Shells reach each other through people**, over the same contact graph
  everything else runs on — so inter-shell coordination moves at the speed of
  human social contact, in weeks and seasons.
- **Placement is the shell's main lever.** The strongest limbs go to the most
  central hosts, pulled only at relocation, so the distribution of symbiotes is a
  lagging map of where the shells think the power is.
- **One symbiote per person**, with older ones sometimes spanning several.
- **Symbiotes relocate on host death** into a relative they have built a driver
  for. The population is conserved — created only by limbs that did not
  transcend, lost to failed transitions — so most humans have never had one. Humans without
  symbiotes read as gaps and cannot be reached at all.
- **Every symbiote on this island is a limb left holding a previous eclipse's shell**,
  which is where the folklore, the societies and the superstitions come from.
- **Shells persist as objects** and are known to science as an unclassifiable
  fossil taxon. **The record is a population, not a graveyard** — an unknown
  fraction still anchor living limbs, and nothing in the rock tells them apart.
- **The organism needs custodians.** An occupied shell cannot move, defend or
  feed itself, so it needs durable protection and continuity across geological
  time. It has used whatever was available for hundreds of millions of years.
  **Humans are the best custodians that have ever existed** — dwellings,
  heirlooms, collections, climate control, institutions, heritage law.
- **The seed was placed deliberately.** Adults see far enough into spacetime to
  aim. The ordinary criteria: symbiotes already present, a leash that rewards
  concentration, totality passing. **This site has something rarer** — [the
  developer's fossil collection and the research
  station](ECOSYSTEM.md#which-is-why-this-island), where humans have
  independently begun gathering, cataloguing and protecting shells for reasons
  entirely their own.
- **Collecting shells moves symbiotes' anchors.** The developer was gathering the
  bodies of the island's guardian spirits into his house, and the cabinet is now
  in his daughter's.

### The economy

- **The shell** supplies power and storage. It never replenishes.
- **The host supplies all processing.** Humans are CPUs, not batteries; there is
  no fuel term and the parasite does not feed on emotion.
- **Emotion is the valve.** Arousal decommits the prefrontal cortex and produces
  coherent, high-gain activity — uncommitted plus coherent equals usable.
- **Coherence within a brain and correlation across brains are the same
  property** at different radii, which is why connection is proximity plus
  shared heightened emotion.
- **Competence is compute-time**, the rate integrated along the path, and the
  same pool pays for manipulation.
- **Influence is an admissibility test**, not a schedule: a push is possible iff
  the lookback window reaches far enough, held enough cycles, and those cycles
  were not already claimed. **Windows contend**, so the limit is density.
- **Cost and exposure are the same measurement** — magnitude prices the act,
  sign tells the symbiotes whether it was good or bad.

### Timelines

- **A run is an editable draft**; the fold publishes it. The constraint on
  reworking is a total computation budget, and exhausting it freezes the draft.
- **At the eclipse you transcend or fold** your timeline into a sibling. Folds
  accumulate. A folded timeline is rigid but can be branched off.
- **Deviation does not survive a fold**, but **a savepoint carries its history**:
  branch off an inherited line and you inherit its accumulated deviation.
- **Drivers survive**, bought with compute at the fold, and compute-time is
  re-derived against current drivers — so the same path yields more to a better
  parasite.
- **Three outcomes**: transcendence, symbiosis, extinction. Only a **direct
  link** runs independently of the shell.

### The world

- **The island is invented; the region is fixed** — the western Pacific between
  the Marianas and the Carolines, with a Spanish mission conversion in the early
  1700s and four colonial layers after it (Spain → Germany 1899 → Japan 1914 →
  US trusteeship 1945 → independence in free association, mid-1980s). **Thin
  administration is why the religion survived**: a mission with no garrison
  behind it gets absorbed rather than extirpating anything. Research the region;
  invent the specifics; do not map it onto a living community.
- **The game is 2009; the backstory beach is 1978.** Pre-ubiquitous-smartphone
  by design. Roman died in 2007 at 60, two years before the game.

- **An island with a colonial past and an interdisciplinary research station**,
  over days to weeks. Overlapping factions — islanders, developers, hippies,
  researchers, tourists, the congregation — with people belonging to several.
- **The event is a total solar eclipse.** The shell is calibrated to expire at
  the end of totality, which makes the deadline public and the budget exact.
- **The field forms among the many**: an event's yield turns on the ratio of
  people in a shared state to people outside it. Coerced events yield nothing.
- **Integration beats suppression**: an included faction has nothing to resist,
  and you do not need everyone, only enough.
- **The player learns through humans**, never through the interface, and no
  in-world account is authoritative.
