# The Parasite — Design Index

> Working title. Status: concept. Nothing here is locked.

A game about a transdimensional larva that wakes from a seed on an island, feeds
on human emotion and cognition, and has until the end of a total eclipse to
gather enough connected minds to transcend — or to become one of the things
already living quietly inside the people it was using.

## The documents

| | what is in it |
|---|---|
| **[STORY](STORY.md)** | Premise, the island and its factions, the timescale, the arc, how the player learns anything, reference points |
| **[ECOSYSTEM](ECOSYSTEM.md)** | The species — parasite, symbiote, their shared origin; deep time and the cognitive explosion; why this site; the moral structure; tone and stance |
| **[MECHANICS](MECHANICS.md)** | Core loop, the layered design, possession, energy, compute, the shell, timelines, the symbiote opposition, the shape of play across runs, progression, UI |
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
| 1 | Is the transcendence threshold a moment or a sustained state? | Prices a long festival against a short riot |
| 2 | What "leaving everything else unchanged" means mechanically for reconnection | Determines how hard reconnecting is to implement *and* to understand |
| 3 | How is volatility computed, and what raises it? | It is the real power curve — a weak parasite in a volatile moment beats a strong one in calm |
| 4 | Do the four deviation axes reduce to one number? | The escalation ladder may need to read them apart |
| 5 | Does foresight into severance cost ever become available? | Decides whether caution is a played skill or an unlocked one |
| 6 | Does the shell buy frontier advancement only, or other things too? | It is the lever that decides whether exploration is wide or deep |
| 7 | Is another seed present at this eclipse? | **Probably unnecessary now** — [the brother](STORY.md#a-human-has-already-done-your-mid-game) supplies the rival planner, the clock and the hurry, with no second non-human agent |
| 8 | What sits above rung 3 of the escalation ladder? | It is not negotiation; the late game has to escalate into human action |
| 9 | How does information pass from the entity into a human? | Brokerage is the late-game verb and it has no mechanism yet |
| 10 | How close is anyone to the fossil-locality/eclipse-path correlation? | It is the most plausible route to the truth and sets the third act's clock — and [the one person positioned to find it](STORY.md#the-one-who-could-work-it-out) is the one the station has decided not to take seriously |
| 11 | Is a direct link per-timeline or cross-timeline, and which one holds you at expiry? | It is the survival condition and its scope is undefined |
| 12 | How is the epidemiological signature computed from play? | It is the game's main detection channel and must respond to style, not just volume |
| 13 | Does transcendence collapse sibling timelines, or only your own branches? | Decides whether victory is fratricide at scale or something much smaller |
| 14 | Does the observance's closing dismissal have real mechanical force? | Decides whether the best event in the game is also a boss fight |
| 15 | Does the title survive contact with *Parasite* (2019) and *Parasyte*? | Working title is fine; a shipping title may need to clear the field |

### Resolved

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
