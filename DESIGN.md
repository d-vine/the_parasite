# The Parasite — Design Index

> Working title. Status: concept. Nothing here is locked.

A game about a transdimensional larva that wakes from a seed on an island,
borrows the minds of the people around it, and has until the end of a total
eclipse to gather enough connected cognition to transcend — or to become one of
the things already living quietly inside the people it was using.

Three altitudes:

| | |
|---|---|
| **inside a timeline** | resource management crossed with a visual novel with backtracking |
| **across timelines** | a structural puzzle — arranging folded lines so new ones start with more reach |
| **across the whole game** | free will, what it is to be human, what individuality costs — descending from folk mystery through horror into exploitation |

See [Three altitudes](MECHANICS.md#three-altitudes-and-the-game-is-all-of-them).

## The documents

| | what is in it |
|---|---|
| **[STORY](STORY.md)** | Premise, the island and its factions, the timescale, the cast, the arc, how the player learns anything, reference points |
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
**society**. See [the two radii](STORY.md#he-heads-the-society-and-its-core).

---

## Open questions

| # | Question | Bears on |
|---|---|---|
| 1 | Should transcendence be reachable at low deviation? | The largest open fork. [Comparison](ECOSYSTEM.md#open-should-transcendence-be-reachable-at-low-deviation) |
| 2 | How is volatility computed, and what raises it? | The power curve: a weak parasite in a volatile moment beats a strong one in calm |
| 3 | Do the four deviation axes reduce to one number? | The escalation ladder may need to read them apart |
| 4 | What sits above rung 3 of the escalation ladder? | The late game has to escalate into human action |
| 5 | How does information pass from the entity into a human? | Brokerage is the late-game verb and has no mechanism yet |
| 6 | How close is anyone to the fossil-locality/eclipse-path correlation? | Sets the third act's clock. [The one person positioned to find it](STORY.md#the-one-who-could-work-it-out) is the one the station discounts |
| 7 | Is a direct link per-timeline or cross-timeline, and which holds you at expiry? | The survival condition, and its scope is undefined |
| 8 | How is the epidemiological signature computed from play? | The main detection channel; must respond to style, not just volume |
| 9 | Does transcendence collapse sibling timelines, or only your own branches? | The scale of what winning destroys |
| 10 | Does the observance's closing dismissal have real mechanical force? | Whether the rite can end a parasite's tenure |
| 11 | How is a sibling chosen at the fold, and do siblings differ? | Whether folding carries a strategic decision |
| 12 | How many seeds? | The run count, difficulty curve and fail timer in one number |
| 13 | Is an inherited prefix played or skipped? | Where the mastery curve is experienced |
| 14 | What is the time unit for the computation window? | A coarse scale for positioning and a fine one for moments |
| 15 | Does the title survive contact with *Parasite* (2019) and *Parasyte*? | A shipping title may need to clear the field |

---

## Settled

The facts the other documents are built on, in brief. Each is developed where it
belongs.

### The species

- Parasite and symbiote are **the same species at the same stage**. A symbiote is
  a larva whose shell ran out; the capability gap is one missing organ.
- **Neither is conscious in the human sense.** Intent without interiority. The
  self exists only in relation to hosts.
- **Symbiotes are not agents** — closer to mitochondria than to antagonists. They
  regulate; they do not scheme, negotiate or remember. The only agents in the
  world are humans.
- **Minimal interference**: symbiotes nudge rather than control, on an
  energy-conservation argument. Humans retain agency throughout.
- **One symbiote per person**, with older ones sometimes spanning several.
- **Symbiotes relocate on host death** into a relative they have built a driver
  for. The population is conserved — created only by failed parasites, lost to
  failed transitions — so most humans have never had one. Humans without
  symbiotes read as gaps and cannot be reached at all.
- **Every symbiote on this island is a previous eclipse's failed parasite**,
  which is where the folklore, the societies and the superstitions come from.
- **Spent shells persist as objects** and are known to science as an
  unclassifiable fossil taxon; recent ones survive as local relics.
- **The seed was placed deliberately.** Adults see far enough into spacetime to
  aim. The site qualifies because symbiotes already exist there, because the
  leash rewards concentration, and because totality passes.

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
