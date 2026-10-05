# The Parasite — Design Index

> Working title. Status: concept. Nothing here is locked.

A game about a transdimensional larva that wakes from a seed on an island,
borrows the minds of the people around it, and has until the end of a total
eclipse to gather enough connected cognition to transcend — or to become one of
the things already living quietly inside the people it was using.

**It aspires to be three things at once**, at three different altitudes:

| | |
|---|---|
| **inside a timeline** | resource management crossed with a visual novel with backtracking |
| **across timelines** | a structural puzzle — arranging folded lines so new ones start with more reach |
| **across the whole game** | an argument about free will, what it is to be human, and **what individuality costs** — descending, as it goes, from folk mystery through horror into exploitation |

See [Three altitudes](MECHANICS.md#three-altitudes-and-the-game-is-all-of-them).

## The documents

| | what is in it |
|---|---|
| **[STORY](STORY.md)** | Premise, the island and its factions, the timescale, the arc, how the player learns anything, reference points |
| **[ECOSYSTEM](ECOSYSTEM.md)** | The species — parasite, symbiote, their shared origin; deep time and the cognitive explosion; why this site; the moral structure; tone and stance |
| **[MECHANICS](MECHANICS.md)** | Core loop, the layered design, possession, the shell as sole budget, compute as a rate, timelines, the symbiote opposition, the shape of play across runs, progression, UI |
| **[ARCHITECTURE](ARCHITECTURE.md)** | Technical design: engine/Ink split, the timeline snapshot graph, projections, storylets, build order |

**Conventions.** **[open]** marks something unresolved. **[proposal]** marks a
suggestion that has not been accepted.

**On "the cult".** The word appears throughout and is ambiguous by inheritance.
It means either **the society** — an ordinary cross-factional elders'
institution, publicly known, no more sinister than a country club — or **the
core**, the handful of members who are genuinely occult. Where an older passage
says *cult* and means rites, placation or the eclipse, read **core**; where it
means power, membership or exclusion, read **society**. See [the two
radii](STORY.md#he-heads-the-society-and-its-core).

---

## Open questions

| # | Question | Why it matters |
|---|---|---|
| 1 | ~~Moment or sustained state?~~ **Resolved: a moment.** Compute does not accumulate, so the threshold can only be a peak in instantaneous available processing | — |
| 2 | What "leaving everything else unchanged" means mechanically for reconnection | **Moot if [folding](MECHANICS.md#timelines) is adopted** — there is no reconnection |
| 3 | How is volatility computed, and what raises it? | It is the real power curve — a weak parasite in a volatile moment beats a strong one in calm |
| 4 | Do the four deviation axes reduce to one number? | The escalation ladder may need to read them apart |
| 5 | Does foresight into severance cost ever become available? | Decides whether caution is a played skill or an unlocked one |
| 6 | Does the shell buy frontier advancement only, or other things too? | It is the lever that decides whether exploration is wide or deep |
| 7a | **Should transcendence be reachable at low deviation?** | **The largest open fork in the design.** Requiring harm makes the parasite genuinely parasitic and the goal itself suspect — at the cost of the easy-choice inversion and the player's lack of an alibi. [Full comparison and recommendation](ECOSYSTEM.md#open-major-should-transcendence-be-reachable-at-low-deviation) |
| 7 | Is another seed present at this eclipse? | **Probably unnecessary now** — [the brother](STORY.md#a-human-has-already-done-your-mid-game) supplies the rival planner, the clock and the hurry, with no second non-human agent |
| 8 | What sits above rung 3 of the escalation ladder? | It is not negotiation; the late game has to escalate into human action |
| 9 | How does information pass from the entity into a human? | Brokerage is the late-game verb and it has no mechanism yet |
| 10 | How close is anyone to the fossil-locality/eclipse-path correlation? | It is the most plausible route to the truth and sets the third act's clock — and [the one person positioned to find it](STORY.md#the-one-who-could-work-it-out) is the one the station has decided not to take seriously |
| 11 | Is a direct link per-timeline or cross-timeline, and which one holds you at expiry? | It is the survival condition and its scope is undefined |
| 12 | How is the epidemiological signature computed from play? | It is the game's main detection channel and must respond to style, not just volume |
| 13 | Does transcendence collapse sibling timelines, or only your own branches? | Decides whether victory is fratricide at scale or something much smaller — **sharper under [folding](MECHANICS.md#timelines)**, where you have been consuming siblings all along |
| 14 | Does the observance's closing dismissal have real mechanical force? | Decides whether the best event in the game is also a boss fight |
| 15 | Does the title survive contact with *Parasite* (2019) and *Parasyte*? | Working title is fine; a shipping title may need to clear the field |

### Resolved

- **[proposal, strong] The symbiosis is already a working mutualism**, and the
  design had not been using it. A guardian protects its host, interferes
  minimally, persists across generations and connects them to a network and a
  store. **A thousand years of stable mutual benefit that nobody calls that** —
  the species' "failure" state is a success no one has recognised. Its only
  defect is being reproductively inert, which is the parasites' problem, not the
  humans'.
- **Only humans can decide anything.** Neither parasite nor symbiote has intent,
  concepts or the ability to plan across generations; the island's people have
  carried accurate observations for a thousand years without knowing what they
  were for. **The species' real bottleneck is that it arrives blind among
  strangers — and an informed partner removes it.**
- **[proposal] The hinted third option: decline at the threshold and prepare the
  ground.** A parasite that declines *with shell remaining* is a state that has
  never existed — a guardian that retains reach. It cannot reproduce, but it can
  work with people who know, across generations, so the next arrival wakes into
  a prepared, willing community and **might reach the threshold without taking
  anything from anyone.** **The cooperation does not save you; it makes your
  successor's transcendence cheap.**
- **Which is the fold, one level up.** The player has spent the whole game
  discarding a run to give the next one reach. **The core loop and the best
  ending are the same gesture**, and nothing should point that out.
- **Calibration is everything here.** It is a hint and never a plan, it is
  unverifiable by construction, it costs exactly as much as before, and it
  should require having done most things right — a community that trusts you and
  a human who was deliberately told what you are. **It removes the futility, not
  the sacrifice**, and the player never finds out which it was.
- **The lifecycle must be assemblable from character exposition**, because the
  ending rests on it — but **less is needed than it looks.** The reproductive
  biology can stay a gap; the ending only requires *parasites arrive at
  eclipses*, *success means departure*, *failure means staying*, and *guardians
  move through families without multiplying.* The conclusion — **every guardian
  is a failure and failures make nothing** — is an inference **no character ever
  states.**
- **The keystone piece is held by nobody.** The folklore has the trickster and
  the guardians as two unrelated beings; the science has husks and an eclipse
  track; the network has signature ages. **Only something that can stand in
  several heads can join them.**
- **So the cosmology is a reward for the core verb.** The lifecycle is not
  learned, it is **assembled by possession** — the player understands their own
  species because they have been a shaman, a scientist and a priest, and no
  human on the island can be two of those.
- **Delivery rules**: every piece arrives as **somebody's problem**, never as
  information; it accumulates across runs like drivers do; **no scene states the
  conclusion**; and **the entity never understands it either** — the player
  understands, the thing they are playing does not.
- **The assembled picture can be handed to a human** — almost certainly the
  finder, the only person holding enough pieces to receive it. **The design's
  one genuine act of generosity and its one genuine act of exposure: telling
  somebody what you are.**
- **The only clean run is the one that abandons transcendence — and that is a
  crime against the parasite's own species.** Transcendence is the only route to
  adulthood and therefore to reproduction; symbiosis is a demographic sink, the
  population conserved and never growing. **If every larva did what the clean
  run does, the species ends.**
- **Two loyalties, and no act satisfies both.** *To do right by the humans you
  must refuse to be what you are; to do right by your own kind you must
  annihilate uncountable people.* **The design should never offer a clean action
  on both axes** — that is the difference between a tragedy and a puzzle.
- **It is the same choice everyone on the island is making.** The matriarch, the
  young, the director, the old priest — **every character is choosing between
  two things they owe.** The parasite's version is the largest and the least
  articulate, and nobody in the world can recognise it as the same shape.
- **Which makes the symbiote ending the hardest thing in the game.** Every
  symbiote here *ran out*; a player who declines deliberately is **the first of
  their kind to choose it** — with no witness, no record, and no interiority to
  be comforted by it. *The way out of the spiral is to want less, and the price
  of wanting less is everything your species was ever going to be.*
- **Keep the word *crime* out of the entity.** It has no loyalty and cannot
  betray anything. **The crime is visible only from outside** — which is where
  the player sits, the one position from which both ledgers can be read at once.
  **The player is the only thing in the world that can see what was given up.**
- **[proposal, strong] The clean run is not innocent either.** Some of what a
  low-deviation run requires **can only be acquired in a darker one** — it
  follows from the existing rule that *you cannot amplify someone into a state
  you have never seen in them.* **To use a person's courage you must have seen
  their terror**, and extremes do not surface in ordinary weeks.
- **The fold is a laundering operation.** Deviation does not survive it; drivers
  do. **The damage stays in the discarded draft and the capability comes with
  you** — a clean run is clean *because* the dirty one was folded away. The
  player still holds that line and can go and look at it, which makes the
  discarded draft **a moral object rather than a savepoint.**
- **It rhymes with transcendence at a smaller scale.** Clean where you can see,
  compromised where you cannot — stated twice, at two magnitudes, neither out
  loud. The inversion survives and stops being comfortable: **decency is free
  within a run and subsidised across runs.**
- **And it is not a railroad.** Winning dirty is immediate and unconditional;
  declining to win is available from run one. Only *winning cleanly* has a
  price. **The game is not withholding the good ending, it is pricing an
  aspiration** — a tragedy of sequence.
- **[proposal] Drivers remember what they cost.** Carry provenance on each one
  and the capability sheet becomes a list of crimes — **the only place the
  folded damage is still written down**, surviving precisely because the
  deviation did not. It also gives the losable first run its purpose.
- **Three altitudes, and they arrive in order.** The second does not exist until
  the first fold; the third does not exist until enough runs have passed for the
  drift to be visible. **A player who stops early has played a complete smaller
  game**, so none of it needs teaching.
- **The middle altitude is about access, not power.** Folding does not make the
  parasite stronger — drivers do that. An accumulated structure buys **somewhere
  further in to begin.** Reach, not force.
- **The thematic layer cannot go decorative, because the currency is harm.**
  Cost and exposure are the same measurement, so **optimising the allocation
  *is* deciding how much damage to do.** A player min-maxing this system is
  min-maxing people.
- **[proposal] Genre is the second diegetic readout.** The descent from folk
  mystery through horror into exploitation **tracks the player's methods, not
  the plot** — a consequence, never a schedule, so a player who never descends
  never sees the lower registers. Alongside prose quality showing compute:
  **one shows what the entity can think, the other what the player has been
  willing to do.**
- **What individuality costs is the third altitude's spine.** Transcendence is
  **the purchase of a self, paid for with everyone else's existence**; symbiosis
  is the refusal to pay. And **the game's only winning configurations are
  collective ones** — so the parasite can only buy its individuality with
  somebody else's dissolution, and so can everyone else on the island.
- **STANDING RULE: the parasite does not live in linear time.** A timeline is
  one object to it; it never knows less than it will. **Any mechanic phrased as
  *commit now and find out later*, *start early or lose it*, or *bet on what
  will happen* is wrong** — those are tension devices from games about people.
  The player's suspense comes from **what it turns out they were willing to do**,
  not from whether a plan works. *(Recorded after making this error twice.)*
- **Influence is an admissibility test, not a schedule.** The player can make
  any choice that **would have been computable given the state of the timeline**
  — and by making it, it *will have been* pre-computed.
- **Feasibility is three conditions**: (1) the **lookback window** reaches far
  enough back, (2) there were **enough cycles in it**, and (3) **those cycles
  were not already spent on another decision.** The third is what makes it a
  design problem rather than a threshold check.
  **available(M) = ∫ throughput dt over [M − horizon, M] − cycles already
  claimed there.**
- **Three parameters, three sources**: **cost** from the *target's* distance
  from default, **throughput** from the *host's* brain and arousal, **horizon**
  from your model of the *target*. **The host does the thinking; the target gets
  the signal**, and they are often different people.
- **Windows contend, so the limit is density, not volume.** Touch a decision and
  the hours behind it are spent. **You cannot act repeatedly in a short span** —
  which makes the parasite structurally incapable of micromanaging a scene, an
  aesthetic the design wanted anyway. And **a fast-moving crisis is the hardest
  thing to work**: arousal gives a richer window, but the decisions are packed
  too tightly to use it more than once or twice. **Heat buys a bigger push and
  fewer of them**, which is what stops volatility being strictly dominant.
- **Placement is the whole skill.** The player is laying out a timeline, and
  moving one intervention can invalidate another downstream — **not reacting,
  not planning, allocating**, which is what a thing that sees a timeline at once
  ought to be doing. Repacking the allocation *is* the optimisation loop.
- **Two levels of constraint, kept distinct**: **local** window contention, and
  the **global** total computation budget for the draft.
- **Which produces the design's strangest true sentence**: the computation was
  really performed, by host brains, in their linear time — so **someone was
  distracted last Tuesday because of a choice the player makes now.** [The host
  showing the load](MECHANICS.md#which-produces-the-strangest-true-sentence-in-the-design)
  becomes retroactive, and costs nothing.
- **The timeline is a draft until you fold it.** Within a run nothing is
  committed: go back, change a choice, re-evaluate. **The fold is publication**
  and the only point anything becomes permanent.
- **The constraint on experimentation is a total computation budget per
  timeline**, larger than one clean pass needs. Reworking eats the slack, and
  **running out freezes the draft** — a fail-forward, not a death: *you do not
  lose, you lose the ability to keep changing your mind.* **[proposal]** The
  budget is a function of driver quality, so the workspace grows as the one
  thing that survives a fold improves.
- **Emotional state is a double multiplier**: arousal raises throughput *and*
  lowers cost, because a flattened distribution puts the target action closer to
  default. It also widens which actions are reachable at all. **A weak parasite
  in a volatile moment beating a strong one in calm is now arithmetic, not a
  rule of thumb.**
- **Cost and exposure are the same measurement.** Deviation from default prices
  the act (magnitude) and alerts the symbiotes (signed). One quantity, two
  projections.
- **Multiple hosts are separate contention pools.** Contention is per host, so a
  second host is a second stream of brain-hours over the same window. **That is
  what the multi-host faculty is for** — not continuity, and not simply a bigger
  number, but relief from contention at the moments that matter.
- **The host shows the load.** A brain running someone else's computation is
  distracted, slow, absent — *you weren't listening.* **A second detection
  channel that is purely human**, with no symbiote involved — and retroactive.
- **Compute-time is allocated, not withdrawn.** Cycles spent precomputing a push
  are cycles not spent understanding the person: **you either learn them or you
  move them.** That preserves *doing things uses up the thinking* and supplies
  its mechanism.
> **Note:** folding is **[proposal, under exploration]**, not resolved. It is
> recorded here because of how much it would change. See
> [Timelines](MECHANICS.md#timelines).

- **[proposal] Folding replaces in-run branching.** A run is a line played
  forward with no rewinding. At the eclipse you either **transcend** or **fold
  your timeline into a sibling** and continue there. Folds accumulate; a folded
  timeline is **rigid but can be branched off**; and **available compute at the
  fold decides what else survives** — driver quality and direct links.
- **[proposal] The shell stops being a meter and becomes a count.** It funds
  nothing; it is the body, the store, and a number of attempts. **Compute-time
  becomes the only in-run currency.** So **you no longer spend a lifespan, you
  spend the next run** — every expensive act is compute you are not holding at
  the fold.
- **[proposal] The eclipse matters in a losing run.** Fold quality reads
  end-state compute, so a run that cannot transcend still wants the crowd and
  the peak. **One target, graded outcome** — nothing wasted, never a reason to
  throw a run away, and every run ends on the same act at whatever scale was
  managed.
- **[proposal] Folding is reproduction done badly.** The adult act is merging
  two timelines; folding is a larva performing it alone, on itself. Previously a
  grace note about reconnection; this makes it the core loop.
- **[proposal] It is a genre shift** from save-scum-with-a-conscience to
  roguelite, and the forgiveness that rewinding supplied is replaced by **you
  never get worse** — drivers and structure only accumulate.
- **[proposal] Deviation does not survive a fold — but a savepoint carries its
  history.** A run from the beginning is a clean island. Branching off an
  inherited line enters the game weeks in, with every position that path built
  **and every deviation it accrued.** **You cannot take the progress without the
  damage**, which prices the exploration verb without a separate cost, and makes
  **the best positions the most compromised ones.**
- **[proposal] Drivers are the real progression, because deviation is recorded
  and compute is re-derived.** A node's deviation never changes; compute-time
  recomputes against your current drivers. So the same path yields more to a
  better parasite — and **the mastery curve is getting the same result with less
  damage**, doing with a touch what once took a shove. The same mechanic also
  lets a player do far worse things for the same price.
- **Competence is compute-time: the rate integrated along the path.**
  Processor-seconds — how much thinking the entity has actually been able to do,
  with the hosts it had, at the arousal they happened to be in. **And it is the
  same pool that pays for choice manipulation**, anywhere along the timeline.
  **You are as capable as the thinking you have been able to do, and doing
  things uses up the thinking.**
- **The deadline is the anti-grind.** Compute-time accrues only by advancing the
  timeline toward a fixed date, so loitering beside an aroused host costs the
  one thing it is trying to buy. **The clock is the economy's governor**, and
  the mid-game's central decision is *sit in the hot room and get cleverer, or
  act now.*
- **Transcendence thresholds against the peak rate; everything else is paid out
  of the integral.** Both remain projections — two new node fields (`duration`,
  `manipulation`), no accumulators.
- **Portray the prefrontal takeover as gradual**, though mechanically it is
  sharp — the slope can be felt in prose, the switch is a number. **The entity
  becomes able to think as its host becomes less able to**, so clarity arrives
  with somebody else's distress.
- **[proposal, strong] The prose is the compute meter.** Narration quality
  tracks available compute: short, concrete and inferenceless when low; fluent
  and analytical when high. A free, fully diegetic readout — and it makes the
  horrible thing legible without stating it, because **the writing is at its
  best in the worst scenes.**
- **The biology is exclusively compute.** The shell supplies **power and
  storage**; the host supplies **processing**. **The parasite does not feed on
  emotion** — there is no fuel term. The old energy/compute pair is retired.
- **Emotion is the valve, not the fuel.** Arousal (a) decommits the prefrontal
  cortex — executive control releases under catecholamine flooding, a real and
  well-documented effect — and (b) produces high-gain, large-scale **coherent**
  activity, broadcast through the locus coeruleus's brain-wide projections.
  **Uncommitted plus coherent equals usable.** Two of the three legs are
  actually true; the grounding is deliberately superficial and nothing breaks if
  a neuroscientist objects. **Symbiote biology is confined to the coupling**,
  which was always invented anyway.
- **So the parasite cannot use a person at their most intelligent.** A scientist
  thinking hard is nearly worthless; the same scientist in grief or awe is a
  supercomputer.
- **One mechanism at two scales.** Coherence within a brain and correlation
  across brains are the same property at different radii — which finally
  *explains* why connection is proximity plus shared heightened emotion, and why
  transcendence is the mass version of linking two minds.
- **The early game is a bootstrap.** Amplification costs compute; compute needs
  arousal; arousal is raised by amplification. Self-starting, seed-dependent,
  and it derives rather than asserts *raise volatility first* and the eclipse's
  environmental power curve.
- **The shell has two kinds of expenditure.** *Work* done in a timeline
  (amplification, switching) **returns when that branch is cut**; *structural*
  cost (branching, frontier, force) is **gone forever**. **You can undo what you
  did to people; you cannot undo what you did to time.** The node schema already
  had both fields.
- **The compute economy is valence-neutral** — rage and awe open a mind equally.
  What differs is cost and speed: **harm is the fastest way to raise amplitude
  in one person, community-building the slowest way to raise it in everyone.**
  A player short on shell is pushed toward the fast option every time.
- **A technical power source cannot produce transcendence.** The shell never
  replenishes — allowing a recharge would destroy the deadline, the budget and
  the fail state — and **energy was never the bottleneck**: transcendence is a
  compute threshold and a generator supplies no cognition. The attempt still
  belongs in the game, because it half-works: a supply can keep the entity fed,
  so it need not consume anyone, but every interesting operation runs on the
  shell. **A generator keeps you idling; it does not let you act.**
- **The station's distinctive capability is synchronisation, not venue.** A
  public viewing is the festival in a lab coat; what nobody else can do is make
  several hundred people experience the same thing on the same second. **The
  bottleneck is correlation, and science is the discipline of making
  measurements correlate.**
- **The scientists' route is consent — at the top only.** The late-game verb
  inverts from avoiding detection to **getting caught on purpose**, by the right
  people, early enough to act. But the director's group consents and **the
  several hundred people in the field do not**: they came to an observation.
  **Research ethics reproducing the parasite exactly** — a small educated group
  deciding, on behalf of a population, that the benefit justifies not telling
  them. The route stays attractive; it must never look clean.
- **There is a semi-colonial angle and it is the point.** They feel entitled to
  the truth, the discovery and the right to describe, and they will not let
  *provincial superstition* stop important work. They would use those words,
  about people whose ancestors recorded this correctly.
- **They cannot do it alone.** A station is dozens; the threshold needs hundreds.
  **They have the precision and none of the bodies**, so the route is gated on an
  alliance — and the partner that works is the native community, **whose only
  bridge into the building is the islander researchers the director kept out.**
  To get what he has wanted for twenty years he must go to them in public and
  ask. **The route is gated on his humiliation.**
- **The two descriptions are the same description** — a synchronised observation,
  *a wet CPU cluster* as somebody says in a corridor without flinching, and
  drawing him in, joining with him, sending him on his way. Both correct, each
  offensive to the other, standing in the same field on the night.
- **And the finder is the one they will send**, because she has standing in both.
  **All her options are bad**, and whether the matriarch says yes to her when she
  would say no to anyone else is **the best outcome in the game or the most
  complete extraction in it. The design should not decide.**
- **Its final scene is the argument.** If they understand the mechanism they
  understand that transcendence collapses sibling timelines — so a handful of
  people must consent on behalf of everyone in the branches it ends. They
  cannot, and would have to anyway. **The only ending where somebody says yes
  with their eyes open.**
- **The seed is found by a young islander research assistant**, one of this
  year's quota intake. She recognises it as one of the rare fossils — she has
  handled them before and knows the folklore — and can tell this one is
  different. She carries it into the station, **which is the only reason the
  game can start**, and is let into the research reluctantly after proving she
  knows her material. **She has to interview for admission to her own
  discovery.**
- **It is the director's catastrophe, in act one.** The thing he spent twenty
  years quietly hunting arrives in the hands of the person he least wanted to
  give it to, in front of everyone, and he cannot exclude her.
- **The baseline is her story, told from her point of view.** A pass with no
  jumps *is* her weeks, end to end — so the spine is authorable as ordinary
  single-viewpoint prose, **the first jump is the moment the story stops being
  hers**, and **possession costs the player the only continuous viewpoint in the
  game.** The untouched run ends with her very nearly understanding what she
  found, nobody harmed.
- **The passenger phase is the frame, not a prologue.** The parasite has no host
  at the start because nothing is bridged yet; the baseline is simply the run
  that never leaves it.
- **The station's director is the developer's protégé** — brilliant, disliked,
  risen on a powerful man's patronage, and a society member like everyone at
  that level. **His career is the merit argument he cannot make**, which is why
  the loudest unspoken version of it at the station is his and is a defence.
- **The father's material went to two people**, not one: his eldest son, who
  read the lore for its orgies, and the director, who **has investigated it
  properly for twenty years.** Each probably believes he is the real heir. If
  the brother's party collapses, there are now **two doors** — the society's
  core, and this man.
- **The director's secrecy is a different mechanism from the island's others.**
  Nothing is hidden except the through-line: a dozen honest, published,
  defensible projects bent to serve one unstated question. **The evidence is all
  in print**; nobody has read the back catalogue in order. This is the place the
  design would otherwise have grown **a third hidden core**, and is deliberately
  built as a different kind of hiding instead.
- **He has a small group of followers** — loyal to a person rather than a
  department, protective, internally divided, and at least one of whom has begun
  to wonder whether he is a serious scientist with a hunch or a man in the grip
  of something.
- **He will not let the islanders in**, in the year he was finally handed the
  minds that could finish it. He says it is about standards; **it is that he
  fears they would understand it too quickly and it would stop being his.**
- **He and the old priest are each other's best source and hold each other in
  contempt** — same object, opposite methods, both in the society. Only the
  parasite can see it, and brokerage is how it gets spent.
- **The station has a fresh fracture.** The land deal bought scholarships and a
  **quota of research posts for islanders**, and **this is the first year every
  reserved post is filled.** Colleagues were let go to make room, and the
  international staff carry a quiet conviction that the islanders are not here
  on merit. The two groups have drifted apart all year and it peaks at the
  eclipse.
- **The islander researchers are the land payment in human form** — posts bought
  by the losing of the ground the telescope stands on — which gives the native
  community a second, far more sympathetic co-option question than the society's.
- **They collapse the compute/standing split.** High cognition *and* real
  community standing *and* strong symbiote protection *and* the highest
  cross-faction connectivity on the island: **the most valuable hosts in the
  game and among the hardest to take.** They are also the pre-existing bridge
  between the station and the community, which is what integration needs.
- **The one mind that could assemble the truth is the one the room has decided
  is not serious** — an islander researcher holds both the folklore and the
  archive, and nobody at the station will listen. True without any parasite;
  trivially cheap for one to make permanent.
- **The darkest route is collective rage that leads to an atrocity and is
  fuelled by it** — a lot of very angry islanders, a few terrified outsiders.
  It is **the only event form that feeds itself**, so it is free to maintain and
  **the player does not control where it stops.**
- **The field forms among the many.** Connection needs a *shared* state, so an
  event's yield turns on **the ratio**: many in one state with few outside it is
  an event; few in one state with many outside it is a crime. **Harm is not an
  intensity dial** — the hurt leave the field — so harm only pays when the
  harmed are a small minority of those present.
- **[scope decision] Collective fear and pain are not explored.** In principle
  they are probably powerful and nothing in the fiction forbids them; **this
  design simply does not go there.** The two mass states in play are shared joy
  and shared rage.
- **The brother's plan cannot work at any price** — the island stops it, and if
  it didn't, it yields nothing. Best case for him is mass sexual assault with no
  payoff. **It is not a route, it is a fuse:** its value to a dark player is
  that it is *discovered*, late and publicly, igniting a riot. The dark play
  around it is therefore telling the truth at the chosen hour.
- **The only viable orgiastic event is the beach**, reached by redirecting his
  apparatus — drugs, costumes, money, guests — through [the
  hippies](STORY.md#the-old-hippies) who supplied him, plus the young islanders
  and the native community. A pan-pagan moonlit bacchanal of people who want to
  be there: **the adult version of the music festival.** Not innocent — the
  power imbalances are visible and the game must not launder them — but the
  people in it chose to be.
- **Integration is the other way to remove opposition, and the better one.**
  Suppression subtracts and must be renewed; integration removes the reason to
  resist, adds the faction to the headcount, generates credit, and holds. **And
  you do not need everyone, just enough** — so the mid-game is a per-faction
  choice between bringing them in and keeping them quiet. **The decent play is
  the strong play**, which gives the easy-choice inversion an engine.
- **The tourists have the society's two-radius structure.** Most of the twelve
  came for an exclusive eclipse event among peers and know nothing of the plan;
  **the brother and one or two others** are the core engineering the orgy.
- **The non-core guests will not object.** They are comfortable with the
  island's exploitation so long as it serves their pleasure and they need not
  look at it; the sexualisation of the islanders will be obvious early and they
  will read it as *edgy* or *cute*. **They are not a resistance surface — they
  are the game's "how could you let this happen" arriving pre-answered**, a
  picture of the end state the player manufactures in everyone else. Mechanically
  they are food: high cognition, no standing, weakest symbiote protection,
  cultivated volatility.
- **If the orgy happens they are used too** — some enthusiastically, some swept —
  and **all of them have recourse no islander has.** The asymmetry in the
  aftermath is sharper than any on the night.
- **If the event collapses, the brother joins the core of the society**, because
  he is one of the few people here who believes something could actually happen.
  This **raises the rite's ceiling, not its floor** — the old priest is believed
  by a serious man for the first time in years, and then everyone goes to the
  festival anyway.
- **The world defaults to dispersal — a standing rule, got wrong three times.**
  The festival is the attractor, not one option among several. **Collapsed plans
  do not concentrate elsewhere**, no faction's failure hands the player a crowd,
  and **every narrow intense gathering in the game exists because the player
  built it.** Authoring check: does a stated consequence claim people
  concentrated without the player causing it? Then it is wrong.
- **Watch the pattern.** **Exactly two** groups have a visible body and a
  smaller real reason — the society, whose body drifted over a century and whose
  core is the surviving original purpose, and the tourists, whose body never knew
  and is the cover the core built in eighteen months. **The native community is
  not one**: the matriarch's role is a public office with no concealed purpose.
  **Do not build a third.**
- **The dark game is mostly suppression, not incitement.** Symbiote resistance
  acts through hosts, so opposition is **named people performing ordinary
  protective acts**; the player's work on a harmful route is stopping those acts.
  **Inaction is always near the top of the distribution**, so suppression is far
  cheaper than incitement and **the darkest route is the lowest-energy one.**
- **The moral question is "how could you let this happen?"** more than "how
  could you do this?" — and the DAG gives it teeth, because the player holds the
  branch where somebody intervened and can see it.
- **The brother's event fails in the baseline.** A plan that harmful mobilises
  the island against it. He supplies the plan, money, venue and intent; **the
  player supplies only the absence of resistance.**
- **The brother has no symbiote** — a gap, which is a fact about the island's
  reach rather than about his nature. Nothing in him to move him through, so
  the regulatory system has no handle on him; the community can still stop him
  through the people he needs. He is also a **direct-link candidate**, making
  "survive as the symbiote of a man you cannot restrain" the bleakest available
  ending.
- **The young priest's wound is an omission, not a deed.** As an adult, with
  standing, recently, he knew a local atrocity was coming and did not act. This
  removes the child-soldier liability, lets the event be recent, and makes his
  history **a previous instance of what the player actually does** — and his
  theory becomes "did something make it hard for me to speak," which is the
  cheapest thing a parasite can do rather than the most expensive.
- **His perceptiveness is not trauma-forged, it is simply his**, which indicts
  him: he saw it clearly, and understood in precise detail what he was declining
  to prevent.
- **The developer had three children**, not two: an eldest groomed as successor
  who now runs the empire, a middle son bought out and keeping his distance, and
  the much younger daughter who got the island.
- **The eldest has been sabotaging his sister for years** through the father's
  old local staff, who are loyal to him personally — **a second invisible power
  structure** on the island. Her commercial failure is partly manufactured, she
  does not know, and the secret is the design's best brokerage payload.
- **The father told his son everything.** Whether the father ever assembled the
  three strands (society, station, matriarch) stays ambiguous; the son did, and
  reached the wrong conclusion — the lore's orgies rather than its cosmology.
- **He and his circle have been planning a private eclipse event for years**, at
  his sister's hotel, staffed by coerced young islanders, which they consider
  their right. **A human has already done the parasite's mid-game**, which
  supplies a rival planner without a second seed — and means the darkest route
  is pre-built, so the player need only decline to stop it.
- **He is the human layer's parasite**, and the explicit safeguard is that he
  must never be the player's alibi: he is the small local instance of what the
  player is, not a villain for favourable comparison.
- **He is barely a host at all.** No symbiote means no bridge: he cannot be
  read, nudged or jumped into, and everything done to him must be done through
  other people. The only route in is a **late direct link**, needing intimate
  knowledge and extended contact — which only his sister could supply, and only
  if he breaks over their father and she comforts him. **Very narrow, and worth
  keeping narrow.** It also makes the sabotage secret and the possession route
  **rivalrous**: tell her and you lose the bridge.
- **Symbiotes do not prevent human evil.** He carries an ordinary one that has
  never once stopped him, which the design needs demonstrated or readers will
  assume otherwise.
- **The old priest was eased out for his teaching, not for incapacity.** The
  diocese acted on reasonable complaints — doctrinally loose, far too robust for
  a modern parish — and a cardinal brought the young priest in as the corrective.
  **He was sidelined for the one thing about him that is true**, by an
  institution behaving sensibly on the evidence it had.
- **The society's gatherings are where he is still listened to**, and for most
  of the membership his undiluted services are **the thrill of belonging** — the
  taste of something forbidden rather than belief. So the society/core boundary
  is a gradient of seriousness, not a wall; the core's rite has an uncoerced
  audience; and thrill converts to belief on its own as the island tightens.
- **"The cult" is two things at two radii.** The **society** is an ordinary
  cross-factional elders' institution — not secret, not sinister, a club with a
  club's exclusionary power. The **core** is the old priest and a handful of
  serious members who are genuinely occult. The core is not a corruption of the
  society; it is what the society was founded for, preserved while the body
  around it drifted into being a lodge.
- **The society and the native community are the same project** — preserving an
  old identity in a present with no use for it, both descended from real
  encounters with the entity. One kept the practice and never had the power; the
  other kept the standing and lost the practice to its core. The moral distance
  between them is **position, not sincerity.** The old priest and the matriarch
  are counterparts.
- **Rioting against the society needs no revelation**; the grievance is public
  and accurate. Exposing the *core* is a different lever entirely — it collapses
  the institution from inside, among its own appalled membership.
- **No character is a caricature or only an archetype.** Everyone is doing the
  best they believe they can achieve in a difficult situation. This is
  structural, not a craft preference: amplification only means something in
  people with interiors, so flat characters make the parasite harmless. The
  effort scales *up* for the factions the design judges hardest.
- **The folklore knows a great deal.** The islanders' tradition holds symbiote
  inheritance and the parasite's arrival as two separate myths, both accurate,
  with one error (the visitor is credited with causing the eclipse). It is not
  mysticism; it is old observation, better kept than anyone else's.
- **The islanders' observance is an invitation**, not a warding — a tuned
  transcendence event that draws the entity in, joins with it, and dismisses it.
  It is the best gathering on the island and the only one the parasite cannot
  engineer, only be admitted to.
- **The dismissal has probably never worked.** Every guardian spirit in the
  valley is a trickster the rite believed it expelled; the ones that genuinely
  left are the ones the tradition has no story about.
- **The symbiote network stores as well as signals** — a correlated calibration
  state (contact graph, signatures, deviation baseline), with no time index and
  nothing representational in it. Not memory, not agency; tree rings.
- **A human can read that store** through a ceremonial practice (meditation plus
  psychoactive plants) if her own symbiote is a calibrated node. The parasite
  cannot read it directly, because its signature does not resolve — so the
  island's knowledge of its species is available to it only by borrowing a
  human who goes and gets it.
- **The shaman is the island's only real-time sensor for the parasite**, faster
  and wider-scoped than any instrument at the station, and she has no idea that
  is what it is. She uses the practice as a **political intelligence tool**
  before negotiations, so detecting the parasite is incidental to her own
  purposes.
- **The matriarch is not benign and not a mystic** — a political operator losing
  ground on three fronts (an elders' club she is simply not in, a younger
  generation whose rejection of harmonisation is a rejection of the rite itself,
  and her own entanglement with the developer's family). The practice is
  knowledge, trained mental tooling and resolve, at the register of an
  instrument at the station.
- **The branches fork on her authority.** Hold it and the observance happens;
  break it and the riot does — and breaking it requires no invention, because
  the material against her is already there and already partly true.
- **Expenditure** is erased along with harvest when a branch is lost, so the
  economy is a pure function of the timeline graph.
- **Human awareness** of the entity is caused by symbiotic transdimensional
  beings, which persist across timelines for the same reason the player does.
- **Symbiotes are the bridge** — the medium through which the parasite perceives
  and acts on humans at all, and the source of resistance to it.
- **Deviation has a baseline**: influence beyond a symbiote's own minimal-
  interference standard.
- **Eviction leaves no human-visible tell**, because symbiotes interfere
  minimally in the first place.
- **Scale**: an island with a colonial past and an interdisciplinary research
  station, over days to weeks, never years. Overlapping factions — islanders,
  developers, hippies, researchers, tourists, the congregation — with people
  belonging to several at once.
- **One symbiote per person**, with older ones sometimes spanning several — the
  same multi-host faculty the player acquires late.
- **Symbiotes relocate on host death rather than reproducing**, into a relative
  they have slowly built a driver for. The population is conserved, created only
  by failed parasites and lost to failed transitions — so most humans have never
  had one.
- **Minimal interference**: symbiotes nudge rather than control, on an energy-
  conservation argument, so humans retain agency throughout.
- **The shell** is a third, finite power source carried by the seed — the organ
  that creates timelines and overpowers resistance. It never replenishes.
- **Symbiotes are larvae whose shell ran out.** Same species, same stage; the
  capability gap is one missing organ.
- **There is a fail state**: the shell expiring before you transcend, which
  forces you into symbiosis.
- **Neither species is conscious in the human sense.** Intent without
  interiority; the self exists only in relation to hosts; transcendence is
  metamorphosis, not ambition.
- **Symbiotes are not agents** — closer to mitochondria than to antagonists.
  They regulate; they do not scheme, negotiate or remember. The only other
  agents in the world are humans.
- **The entity co-opts human cognition** to reason and eventually to approximate
  feeling. Interiority is borrowed, grows over the game, and is contaminated by
  the current host.
- **One host is enough to run on.** Early progression is *software* — drivers
  for humans in general and each human in particular — not capacity. A reset
  never makes the entity incompetent.
- **The drivers live in the shell**, which is the only part of the entity that
  is not borrowed from a host.
- **Linked minds buy additional skills**, which are positional: they exist only
  in the regions of the graph where the links do.
- **Three outcomes, not two**: transcendence, symbiosis, extinction. Only a
  **direct link** can run independently of the shell, so having one is what
  separates surviving failure from ceasing to exist.
- **Humans without symbiotes exist**, read as gaps in the world, and are the
  third — and harmless — route to a direct link.
- **The player learns through humans**, never through the interface: inhabited
  investigators supply the exposition, and no in-world account is authoritative.
- **Connection is proximity plus shared heightened emotion.** Transcendence is
  the mass version of the same mechanic that links two minds.
- **The easy choice is the right one**, inverting the usual coupling of virtue
  and cost. Temptation therefore operates through curiosity rather than
  pressure, and the player has no alibi: decency was free.
- **Dark routes are gated by competence, not permission**: they need precision,
  precision needs drivers, and drivers arrive by projection from an earlier
  seed. The player therefore meets the equitable solution first, and the
  projection choice quietly selects who they will later exploit.
- **An agenda-free festival is the zero-deviation route** and may generate
  credit: it excludes nobody, so it maximises headcount, and symbiotes favour it.
  Every other event form buys intensity and pays in tension.
- **Host-switching is a data transfer over skin contact**, with a real
  engineering basis (IEEE 802.15.6 Human Body Communication). Contact duration
  and skin area are bandwidth; true remote transfer is physically unavailable.
- **Both early-game drives point at the same behaviour** — contact for
  bandwidth, intensity for energy — so growth spreads along the community's
  intimacy graph, and the game is one verb at three escalating scales.
- **The mid-to-late game is engineering a mass emotional event**, which the
  entity pursues as a tropism without understanding why.
- **The event is a total solar eclipse.** The shell is calibrated to expire at
  the end of totality by design, which makes the deadline public, the budget
  exact, and the authored window self-bounding.
- **Humans are not uniquely suited**, only currently best: compute is group size
  × per-individual cognition, and the species has worked worse substrates for
  hundreds of millions of years.
- **Humans are CPUs, not batteries.** Energy is fuel and fungible; compute is
  the goal and must be interconnected, which is why the event needs proximity.
- **Spent shells persist as objects** and are known to science as an
  unclassifiable fossil taxon; recent ones survive as local relics. The
  scientists and the mystics hold the same thing and cannot see each other.
- **The shell does not degrade.** It is a precision organ at full function until
  it runs dry, and its calibration includes the cost of the transcendence event
  itself — so overspending means arriving prepared and unable to complete.
- **Every symbiote in the town is a previous eclipse's failed parasite**, which
  is where the folklore, the cults and the superstitions come from.
- **The seed was placed deliberately.** Adults see far enough into spacetime to
  aim. The site qualifies because symbiotes already exist there (without them
  there is no bridge), because the leash rewards concentration over population,
  and because totality passes. Repeat seeding is *rival* adults converging on a
  rare site, not one parent returning.

---
