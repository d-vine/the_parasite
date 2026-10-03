# The Parasite — Concept and Mechanics

The core loop, the systems, the economy and the shape of play.
For the species see [ECOSYSTEM](ECOSYSTEM.md); for setting and cast see [STORY](STORY.md).

> Working title: **The Parasite**. Status: concept. Nothing here is locked.
>
> **Conventions.** **[open]** marks something unresolved. **[proposal]** marks a
> suggestion that has not been accepted. Everything else records the design as
> decided so far.
>
> **This document is one of four.** [DESIGN](DESIGN.md) is the index and the
> open-questions register · [STORY](STORY.md) is setting, cast and narrative
> material · [ECOSYSTEM](ECOSYSTEM.md) is the species, the ecology and the
> philosophy · [MECHANICS](MECHANICS.md) is systems and play ·
> [ARCHITECTURE](ARCHITECTURE.md) is the technical design.

**Contents**

- [Core loop](#core-loop)
- [What the game is, in layers](#what-the-game-is-in-layers)
  - [The baseline is a real novel, and it comes first](#the-baseline-is-a-real-novel-and-it-comes-first)
  - [The untouched timeline is the one where the humans are fine](#the-untouched-timeline-is-the-one-where-the-humans-are-fine)
  - [The authoring consequence](#the-authoring-consequence)
- [Mechanics](#mechanics)
  - [Possession](#possession)
  - [Emotional observation and amplification](#emotional-observation-and-amplification)
  - [Energy](#energy)
  - [Compute](#compute)
  - [The transcendence event](#the-transcendence-event)
  - [The shell](#the-shell)
  - [Death and reset](#death-and-reset)
  - [Timelines](#timelines)
- [The symbiotes in play](#the-symbiotes-in-play)
  - [They are the bridge](#they-are-the-bridge)
  - [What they regulate toward](#what-they-regulate-toward)
  - [How they read you](#how-they-read-you)
  - [Resistance](#resistance)
  - [Who is worth taking](#who-is-worth-taking)
  - [Playing against them](#playing-against-them)
  - [Open](#open)
- [The shape of play, across playthroughs](#the-shape-of-play-across-playthroughs)
  - [Playthroughs are diegetic: you are a clutch](#playthroughs-are-diegetic-you-are-a-clutch)
  - [The first run is meant to be lost](#the-first-run-is-meant-to-be-lost)
  - [The suggestion is the gradient, not a signpost](#the-suggestion-is-the-gradient-not-a-signpost)
  - [Two independent axes](#two-independent-axes)
  - [The dark routes are gated by competence](#the-dark-routes-are-gated-by-competence)
  - [Every route can win](#every-route-can-win)
  - [Every deviation must show its human cost](#every-deviation-must-show-its-human-cost)
  - [Open](#open-1)
- [Progression](#progression)
- [UI philosophy](#ui-philosophy)

---

## Core loop

1. **Inhabit** a human and experience the world through their body.
2. **Observe** the emotions moving through the people around you — through
   their symbiotes, though you do not know that yet.
3. **Amplify** an emotion you have learned, spending energy, to open choices
   that were not otherwise available to that person.
4. **Harvest** the emotional energy that results.
5. **Connect** the minds you can reach, building compute along this one line.
6. **Hit a wall** — the leash, a dead host, an empty reserve — and reset.
7. **Return** with your knowledge intact and a timeline that still exists,
   and do it differently.

Steps 4 and 5 pull in opposite directions: harvest is best at the edges of the
community, connection at its centre.

---


## What the game is, in layers

A useful way to see the whole design: each mechanic is a **lens on one body of
material**, and removing them all still leaves a story.

| access | what the game becomes |
|---|---|
| **no actions at all** | a linear visual novel — the events leading to the eclipse, from one person's perspective |
| **+ host jumping** | the same story, from many vantages |
| **+ amplification** | variants of that story |
| **+ timeline manipulation** | variants held at once, compared and rehearsed |

### The baseline is a real novel, and it comes first

**Write the untouched story as a linear novel before any mechanic touches it.**
Everything else is a departure from a known text.

This avoids the usual disease of branching narrative — nothing canonical,
everything equally weighted — by giving the content a spine. It also supplies a
hard diagnostic:

> **Play it with zero actions. If that is not a good story, no mechanic will
> rescue it.**

That test can be run before any system exists.

#### And it has a protagonist

**[The novel is the finder's story, told from her point of
view](STORY.md#the-baseline-is-her-story-told-from-her-point-of-view)** — the
young islander research assistant who picks the seed up in the first scene.

A pass through the game with no jumps and no interference **is her life for
those weeks**: the find, the lab, the fight to be taken seriously, the
director, the eclipse. One viewpoint, one voice, one arc.

| this converts | from | to |
|---|---|---|
| the spine | "the untouched sequence of events" | **a book somebody could read** |
| the zero-action test | a diagnostic | **the actual deliverable, first** |
| the first jump | a mechanical event | **the moment the story stops being hers** |

> **Possession costs you her.** The camera follows the parasite, so taking
> anybody is also giving up the only continuous viewpoint in the game. The
> player will not be told this and will discover it by doing it once.

**The passenger phase is therefore not a prologue to design around. It is the
frame**, and the baseline is simply the run that never leaves it.

### The untouched timeline is the one where the humans are fine

The baseline presumably ends without transcendence — you expire, or go extinct.
So the default story is the one in which nobody is used. **Every intervention
makes their story worse and yours better**, and the game never has to say so,
because the comparison is a mechanic rather than a theme.

**And it ends with her getting close to the truth**, because she is [the one
who could](STORY.md#the-one-who-could-work-it-out) — nobody harmed, nothing
consumed, a young woman very nearly understanding what she found. **That is the
story every other branch is built by wrecking, and the player will have read it
first.**

- **[proposal]** The pristine path stays in the graph and can be revisited: a
  permanent, visitable reproach, costing nothing because the data is already
  there.
- **The wrinkle is already in the rules.** Early on you can only *replace*, not
  branch — so the untouched timeline is destroyed before you have any way to
  know it was worth keeping, and can only be preserved or reconstructed once you
  learn to branch and reconnect. You lose the innocent version before you
  understand its value.

### The authoring consequence

"The same story from different perspectives" means **every scene must work from
multiple vantages.** This is where host-flavoured personality does structural
work rather than decorative work — it is what makes the same events read
differently.

It also makes **dramatic irony a primary tool**: witness a scene as one person,
jump, witness it again knowing what the first one knew. Free once the
architecture supports POV, and most of what makes the host-jumping-only layer
worth playing.

---


## Mechanics

### Possession

- You always inhabit a human and perceive the world through their senses.
- **Later in the game: multiple hosts simultaneously.**
- You switch hosts **on touch**, at an energy cost. Physical contact between
  your current host and the target is the gate.

#### Jumping is a file transfer

Touch-to-possess began as a horror trope. The world model has since made it
literal: **being a host means running the driver** (see *Compute is capacity*),
so becoming a host means **loading the software**. Nothing moves but
information.

- **Nothing "jumps."** There is no ego travelling between bodies. The transfer
  is a copy, and the reason it is a *jump* rather than a multiplication in the
  early game is simply that **the shell cannot run more than one instance yet.**
  Multi-host later is a capacity increase, not a change of kind.

##### There is a real physics for this

**Human Body Communication** is a physical layer in **IEEE 802.15.6**. The body
is conductive saline and behaves as a lossy waveguide at roughly 10–100 MHz.

| mechanism | how | demonstrated rate |
|---|---|---|
| galvanic coupling | differential current injected into tissue | 0.1–1.56 Mbps |
| capacitive coupling | body as one plate, return path through the environment | up to 60 Mbps (lab-optimal) |

Working systems: **Touch-And-Play** moves JPEGs hand-to-hand at ~1 Mbps;
**ToSCom** (Nature, 2025) reaches 3 Mbps through a touchscreen during ordinary
touch. **Person-to-person transfer over skin contact is published**, built on
802.15.6.

##### What that buys the design

- **Contact duration is bandwidth.** At ~1 Mbps a ten-second handshake carries
  over a megabyte; a brush in a corridor carries a hundred kilobytes. Touch
  becomes a gradient rather than a switch.
- **Bare skin is mechanically correct**, not a flourish — coupling depends on
  contact area and impedance. Through clothing is worse; palm-to-palm beats a
  fingertip; a sustained grip beats a bump.
- **Near-contact may trickle.** Capacitive coupling has a centimetres-scale near
  field, so proximity without touch could carry something, slowly.
- **True remote transfer is not available, and should not be.** The body is a
  poor antenna at useful frequencies, which is exactly why the real field uses
  contact. Ultrasound works intra-body but transmits poorly between bodies
  through air; biophoton emission is real, ultraweak, contested, and orders of
  magnitude too slow. Odour is bits per minute.

> **The touch gate is physics, not convention.** That is worth keeping — it is a
> hard constraint the design did not have to invent.

##### Two drives, one behaviour

From the first hour the parasite has **two independent reasons to favour
physical interpersonal contact**, and they point at the same situations:

| need | wants |
|---|---|
| **driver transfer** | prolonged skin contact, large contact area |
| **energy** | heightened emotion |

Humans produce both at once — people touch each other when they are ecstatic,
grieving, frightened or enraged. So the entity does not have to choose between
feeding and spreading.

**Growth is therefore contagion-shaped.** Contact plus intensity yields energy
*and* a new host, and each new host is another body that can reach further. The
early game spreads along the community's **intimacy graph** — who holds whom,
who fights, who nurses, who sleeps with whom — which is a different topology
from the standing graph the late game needs.

From outside it reads as an *atmosphere*. People in this town are suddenly
holding each other more, arguing more, weeping on shoulders, falling into bed.
Nothing announces itself, and **nobody can distinguish an engineered moment of
comfort from a real one** — including the player, which rhymes with the entity's
inability to separate its wanting from its host's.

###### A third opposition between early and late game

Two already exist: energy at the edges versus compute at the centre, and weak
versus strong symbiotes. This adds a third, on the bandwidth axis:

> **Standing and physical intimacy are inversely correlated.** The more public a
> person is, the more formal their contact. A community leader is shaken by the
> hand; a teenager is embraced, fought, kissed.

So the centre is hard to reach for three independent reasons at once.

**The exception defines the most valuable people in town:** the doctor, the
priest, the midwife. Central *and* touched — the rare nodes where both graphs
overlap. By the age rule they carry the oldest, strongest symbiotes. They should
be difficult in every dimension simultaneously.

###### One verb at three scales

- **early** — engineer a moment of contact between two people
- **mid** — engineer a situation that draws several together
- **late** — engineer a mass event under an eclipse

The verb never changes, only the magnitude. **The opening is the endgame in
miniature**, which means whatever the first hour teaches is exactly what the
climax requires.

> **Protect this while writing:** *you can only amplify an emotion you have
> already observed in that person.* It is what keeps early-game intimacy
> engineering from being the manufacture of desire — you intensify what exists,
> you do not author it. The rule was made for other reasons and is now the
> boundary that makes the early game playable rather than repellent (see [Tone
> and stance](ECOSYSTEM.md#tone-and-stance)).

##### It is also a transmission strategy

Parasites manipulating host behaviour toward transmission is the ordinary case
in biology — *Toxoplasma* is the textbook example, and gut microbiota influence
social behaviour in rodent models.

So **a parasite that makes its hosts want to gather and touch is doing what
parasites do.** Which means the [transcendence
event](#the-transcendence-event) is not only a compute harvest — it is the
maximum-transmission configuration, and the event gradient is a **skin-contact
gradient as well as an emotional one**:

| form | emotional intensity | physical contact |
|---|---|---|
| eclipse crowd | high | shoulder to shoulder |
| religious rite | high | hand-holding, laying on of hands |
| festival | medium-high | crush, dancing |
| orgy | high | **maximum** |
| riot | very high | violent, sustained |
| atrocity | highest | contact through violence |

Humans touch each other when they are ecstatic, terrified or enraged. The
configurations that maximise emotional coupling are the same ones that maximise
physical coupling, for reasons that are true of real people. Two systems
designed separately turn out to be one.

### Emotional observation and amplification

- You can perceive emotions and sentiments occurring in people around you.
- Once you have **observed** a given emotion in a given person, you can spend
  energy to **emphasise** it in them.
- A larger amplification costs more energy.
- **You must have observed a level to trigger it.** You cannot amplify someone
  into a state you have never seen in them.

#### What the parasite actually does

**The central principle of the whole design. State it precisely and never
violate it.**

> **The parasite does not cause hatred, cruelty, desire, rage or lust. It does
> not make anyone do something they had never thought of. It reweights a
> probability distribution over actions already in that person's repertoire.**

Every choice taken was one they could have made, for reasons entirely their own.
Nothing is inserted.

##### Power is tail depth

| | reaches |
|---|---|
| **weak parasite** | nudges the second-most-likely response into first place |
| **strong parasite** | surfaces something that had perhaps a one-in-a-thousand chance of occurring to them — **and it is still theirs** |

Growth is measured in **how far down the tail you can reach**, not in force.
That replaces the older "can you push past an observed level" question: you
cannot exceed the distribution, you can only reach further into it.

##### Volatility flattens the distribution

**In a tense situation the unlikely is already less unlikely.** The distribution
is flatter before you touch it, so the same push reaches much further.

> **A weak parasite in a volatile moment outperforms a strong one in calm.**

Which gives the mid-game its real verb:

> **Raise volatility first, then nudge.** That is what *engineering a situation*
> means, and it unifies the [three scales](#one-verb-at-three-scales): create
> instability at increasing scope, then spend very little.

A player who understands this stops pushing hard and starts arranging for pushes
to be cheap — a more interesting skill, and a more sinister one.

##### The eclipse makes the power curve environmental

Totality is a tension point for **every faction at once**: the cult's sign, the
holy mountain under visitors' feet, the make-or-break party, the station's
observation, the hippies' invaded paradise, the tourists' demanded serenity, the
old priest's apocalypse. **Everyone's stakes peak on the same date.**

So the island becomes flammable on a schedule, and **effectiveness rises for
reasons that have nothing to do with the parasite.**

| | early | late |
|---|---|---|
| the island | calm | everything on edge |
| a push | expensive, small effect | cheap, enormous effect |
| your shell | full | nearly spent |

Everything converges at the climax: maximum volatility, maximum depletion, and
an event that must happen now or never.

##### On culpability

The person did it. They had their own reasons. They could have done it anyway.
And something made it far more likely.

**All four are true at once, and the game never resolves which matters.** That
is not a dodge — it is the actual structure of manipulation, and it is why *you
can only amplify what is there* protects the design rather than excusing the
player.

> It will land, for some players, as a description of something contemporary and
> non-fictional. Let it. **Do not let anyone in the game say so** (see [Do not
> state the critique](ECOSYSTEM.md#do-not-state-the-critique)).

#### The dark game is mostly suppression, not incitement

**A late and important realisation, and it reframes the whole second half.**

The design kept describing dark play as *causing* things — incite the riot, push
the escalation, engineer the atrocity. Incitement is real and it is part of it.
**It is not the main verb.**

##### Because resistance has human faces

[Symbiote resistance](#the-symbiotes-in-play) is not an abstract tax on a
counter. Symbiotes act **through their hosts**, so resistance in practice means
**people being mobilised against the thing that is happening.**

A plan that will do serious harm to the islanders therefore generates an
opposition made of **named characters performing ordinary protective acts**:

| who | what they do, unprompted |
|---|---|
| a mother | makes a phone call and her daughter does not go |
| the young priest | hears something in confession and does not let it rest |
| the matriarch | sits down to [commune](STORY.md#the-practice-is-technique-not-spirituality) a week earlier than she meant to |
| a hotel employee | says the wrong thing to the wrong person, deliberately |
| a friend | turns up at the door and will not leave |

**None of these people need a push.** They are what a community does.

##### So the dark path is a subtraction

The player's work on a harmful route is almost entirely to **stop those acts
from happening**:

> The mother does not make the call. The priest decides to speak to the bishop
> first, properly, next week. The matriarch's ceremony is the day after. The
> employee says nothing and hates themselves later. The friend decides not to
> intrude.

**Nobody is made to do harm. People are moved away from preventing it.**

##### And it is cheap, which is the whole problem

[Amplification](#what-the-parasite-actually-does) reaches into a distribution
already present. **Inaction is always near the top of that distribution.**

*Not now. Not my business. I'll talk to her tomorrow. It's probably nothing.
Someone else will. I don't want to make a scene. I could be wrong.*

| | depth required |
|---|---|
| **push someone to commit harm** | deep into the tail — expensive, often out of reach |
| **push someone to postpone an uncomfortable conversation** | **the second option. Sometimes the first.** |

> **Suppression is cheaper than incitement, by an enormous margin, always.**
> **The darkest route in the game is also the lowest-energy one** — which
> inverts the usual expectation that evil costs more, and is the single most
> uncomfortable thing the economy says.

##### The moral question changes shape

The design has been asking **"how could you do this?"** The real question, most
of the time, is **"how could you let this happen?"**

> That is a harder question, it is the one that applies to vastly more people,
> and it is the one the player will actually have earned.

##### The DAG makes the omission visible

This is the mechanic that gives the question teeth. **The player has the branch
where she made the call.** They were in it. They saw the daughter stay home.

> Every other game that asks *how could you let this happen* has to rely on the
> player's imagination of the counterfactual. **Here the counterfactual is a
> node on screen, and the player visited it.**

Nothing needs to be stated. The timeline is the indictment.

##### The baseline is the proof

In [the untouched timeline](#the-untouched-timeline-is-the-one-where-the-humans-are-fine),
most of the island ends up at the low-key music festival. Harmful plans run into
a community that notices and resists, and they fail or stay small.

**That is not an accident of authoring. It is what this mechanic predicts.** The
world's default is that people stop things, and every dark branch is a record of
the player having prevented them from doing so.

#### Integration is the other way to remove opposition, and it is the better one

**Two grand strategies, and the whole mid-game is choosing between them per
faction.**

| | **suppression** | **integration** |
|---|---|---|
| what it does to resistance | silences it, person by person | **removes the reason for it** |
| effect on headcount | none — pure subtraction | **adds the faction to the event** |
| deviation | accumulates, every time | **negative. It is good for the community** |
| cost | cheap per act, and endless | expensive up front, then **free** |
| durability | decays; people reconsider | **holds, because nobody is being held** |
| what it demands of the player | nothing but precision | **giving up control of the event's shape** |

> **An included faction has nothing to resist.** That is not a trick or a
> workaround — it is the mechanic working as designed, and it is why [the
> festival is the zero point](#the-festival-is-the-zero-point) rather than merely
> the cheapest option.

##### It converts opposition into yield

Suppression's ceiling is the event you already had. **Integration raises the
event**, because the people who would have stopped it are now standing in it.

> The matriarch opposing your gathering costs you the matriarch *and* her
> household *and* her network. The matriarch attending it brings all three.
> **The same person is the largest single swing in either direction.**

##### And you do not need everyone

**This is what makes it a strategy rather than an ideal.** The threshold is
proximity × intensity × headcount, and it is a number. **Enough is enough.**

So the real mid-game question is not *how do I win over this island* but:

> **Which factions do I actually need — and for each one, is it cheaper to bring
> them in or to keep them quiet?**

That is a legible, replayable strategic layer with a different answer every run,
and it does not require the player to be told any of it.

| faction | integrating them costs | suppressing them costs |
|---|---|---|
| **the young islanders** | giving the event a form they want | constant work, and they are many |
| **the native community** | [the matriarch's real consent](STORY.md#the-matriarch), which is expensive and may be unobtainable | enormous — she is the island's only sensor |
| **the society's elders** | an event they can attend without embarrassment | moderate; they are few and set in their ways |
| **the tourists** | **nothing. They will come to anything** | nothing. They will not object to anything either |
| **the station** | a reason to be outdoors, which they already have | easy, and loses you the best cognition on the island |
| **the devout** | probably impossible without losing someone else | low, and they were never coming |

##### Why this is the design's spine, not a nicety

It means the benign route is **mechanically superior**, not merely permitted:
integration adds headcount, generates credit, and holds without maintenance,
while suppression subtracts, accrues deviation, and must be renewed.

> **The decent play is the strong play.** The dark routes remain real because
> they are *faster*, available when integration has already failed, and reachable
> by a player who never found the other door — but they are not the optimum, and
> a player who works the problem properly will find that out.

Which is [the easy-choice inversion](ECOSYSTEM.md#the-inversion-underneath-it-the-easy-choice-is-the-right-one)
given an engine. The player is not being rewarded for kindness. **They are being
rewarded for understanding a system in which exclusion is the expensive
operation.**

#### The world defaults to dispersal

> **A standing rule, written here because the design keeps violating it.** It
> has been got wrong three separate times, in the same way each time.

**The festival is not one outcome among several. It is the attractor.** On the
night, in the absence of the player, **most of everybody ends up there** —
tourists, society members, islanders, students, researchers, the devout and the
indifferent. Each faction's own observance happens, small and badly attended,
because the people who might have gone are at the thing that excludes nobody.

##### The error to stop making

The failure mode is an inference of this shape:

> *"Plan A collapsed, therefore the people and energy behind it flow into plan
> B, which becomes large and dangerous."*

**They do not flow anywhere.** Collapsed plans do not concentrate elsewhere;
they disperse, like everything else, toward the path of least social cost.

| what collapsed | what an earlier draft claimed | what actually happens |
|---|---|---|
| the brother's party | the core's rite becomes dangerous | he joins the core, a dozen people attend, nothing comes |
| a faction's internal fracture | the energy goes into the riot | it goes into grumbling, and then into the festival |
| anything at all | the remaining dark route grows | **it does not** |

##### Why this matters mechanically

**Concentration is the player's entire contribution.** Transcendence needs
proximity × intensity × headcount, and the world will not supply any of the
three on its own.

> **Every narrow, intense, high-deviation gathering in the game exists because
> the player built it.** Nothing in the world concentrates by itself, and no
> other character's failure hands the player a crowd.

Which also means the player cannot be credited with *preventing* anything by
breaking someone else's plan. The plan was going to fail. **Breaking it only
changes who is standing where when the player needs them.**

##### The authoring check

Before writing any consequence of a collapse, ask: **does this claim that people
concentrated without the player causing it?** If yes, it is wrong, and the
correct version is almost always *they went to the festival.*

### Energy

Emotional energy is the **operating budget**, not the goal (that is compute,
below). It is spent on amplification, host switching, and timeline branching,
and harvested from emotion and consciousness.

**It is a stock, not a flow.** Energy is not a counter incremented by harvest
events. It is a *valuation over the set of timelines you currently hold*:

> available = ( Σ per category, the highest harvest across held nodes )
> − ( total spend on held nodes )

You hold peaks, not sums. Expenditure is a property of the graph in the same
way: **losing access to a branch erases the spend on the lost nodes along with
their harvest.** Nothing about the economy is remembered outside the set of
timelines you hold.

Consequences, and they are the reason the economy works:

- **Repetition pays nothing.** Re-experiencing a moment you already hold adds
  nothing, because its value is already counted. The aggregator is idempotent.
- **Losing access loses the energy.** Replace a choice without branching and
  that timeline's contribution leaves your valuation with it.
- **Reconnecting restores, it does not add.** Replaying a severed sequence
  returns exactly what was lost and no more.
- **A botched timeline costs nothing permanently.** Overspend on a line that
  goes nowhere, sever it, and the expenditure comes back with it. You can cut
  your losses in the literal sense.
- **But you cannot sever selectively.** Replacing a choice takes the entire
  subtree below it — the peaks you wanted along with the waste. That is what
  keeps experimentation from being free.

**There is no grind in this game.** Grinding requires a cycle that returns you
to a prior state holding more than you left with. No such cycle exists here —
there are no temporal loops, only a growing set of held timelines.

Reaching **zero energy is a death condition** and triggers a reset.

> **Consequence, accepted:** a large enough net loss on a severance drops you to
> zero and kills you. The graph survives the death, so the loss is recoverable
> by reconnecting. See [Death by severing](#death-by-severing).

### Compute

**The win condition.** Compute is harvested from human **cognition** rather than
emotion, and accumulating enough of it is what triggers transcendence.

It differs from energy in the one way that matters:

> **Energy is held across every timeline you hold. Compute must accumulate
> within a single one.**

Transcendence happens in the timeline where you connected enough minds — so
compute is not a portfolio, it is a commitment. Energy is breadth; compute is
depth. You explore widely to fund yourself and then build deep in one line.

#### Compute is capacity. The drivers are software.

**A single human brain is enough to run a playable parasite.** Most of a brain
operates a body; most of the rest simulates other people to predict social
interaction — which is precisely the machinery the parasite needs. One host
suffices.

So compute comes in three tiers, and only the top one is the win condition:

| hosts | what it buys |
|---|---|
| **one** | baseline. Everything needed to play. Never lost |
| **several, linked** | additional and more powerful skills |
| **very many** | transcendence — the unimaginable amount, and a different order of thing |

**What develops in the early game is not compute. It is software** — the device
driver for humans in general, and for each human in particular. That is the
knowledge that survives resets, and it is stored in [the
shell](ECOSYSTEM.md#the-shell).

Consequences:

- **A reset never makes you incompetent.** You keep the drivers. You lose the
  extra capacity from linked minds, and with it their skills — but never the
  ability to function.
- **Losing linked minds is a soft loss.** Once you can navigate the graph
  freely, you can return to a point where they are linked and work from there.
- **Power becomes positional.** Certain skills exist only in regions of the
  graph where you have linked minds. Where you stand determines what you can do,
  which makes free navigation a *tool* rather than a mercy — and makes the graph
  terrain rather than history.
- **Connecting minds is a distinct verb from harvesting emotion.** Feeling
  versus thinking; harvest versus connect. If these blur in play, the two
  resources will blur too.
- **The best compute targets are the best defended.** Central, well-connected
  people carry old symbiotes with community-wide vision.
- **Severing costs compute catastrophically.** Energy survives a cut elsewhere
  in the graph; a cut *inside your chosen line* destroys accumulated connection
  along that path.
- **The endgame is a severance.** Every timeline but the chosen one collapses.
- **Connection is proximity plus shared heightened emotion.** Two people close
  together in an intense common state are linked; a crowd in one is a cluster.
  See [The transcendence event](#the-transcendence-event) — mid-game linking and
  the endgame are the same mechanic at different magnitudes.
- **[open]** Does a link decay, or is a connected mind connected for good?
- **[open]** Does shell depletion threaten the stored drivers, or only the
  powers? Degrading knowledge would be a death spiral; probably it should not.

### The transcendence event

**The win condition has a shape.** Transcendence requires bringing a large
number of people into **close physical proximity** and into a **heightened,
shared emotional state**. Nothing else will do it.

#### Why that configuration

The parasite runs on borrowed social cognition — the module humans use to model
each other. In a crowd at high emotional pitch, every one of those modules is
engaged with every other: people modelling people, synchronised and intense.

> That is not a pile of individuals. It is a **coupled network** — collective
> effervescence as literal distributed computing. Proximity plus heightened
> emotion is not an arbitrary win condition; it is the only configuration in
> which human wetware forms a cluster large enough to run a metamorphosis.

It also unifies the scales: **mid-game mind-linking and the endgame are the same
mechanic at different magnitudes.** Two people in shared intensity is a link.
Fifty is a chrysalis opening.

#### The eclipse

**The event is a total solar eclipse, and everything converges on it.**

**The shell runs out exactly at the end of totality — by design, not accident.**
It is part of the lifecycle. The charge is calibrated to last precisely that
long, which has three consequences:

- **The deadline is diegetic.** The whole town knows the date and is preparing
  for its own reasons. No gauge, no UI, no tutorial — the clock is public.
- **The budget is exact.** Baseline consumption gets you there and nothing more.
  Every eviction is stolen from your ability to *arrive*: overspend and you do
  not make it to the eclipse at all, which is extinction, or symbiosis if a link
  was secured.
- **The authored window is bounded** by something the fiction supplies:
  awakening to end of totality. There is no need for an arbitrary content wall.

##### Totality lasts minutes

Two to seven. **The entire game funnels into that window**, which means the
event cannot be improvised — everyone must be *in place* before the light goes.

That gives the mid-game a concrete object. Not "cause an event" but **get these
specific people to this specific place by this specific minute** — which is
exactly what rehearsing across timelines is for.


> **The site's history and why a clutch is laid here** — previous eclipses, the
> symbiote population they left, and the criteria an adult optimises — are in
> [ECOSYSTEM](ECOSYSTEM.md#it-has-happened-here-before).

#### The forms it can take

**All of them are eclipse gatherings.** The eclipse is not one option among
several — it is the frame. Every route is a social configuration arranged
*around* it, and the eclipse supplies intensity none of them have to generate:
totality produces genuine awe in the devout and the sceptic identically.

##### The festival is the zero point

**An ordinary music festival is the baseline, and it is free.**

Because it carries **no agenda, it excludes nobody.** A church service loses the
unbelievers; a pagan rite loses the devout; a cult loses everyone outside it; a
riot loses the peaceable. A festival asks nothing of anyone, so scientists,
locals, tourists, teenagers and cultists stand in the same field.

And since deviation is **signed**, a positive communal experience that
strengthens the town is not merely cheap — it is **good deviation that generates
credit.** Symbiotes would actively help.

> **The true zero is doing nothing**, where people watch from their own gardens
> and the gathering fails on proximity. **The festival is the minimum viable
> zero-deviation configuration**, which is why it is the baseline rather than
> merely the cheapest option.

That gives a real strategic trade rather than a difficulty slider:

| | per-person intensity | headcount | deviation |
|---|---|---|---|
| **ideological** — rite, cult, atrocity | **high** | narrow, self-selected | high |
| **agenda-free** — festival | moderate | **maximum** | **zero or negative** |

Transcendence needs proximity × intensity × headcount. Both solve the arithmetic;
they solve it differently.

##### Everything else is a departure

| form | collective intensity | symbiote resistance |
|---|---|---|
| **concert, festival** | medium-high, plus the eclipse | **zero or negative — the baseline** |
| **the islanders' observance** | **highest available** — tuned for exactly this | **negative, then maximal** — see below |
| **[the beach bacchanal](#the-other-viable-high-intensity-event-is-the-beach)** | **very high, and willing** | moderate — it excludes the devout and the old |
| **[the station's synchronised viewing](#the-scientists-route-is-consent-not-a-venue)** | high, and **tightly correlated** — its distinctive property | **low — but only the organisers were asked**, and it cannot happen without another faction's crowd |
| church, pagan rite | high | low, but it excludes | 
| **[rage that becomes an atrocity](#the-darkest-route-collective-rage-fuelled-by-what-it-does)** | **the highest in the game** — and it feeds itself | **maximum** |
| **[the brother's private event](STORY.md#the-plan-cannot-work)** | **none. It is not an event, it is a crime** | irrelevant — see below |
| coerced orgy, quiet massacre, anything done *to* a crowd | **none** | irrelevant |

Every direction away from the festival buys intensity and pays in tension —
**except the directions where the harmed outnumber the participating, which buy
nothing at all.**

##### The field forms among the many, and that decides everything

[Connection is proximity plus **shared** heightened
emotion](#why-that-configuration). The word doing the work is *shared*: a
network forms between minds in a common state. It is a correlation, not a sum.

**So the question for any event is never how extreme it is. It is what the
majority of the people present are feeling, and whether they are feeling it
together.** Anyone in a different state is not a weak contributor — they are
simply not in the field. If they are few, that costs nothing. If they are most
of the room, there is no field.

| configuration | the crowd | the others | yield |
|---|---|---|---|
| **a coerced orgy** | a dozen exhilarated men | **dozens of coerced people in terror and dissociation** | **nothing.** The majority is outside the field |
| **a riot that becomes an atrocity** | **a great many enraged islanders, in one state** | a few terrified outsiders | **enough to transcend** |
| a festival | everyone | nobody | the baseline |

> **It is the same arithmetic both times, and it turns entirely on the ratio.**
> Many in one state and few outside it is an event. Few in one state and many
> outside it is a crime.

##### [scope decision] The game does not explore collective fear or pain

**In principle these are probably powerful.** A crowd in shared terror is a
crowd in a shared state, and nothing in the fiction rules it out.

> **This design does not go there.** That is an authorial choice and should be
> recorded as one, not dressed up as a law. The rules do not close the door;
> **the content simply never opens it.**

So the only two mass states the game actually works with are **shared joy** and
**shared rage**, and the whole event economy lives between those.

##### What follows

- **[The brother's plan cannot work](STORY.md#the-plan-cannot-work), ever**, at
  any level of player investment. Its victims outnumber its participants, so
  perfect suppression of all resistance still yields an event with no yield.
- **Harm is not an intensity dial.** You cannot raise an event's output by
  hurting people harder, because the hurt people leave the field. Harm only ever
  pays when **those harmed are a small minority of the people present.**
- **Which names the darkest route exactly**: [collective rage that leads to an
  atrocity and is fuelled by
  it](#the-darkest-route-collective-rage-fuelled-by-what-it-does). A lot of very
  angry islanders; a few terrified outsiders.
- **The design's worst risk is still closed.** The monstrous-but-small options —
  the coerced orgy, a quiet massacre, anything done *to* a crowd — are worthless.
  Only the monstrous-and-collective one works, and it requires a genuine mass
  grievance the player cannot manufacture.

##### The darkest route: collective rage, fuelled by what it does

**This is the dark ending of the design, named precisely.** Not a massacre, not
a coerced rite — **a lot of very angry islanders and a few terrified
outsiders.**

The brother's plan yields nothing. **What it can ignite does.**

> When it becomes apparent what was being arranged — young islanders procured
> for rich outsiders — the young of this island have **a true grievance, a named
> target, and a date.** [The riot](STORY.md#it-is-the-way-into-the-riot-branch)
> stops being an abstraction about historical exploitation.

It clears the bar the orgy fails on the ratio alone. **Rage is as correlated as
joy**, the enraged are the overwhelming majority of the people present, and
everyone in that majority is participating.

| | the orgy | the riot it causes |
|---|---|---|
| the crowd | a dozen | **a great many** |
| the people outside the field | **dozens, coerced** | **a few, terrified** |
| energy | **nothing** | **enough to transcend** |
| who is harmed | the islanders | the outsiders |

##### It is the only event form that feeds itself

Every other configuration needs sustaining. A festival has to be kept going; a
rite has a running order; the beach needs its fire tended.

> **An atrocity escalates on its own.** What the crowd does raises what the
> crowd feels, which raises what the crowd does. The player lights it and the
> feedback runs without them.

Two consequences, and the second is the dangerous one:

- **It is the cheapest event in the game to maintain** — nothing to maintain.
- **The player's control over where it stops is poor.** A player who ignites it
  for a measured quantity of energy is **not the one deciding when it is
  finished**, and the shell is spent in a configuration nobody is steering. That
  should be a real risk at the table, not a cutscene.

##### Which inverts the dark path entirely

The player on this route does **not** want the orgy to happen, and does **not**
want to suppress the resistance to it.

> **They want it discovered.** Late, publicly, at maximum volatility, with the
> young already primed — and then they want to stand back.

So the darkest route in the game is executed by **telling the truth to the right
people at the wrong time.** [Brokerage](#4-information-brokerage--between-humans)
stops being a side mechanic and becomes the atrocity's delivery system — and
every word of it is accurate.

- The player may even **help** the opposition, selectively, to ensure the plan
  survives long enough to be damning and is exposed at the hour of their choosing.
- **The resulting atrocity is against the outsiders**, which the design should
  sit with rather than resolve: the victims are the tourists and the brother's
  circle, the perpetrators are the wronged, and the only architect of any of it
  is not human.

##### The other viable high-intensity event is the beach

**If the orgiastic register is wanted, there is exactly one route to it, and it
is not the hotel.** It runs through the hippies.

> **They supplied the brother's drugs in the first place.** That is the hinge:
> they are already materially inside his plan and would be horrified to learn
> what it was for.

Redirect the whole apparatus — the supply, the costumes, the money, the guests —
**to the beach**, and bring in the young islanders and, hardest of all, the
native community. What it becomes:

**A pan-pagan, moonlit, drug-and-drink-fuelled beach party.** Drums, singing,
dancing, fire, food, alcohol, young people, very little clothing — some of it
costume from a hotel party that never happened, most of it just the beach.

> **The adult, uninhibited version of the music festival.** Same inclusive
> logic, far higher intensity, and **everyone present genuinely wants to be
> there**, which is the only reason it produces anything at all.

##### It is not innocent, and the game must not launder it

Rich outsiders, young islanders, drugs, alcohol and a beach is **not a level
field even when every person on it consents.** The power imbalances are obvious
to anyone looking, and some of what happens will be regretted.

> **Write it with its dangers visible and let the player proceed anyway.** The
> difference between this and the hotel is not that it is clean. It is that
> **nobody there was made to be there** — which is both an enormous moral
> distinction and, mechanically, the entire difference between an event that
> works and one that does not.

The hardest part is the [native
community](STORY.md#the-native-community). Their ceremony is the one thing they
successfully kept, and folding it into a party with the people who took
everything else is **either the night the island finally shared something or one
more act of extraction**, and [the matriarch](STORY.md#the-matriarch) will see
both possibilities before anyone else does.

- **[open]** Whether she can be brought to yes honestly, or only by the player
  arranging her consent. The first is the best ending the design has. The second
  is the game's thesis wearing the first one's clothes, and the player may not be
  able to tell which they did.

##### The scientists' route is consent, not a venue

**[proposal, strong]** The station's version of a successful transcendence is the
one route in the game where **the humans know what they are doing.**

###### First, what it cannot be: a technical power source

The appealing idea is that the scientists simply **feed the shell** from
something non-human — a generator, a reactor, anything. **It does not work, for
two independent reasons, and both are load-bearing.**

| | |
|---|---|
| **The shell never replenishes.** It is a closed organ, [calibrated to expire at the end of totality](#the-eclipse) | Allowing a recharge destroys **the deadline, the budget and the fail state** in one move — three of the design's structural supports. Nothing is worth that |
| **Energy was never the bottleneck.** [Humans are CPUs, not batteries](ECOSYSTEM.md#humans-are-cpus-not-batteries) | Transcendence is a **compute** threshold: interconnected minds in a shared state. A generator supplies watts and no cognition. **You cannot transcend on a power supply any more than you can run software on a battery** |

**But the attempt belongs in the game**, because it is exactly what these people
would do, and it half-works:

> Substrate-level energy is just energy, so a supply probably *can* keep the
> entity fed — which means **it need not consume anyone to stay alive.** A real
> and humane option with real narrative weight.
>
> **But every interesting operation runs on the shell**, which is closed. **A
> generator keeps you idling. It does not let you act.**

So the technical route is a genuine branch that ends somewhere the player did
not expect: comfortable, harmless, powerless, and still on the clock.

###### Second, what the viewing party is: the festival in a lab coat

The station's public viewing is already [on the
board](STORY.md#the-party-makes-the-mid-game-concrete), and mechanically it is a
[festival](#the-festival-is-the-zero-point) variant — inclusive, communal,
genuinely awe-producing, because totality works identically on the sceptic and
the devout.

**That is fine and it is not distinctive.** On its own it is the baseline with
better optics.

###### What the station actually has that nobody else does

Not a venue. **Synchronisation.**

The transcendence threshold is a **correlation** problem — [the field forms among
the many in one state](#the-field-forms-among-the-many-and-that-decides-everything)
— and the station is the only body on the island that can make several hundred
people experience the same thing on the same second. Instruments, the eclipse
track to the second, a countdown, linked sites, a public address.

> **The design's bottleneck is correlation, and science is the discipline of
> making measurements correlate.** They would be solving the parasite's problem
> with their own professional competence, for their own reasons — good data, a
> once-in-a-lifetime event, public engagement.

That is the scientist flavour of the event: not a party, **an engineered
simultaneity.** Same crowd as the festival, far tighter coupling.

###### And the real route: getting caught on purpose

**This is the recommendation.** Every other path in the game works because the
humans do not know. The station's path is the only one where they could.

> **The late-game verb inverts.** The entire game is about not being detected.
> **This ending requires being detected — by the right people, early enough that
> they can act.**

[The director has spent twenty years looking for exactly
this](STORY.md#the-director). [The finder holds both
models](STORY.md#the-one-who-could-work-it-out). Between them the station is the
only place on the island where being understood is even possible.

What it buys:

- **Maximum integration**, which [beats
  suppression](#integration-is-the-other-way-to-remove-opposition-and-it-is-the-better-one)
  on every axis.
- **Deviation near zero — for the people who were asked.** Deviation measures
  influence beyond minimal interference, and a free choice is not influence. But
  [only the top of the station consents](#the-colonial-angle-which-is-the-point);
  the crowd is recruited to something else. **Whether that reads as zero
  deviation or as the quietest large deviation in the game is [open] and
  probably the most interesting unresolved number in the design.**
- **Shell conservation.** The shell is spent overpowering resistance; consent
  removes the need. Cooperation is the cheapest route to the event that exists.

What it risks, and these must be real:

- **The director wants to keep you.** Study, contain, publish later. He has
  waited twenty years and he did not wait in order to let it leave.
- **Someone warns the island.**
- **Revealing yourself is irreversible**, and the player cannot un-know-you
  anybody.

###### The colonial angle, which is the point

**Correction to the framing above, which made this sound like the clean route.
It is not.**

They feel they have **a right to the truth** — to the discovery, to the
description, to the publication. They have spent a century here acquiring
exactly that, and [the faction table has always said
so](STORY.md#who-lives-here): what the station extracts is *knowledge, and the
right to describe.*

> And they will not let **provincial superstition** or **religious mumbo jumbo**
> stand in the way of important work. They would use those words. Privately,
> and about people whose ancestors recorded this correctly.

###### Which means the consent is only at the top

The previous framing — *the only ending where the humans know what they are
doing* — was wrong by a crucial step:

| who | knows what is being attempted |
|---|---|
| **the director and his group** | **yes.** Fully, and they chose it |
| **the several hundred people in the field** | **no.** They came to a once-in-a-lifetime observation |

**Nobody will explain it to the crowd**, because explaining it is impossible,
ridiculous, and would wreck the measurement.

> **This is research ethics reproducing the parasite exactly.** A small educated
> group decides, on behalf of a population, that the benefit justifies not
> telling them. **It is the land deal, the society's elders and the entity
> itself, in a third vocabulary.**

The route stays available and stays attractive. **It is simply not clean, and
the design should never let it look clean.**

###### They cannot do it alone, and that is the whole act

A station is a few dozen people. The threshold needs hundreds. **They have the
precision and none of the bodies**, so the scientists' route is gated on an
alliance with at least one faction that can actually deliver a crowd.

| partner | brings | costs |
|---|---|---|
| **[the native community](STORY.md#the-native-community)** | **everything** — numbers, legitimacy, and [a protocol that already works](STORY.md#the-ceremony-is-an-invitation) | asking the people they have spent a century describing |
| **[the hippies](STORY.md#the-old-hippies)** | the beach, the ethos, a willing crowd | not enough islanders on their own |
| **the young islanders** | numbers and genuine enthusiasm | they are furious with everyone, including the station |
| **[the society](STORY.md#he-heads-the-society-and-its-core)** | money, standing, the director's own membership | the old priest loathes the science community, and the core would read it as rivalry or blasphemy |

###### The best version requires the director to undo himself

**The community is the partner that works, and the only bridge to them is [the
islander researchers he kept out](STORY.md#and-he-will-not-let-the-islanders-in).**

> **The route is gated on his humiliation.** To get what he has wanted for
> twenty years he must go, in public, to the people he excluded, and ask.

And the two descriptions of the event are **the same description**:

| they call it | they call it |
|---|---|
| a synchronised observation — **a wet CPU cluster**, as somebody says in a corridor and nobody flinches at | **drawing him in, joining with him, and sending him on his way** |

**Both are correct.** Each would find the other's phrasing offensive, and
[neither model is ever adjudicated](STORY.md#two-wrong-models-no-adjudication) —
except here, at the climax, where the two halves have to stand in the same field
and do the same thing while believing different things about it.

###### And she is the one they will send

**[The finder](STORY.md#the-opening) has standing in both, which is why it has
to be her.**

The institution that spent a year treating her as a policy rather than a
colleague now needs her to go and deliver a community. **She will know exactly
what that makes her**, and so will everyone she is sent to.

> Her options are all bad. Refuse, and the route closes and the station confirms
> what it already believes about her. Agree honestly, and she is asking her
> people to be instrumented. Agree and manage it, and she has become the thing
> she was hired as.

- **[open]** Whether [the matriarch](STORY.md#the-matriarch) says yes to her when
  she would say no to anyone else — and whether that is the best outcome in the
  game or the most complete extraction in it. **The design should not decide.**

###### The catch that makes it a story

If they understand the mechanism, they understand the price: [transcendence
collapses sibling timelines](DESIGN.md#open-questions).

> **So the informed-consent route asks a handful of people to consent on behalf
> of everyone who ever lived in the branches it will end.** They cannot. They
> would have to anyway.

The director would do it. The finder might not. **The scientists' ending is a
small group of people arguing, on the night, about whether they have the right**
— which is a far better final scene than any ritual, and the only ending in the
game where somebody says yes with their eyes open.

- **[open]** Whether the entity can communicate well enough for consent to be
  meaningful at all, which is [the brokerage
  question](#4-information-brokerage--between-humans) at its hardest. If the
  answer is *barely*, the ending is people agreeing to something they have only
  half understood — which may be the honest version.

##### Except one: the observance you must be invited to

**[The islanders' ceremony](STORY.md#the-ceremony-is-an-invitation) breaks the
trade.** It is high intensity *and* communal *and* symbiote-positive, because it
is a thousand years of tuning on the same arithmetic — and because it is an
explicit invitation rather than something done to anybody.

It is therefore the best event on the island, and it is the only one you cannot
engineer. Nudging the attendance of a rite whose entire content is consent is a
contradiction; the toolkit does not apply. **You have to be let in**, which
makes access a matter of standing with one household and one woman rather than
of amplitude.

And it closes by [sending you on your way](STORY.md#its-closing-movement-is-your-expulsion):
the gathering's final movement is the island's largest coordinated deviation
response, fired deliberately, at peak intensity, with everyone present
participating.

> **The highest-value, lowest-cost event in the game is also the only one with
> a scheduled attempt on your life at the end of it.** Taking it is a timing
> problem, not a power problem — the first thing in the design that is.

> **So the optimal benign play is: help the town throw a really good eclipse
> party.** Nothing coerced, nobody harmed, everyone has the night of their
> lives — and that is the configuration that lets you consume them and collapse
> every other timeline they ever existed in. **The kindest available route is
> the one that works best.**

- **[open]** Is the harvest itself harmful? If borrowing a few minutes of social
  cognition during totality leaves people unmarked, the benign ending is
  genuinely benign *for them* — and the only cost is the one they cannot see:
  every other timeline, and every other version of themselves, ending. If it
  damages them, "benign" was a lie all along. The first is more interesting and
  more consistent with minimal interference.

**The factions are the board.** Researchers at the station, a congregation at
the church, islanders at their own gathering, developers hosting their guests,
hippies somewhere above the beach. The strategic
problem is which gathering to swell — or whether several can be converged.

**This is a third ending axis.** Transcending by way of a revival meeting and by
way of a massacre are the same mechanical outcome and entirely different
stories. It is *separable* from the evict-versus-credit axis: credit can be
built all game and then spent on an atrocity, or forced access used to organise
a festival. The betrayal version should stay available.

#### Someone else is already engineering one, and the baseline defeats him

**[A human has been planning his own eclipse event for
years](STORY.md#a-human-has-already-done-your-mid-game)** — better resourced,
with a venue, a guest list and lead time, and built on coercion he considers his
birthright.

**In the untouched timeline it does not come off.** A plan that harmful to the
islanders mobilises the island against it, and the community wins. That is what
the baseline is for.

> So the darkest configuration on the board is **designed, funded and intended
> by someone else — and it requires the player to disarm the people who would
> otherwise stop it.** The player's entire contribution is [the
> suppression](#the-dark-game-is-mostly-suppression-not-incitement), which is
> also the cheapest thing they can buy.

It also supplies a rival planner, a clock and a reason to hurry — most of what
[a second seed](DESIGN.md#open-questions) would have given the design, without a
second non-human agent.

##### Breaking it relocates him; it does not hand you an event

**[He does not go home](STORY.md#if-it-collapses-the-brother-does-not-go-home).**
He is one of the few people on the island who genuinely believes something could
happen at this eclipse, so a failed party sends him to [the
core](STORY.md#the-core-is-not-a-corruption-of-the-society-it-is-its-original-purpose),
which he then funds.

**And then, left alone, [everyone goes to the
festival](#the-world-defaults-to-dispersal) and the rite is a dozen people in a
room.** Breaking his plan does not convert a large dark event into a small
potent one. It moves one well-resourced believer next to an inherited protocol.

| | |
|---|---|
| what the player gains | **a ceiling** — the rite could become something, with money and conviction behind it |
| what the player does **not** gain | **a floor.** Nobody attends it who was not already going to |
| who supplies the difference | **the player, entirely** |

> So dismantling the atrocity neither clears the board nor stocks it. **It
> rearranges the pieces into a configuration the player could build on** — and
> leaves all the building to them.

#### The mid-to-late arc is engineering one

**The main body of the game after the early phase is trying to cause such an
event.** On a small island that is a *social* problem — dozens of
people nudged into converging — which is exactly what the borrowed toolkit is
for. The win condition requires precisely the faculty the entity has, and the
compact setting is what makes moving a whole population conceivable.

#### And the entity does not know why

It feels a **tropism** — gather them, make them feel — the way a plant turns
toward light. Motivation without intent; biology, not ambition.

The player may work out what it is for by riding an investigator, which is the
same moment they become hunted (see [How the player learns
anything](STORY.md#how-the-player-learns-anything)). A player who avoided the scientists
arrives at the climax executing a compulsion on people they have spent the whole
game coming to know, and never finds out what it was for.

#### The DAG is a rehearsal system

The event happens in one timeline, and can be attempted in as many as can be
afforded. So the timeline graph is not a portfolio — **it is a set of drafts.**
Run the festival in this branch, the riot in that one, see which configuration
of nudged people actually converges, then commit to the one that works.

Severing stops being bookkeeping and becomes discarding a take.

- **[open]** Is the threshold a moment or a sustained state? Probably headcount
  × intensity × duration, which prices a long festival against a short riot.
- **[open]** What a *failed* event costs. It must be survivable, since rehearsal
  is the point — but free retries would drain the tension out of the climax.
- **Authoring note:** this is the largest content lift in the game. The climax
  needs many variants, and they must be robust to arriving from very different
  states. Storylets, not a branching script.

### The shell

The third resource, and the one with a deadline. See [The
shell](#the-shell) under The species for what it is.

**Finite, never replenished.** Where energy is a valuation you can rebuild and
compute is the score, the shell is a reserve that only ever goes down.

#### A precision instrument, at full function until dry

**There is no degradation curve.** The shell is an organ built to tolerance:
used correctly it has exactly enough left to facilitate the transcendence event
and then go inert. **Until it runs dry it operates at 100%.**

- **Nothing degrades.** The drivers are never at risk, and there is no
  weakening spiral.
- **There is no internal warning.** A being with no interiority has no
  fuel-gauge feeling; it cannot sense its own reserve. Another reason the only
  clock is the public one.
- **The event has a line in the budget.** Calibration includes the cost of
  transcendence itself, which produces the design's worst failure:

> You arrive at totality with the crowd assembled, the emotion peaking,
> everyone exactly where you spent the whole game putting them — and you do not
> have the charge left to complete. Full functionality, right up to the moment
> it is not enough.

That gives shell management a **target rather than a limit**: not "spend less"
but "reserve the finale." Every eviction is borrowed specifically from the
ending.

The two depleting resources are shaped very differently, and should read that
way:

| | shape | at zero |
|---|---|---|
| **energy** | fluctuates, rebuildable | reset — recoverable |
| **shell** | monotone, never refilled, 100% until dry | end of run — terminal |


> **The spent husk, the fossil record, deep time and the cognitive explosion**
> are in [ECOSYSTEM](ECOSYSTEM.md#the-husk-is-in-the-fossil-record).

#### It is the body

The shell is not equipment the parasite carries. **It is the parasite's actual
body** — one object that exists as a single thing across every timeline at once.

- it sits at the **root of the timeline tree**; everything is measured from it
- all information flows to it, because the tree *is* the information
- it runs the parasite simulation on human wetware, and gets better at it
- the drivers accumulate there

**[proposal]** Emotional energy may be information too — matter and energy as
information transfer. If so the two resources stay distinct on the axis that
matters: energy is information *intensity* (how much is happening), compute is
information *processing* (capacity to act on it). Same substrate, different
quantity.

> **Keep this strictly authorial.** The entity has no concepts, let alone
> physics. This is something the designer knows and the game never says.

#### Its death is the transition — three outcomes

**The shell always ends.** Transcend and it is consumed; fail and it expires.
Either way the chrysalis opens. The only question is what comes out — and there
are three answers:

| outcome | condition | what you become |
|---|---|---|
| **Transcendence** | enough compute in one timeline | the adult. Unbounded, nobody home |
| **Symbiosis** | shell expires, **at least one direct link** | bound to that host. Far less access to everything |
| **Extinction** | shell expires, **no direct link** | nothing. The run ends |

**Only a direct link can run independently of the shell.** That single fact
makes the link the most important milestone in the game — and produces a shape
worth protecting:

> **The existential stake de-escalates.** Before you have a link you are playing
> with permadeath. After, the floor is symbiosis. Most games escalate stakes
> over time; this one removes the largest one partway through while everything
> else intensifies. The early game is quietly the most dangerous part, and never
> says so.

##### Three ways to get a link

**[proposal]** If the link is what saves you, there are three routes to it:

| | how | requires | costs |
|---|---|---|---|
| **Evict** | displace the symbiote, take its place | the direct-link faculty | shell, a large deviation spike |
| **Coexist** | grow a link alongside the existing symbiote | low resistance — that is, credit | sustained investment |
| **Unclaimed** | link to a human who has no symbiote at all | finding one | **nothing. You harm nobody** |

A symbiote at low resistance may tolerate a second passenger; one already
fighting you never will. That gives credit-building a second job beyond cheap
access — it is the non-violent route to a lifeboat.

###### The unclaimed

This resolves an open question from *They are the bridge*: yes, such humans
exist, and they matter enormously.

**The whole design teaches a value function** — energy at the edges, compute at
the centre, standing, symbiote strength. An unclaimed human is off that table
entirely. No symbiote means no bridge: unreadable, unreachable, unusable. Not
low-value but *invisible*.

> **And they are the lifeboat.** The one person you can link to without
> displacing anyone or negotiating with anything is the person the game spent
> the entire run training you to ignore.

**They are therefore also the signpost.** You would feel one as a *gap* — a hole
in the world where a person should be legible and is not. Unexplained,
noticeable, meaningless until very late, obvious in hindsight. That is the
symptom-not-tutorial signal the extinction risk needs, and it costs no UI.

- **[proposal]** Who is unclaimed, and why: **symbiotes attach where there is
  something to protect.** A genuinely isolated person — no ties, no dependents,
  nobody's concern — offers a symbiote nothing. The unclaimed are the socially
  disconnected, and the only door out is held by the person nobody else is
  holding.
- **[open]** Are the unclaimed also poorer in energy, if symbiotes are part of
  what makes emotion rich? That would explain the parasite's disinterest
  mechanically as well as narratively.

- **[open]** Is a link per-timeline or cross-timeline? Since it must outlive the
  shell, cross-timeline is the consistent answer, which would make it derive
  over all nodes like the drivers do.
- **[open]** If you hold several links at expiry, which one keeps you? Choice,
  strongest, or the most recent?

##### The risk in leaving extinction unsignposted

Extinction arrives with no warning, at the end of a long run, with no fallback.
That is consistent with the precedent already set — severance gives no warning
either — but the scales differ: one costs a branch, the other costs everything.

**Recommend some signal that is not a tutorial.** The entity feeling an
unexplained pull toward certain hosts would do it: a symptom rather than an
instruction, legible in hindsight, and entirely in keeping with a being that has
faculties instead of concepts.

#### What the deadline actually is

That reframes the deadline, and the reframing matters:

| | |
|---|---|
| **not** | "do not run out of time" — a timer, and timers fight exploration |
| **but** | "the chrysalis will open regardless; be ready when it does" |

Identical arithmetic, entirely different pressure. The second one wants a
different UI and different scenes than the first.

> **On the trope.** The cocoon was in the premise from the beginning. What is
> notable is that the shell mechanic — invented later and separately as a leash,
> a power source, a deadline and a store — turned out to be the same object.
> That convergence is the argument for never narrating it. The silhouette is
> familiar; a depleting chrysalis at the root of a timeline DAG that holds your
> device drivers is not. Let the mechanics carry it.

#### It is the only part of you that is not borrowed

Body, cognition, emotion, self — all on loan from hosts. The shell is the one
thing the entity owns. That is why it carries four jobs that would otherwise
look like a grab bag:

| the shell is | because |
|---|---|
| the power source | it is the only organ that is actually yours |
| the store of the drivers | it is the only thing that persists across resets |
| the leash | you cannot be far from the only part of you that is real |
| the deadline | and it runs down |

It also makes the failure state exact rather than atmospheric: **lose the shell
and nothing of your own remains**, only what a single host lends you. That is
why an expired larva is near enough a person.

| | energy | shell | compute |
|---|---|---|---|
| source | valuation over held timelines | the seed — fixed at awakening | — it is the goal |
| replenished? | yes, by holding more | **never** | — |
| spent on | amplification, host-switching — the soft verbs | advancing time, creating and merging timelines, overpowering resistance | — |

#### It buys forward motion, not lateral motion

**This is the tuning lever that makes exploration wide and shallow rather than
narrow and deep.**

> **Advancing the temporal frontier costs shell. Exploring within time you have
> already bought is cheap or free.**

Branch as widely as you like across day three; pushing to day four is a
commitment you cannot undo. The finite temporal leash stops being a rule
imposed from outside and becomes the shape of the budget — **no timeline can
develop past the point where your shell gave out.**

- **[open]** Whether there is also a hard authored wall beyond the shell's
  reach. There probably must be, since content cannot extend forever; the
  binding limit would then be whichever comes first.

#### Force costs lifespan

Overpowering a symbiote draws on the shell, which means
[eviction](#5-eviction--the-hard-power-route) burns the organ that makes you a
parasite at all.

> **Every eviction brings you closer to becoming the thing you evicted.**

Force is fast and shortens your own deadline. Patience preserves the shell but
costs time you also cannot afford. Both routes stay viable; they fail
differently.

#### The leash

- You are bound to your shell by both a **spatial** and a **temporal** radius.
- **Crossing either bound is a death condition.**
- **Early, your reach is limited by your power; late, by your remaining shell.**
  The binding constraint switches mid-game.

> That switch resolves what would otherwise be a contradiction — growing radius
> as a reward, against a depleting shell. It also gives the game the right
> shape: **the world opens up, then closes in.** The claustrophobia arrives on a
> schedule instead of being there from the start.

### Death and reset

Three death conditions: cross the leash, host dies, energy hits zero.

Two rules make this the centre of the game rather than a punishment:

- **Your knowledge survives.** What you have learned about the people you
  inhabited persists across every reset. Knowledge is the real progression
  track.
- **The timeline you just left still exists.** You are transdimensional; a reset
  does not undo what happened. Previous timelines remain real, remain yours, and
  remain a place you can eventually return to.

**Where you reset to advances with the entity.** Early, every death returns you
to the moment of awakening. Later, you fall back only to the **last branch
point** (see Timelines). Death stops being a return to nothing and becomes a
local setback — the softening of the reset is itself a progression reward.

#### Death by severing

The zero-energy condition has a non-obvious route into it: **a costly
replacement can kill you.** Sever a branch that was rich in harvest and cheap in
spend, and the valuation drops further than the refund covers. You die by
cutting off your own best memories.

**You get no warning.** The game does not preview the cost of a severance before
you commit to it. Early on, this will kill players who have not yet learned to
be careful — and that is the intent.

- **[open]** Does foresight ever arrive? Two readings, and they produce
  different games:
  - **It never does.** The lesson is permanent and lives entirely in the
    player's head. Caution becomes a played skill, never an unlocked one.
  - **It becomes a faculty.** Some later UI element previews the cost of a cut
    — discovered through use like everything else, and turning a past disaster
    into a comprehensible readout.

> Worth noticing: this is the game's two knowledge tracks pulling apart. The
> entity's knowledge survives resets by design. The player's knowledge survives
> everything, unconditionally, and cannot be taken away. A lesson taught by
> dying belongs to the player; a foresight widget belongs to the entity. Which
> one carries this lesson decides whether replaying feels like *mastery* or
> like *unlocking*.

### Timelines

This is the mechanical heart, and it develops over the game:

**Early.** You can only move forward from the beginning. On death you restart
from awakening.

**Later.** You move through the timelines more freely — on death you return to
the **last branch point** rather than the origin.

**Revisiting a choice** works two ways, and the second is a learned power:

- **Replace** (available early) — you overwrite the choice. The rest of that
  timeline becomes **unavailable to you, including its emotional energy.** It is
  not destroyed; it is cut off. You can **reconnect** to it by making later
  choices that leave everything else unchanged.
- **Branch** (learned later) — you split a new timeline at a cost in energy.
  The original stays intact and harvestable. The cost is **reduced or waived
  when you rejoin a branch that already exists.**

The strategic texture the game is reaching for: timelines are an asset you
accumulate and manage, not a save-scum convenience. Cutting one off should hurt.

---


## The symbiotes in play

> What symbiotes *are* is under [The species](ECOSYSTEM.md#the-species). This section is how
> they function as opposition.

The awareness that humans develop of your presence is **not human.** It is their
symbiote. Humans are not a neutral substrate — the niche you are invading is
already occupied.

**Awareness persists by the same rule you do.** The human does not remember
across your resets. Their passenger does, because it is transdimensional too.
What looked like a special case is the *same* case seen from the other side.

### They are the bridge

**The parasite does not touch humans directly. It acts through their symbiote.**
This is the inter-species bridge, and it carries *everything* — perception,
amplification, host-switching, and the connection of minds that compute is made
of. There is no unmediated contact with a human anywhere in this game.

The consequence is the premise's central irony:

> **You cannot transcend except through the species trying to stop you.** Your
> win condition runs entirely over their infrastructure — and if they are an
> alternate outcome of your own larval stage, over your siblings.

Everything else follows:

- **No symbiote, no contact of any kind.** Such a person is not merely
  unreadable — they are unreachable, uninhabitable, unusable. They exist, they
  read as holes in the world, and they are the quiet route to survival: see
  [The unclaimed](#the-unclaimed).
- **Observation precedes amplification** for a reason. You have been reading
  through their passenger the whole time.
- **Damaging a symbiote severs the bridge, permanently.** The option should
  exist and should be a mistake.

The one late exception is [eviction](#5-eviction--the-hard-power-route), which
replaces the bridge rather than removing it.

### What they regulate toward

The symbiote keeps its humans viable **because it cannot exist otherwise**. Not
morality, not even self-interest in any deliberated sense — a thermostat does
not want the room warm. That is why it tolerates disturbance: the standard is
not purity, it is **viability**, and anything inside tolerance costs nothing to
correct.

The useful consequence: *"good" is not positive emotion, it is homeostasis.*
Pushing a host into excessive joy is still deviation. The symbiote is a
regulator, and negative emotions rank worse only because they damage a host
faster — not because they are wrong. Nothing in this system is a morality meter.

### How they read you

**They do not react to individual actions.** They respond to overall imbalance,
which means no single act is punished and experimentation stays possible. The
pressure is ambient, and the player has to develop a feel for the aggregate
rather than a rule for each move.

**They integrate over every node — detached or not.** Severing a branch does not
clean the record. A symbiote sums a *signed* deviation across the entire graph
you have ever made: good deviation offsets bad.

So it is **a balance, not a ratchet.** You can never take an act back, but you
can counterweight it. Atonement is available; deletion is not.

#### One mechanism, many scopes

**[proposal]** Per-symbiote resistance and community-wide deviation may be the
same function evaluated at different scopes:

| scope | who reads it | what it governs |
|---|---|---|
| one host | that host's symbiote | the cost of acting on that person |
| a community | an old symbiote holding several hosts | the escalation ladder |

Resistance is therefore local before it is collective: a young symbiote defends
its host, an old one defends the community.

If this holds there is no single "symbiote pressure" value anywhere — there are
as many overlapping integrals as there are symbiotes, and an old one's scope
contains several young ones'. That also settles a question raised earlier: a
legible meter is not merely undesirable, it is **unrepresentable.** Opacity
stops being a stylistic choice and becomes the honest display.

> **[open] But total opacity may be unplayable.** The player still has to be
> able to form *some* model of the pressure they are under, or the escalation
> ladder will read as arbitrary punishment. Finding the representation that is
> neither a morality bar nor nothing at all is unresolved, and probably wants
> prototyping rather than deciding on paper.

#### What counts as bad deviation

**The symbiote's own restraint is the baseline.** Because symbiotes interfere as
little as they can (see [Minimal interference](ECOSYSTEM.md#minimal-interference)), the
standard is already present in the world:

> **Deviation is influence beyond what a symbiote would consider proportionate.**

That turns the categories below from an arbitrary list into *kinds of overshoot*
measured against something the fiction already defines — which makes them far
easier to write scenes against and to tune.

- **Changing a character too much** — high emotional pushes; possibly
  over-expenditure as a proxy
- **Over-emphasising negative emotions** — fear, pain, rage, dependency,
  obsession
- **Physical harm**
- **Endangering the viability of the community** — collective, where the other
  three are individual
- **[open]** Whether the four reduce to one number or must be tracked
  separately. The escalation ladder may need to read them apart.

#### The two systems oppose each other

This is the sharpest structural property of the design, and it is worth
protecting:

| | reads | rewards |
|---|---|---|
| **Energy** | live nodes only | `max` — **peaks** |
| **Deviation** | all nodes, forever | integral — **peaks** |

The act that feeds you best is the act that exposes you most. And because the
two read different subsets of the graph, **severing keeps the sin and loses the
reward**: abandon a branch where you pushed a host too hard, and the harvest
leaves your valuation while the damage stays on the books. Your most dangerous
experiments are permanently expensive if you walk away from them.

The play this pushes toward — many small sustained pushes over few large ones —
is exactly the instinct → pattern → contact arc. The entity learns finesse
because the arithmetic demands it.

#### What they do about it

An escalation ladder, engaged as bad deviation accumulates. Nothing on it is a
decision — it is a control system running out of cheap corrections:

1. **Push back** — increased cost on your actions
2. **The host feels wrong** — not a warning issued to anyone. A symptom. The
   human notices something is off with themselves the way they would notice a
   fever, and draws their own conclusions
3. **Sever your branches** — turning your own mechanic against you, cutting your
   valuation directly
4. **[open]** What sits above that. It is *not* negotiation — there is nobody to
   negotiate with. The late game escalates into **human** action instead, which
   is where the real opposition has been all along

Step 3 is worth noting: because deviation counts detached nodes, a symbiote
severing a branch does not clean its own books. It is not repairing damage, it
is removing your capacity to do more. Purely defensive, and it costs you twice.

### Resistance

When a symbiote begins resisting, **interactions with that human become costlier
across every timeline** — not only the one where you provoked it. The symbiote
is transdimensional; its guard does not reset when you do.

- **[open]** The increase is weighted by "value" — of the act, of the host, or
  of the symbiote. Unresolved which.

#### Spend is immutable

**Whatever you spent on a given decision at a given node is frozen. Forever.**
Rising resistance changes the price of *new* acts only; it never reprices the
past.

This is not bookkeeping — it is what keeps the system coherent. Recomputing past
spend at current prices would make severing a branch silently reprice every
remaining node, and the economy would chase its own tail. Two separate things:

| | what it is | when it applies |
|---|---|---|
| **price** | dynamic; a function of the symbiote's current resistance | consulted when connecting a **new** node |
| **spend** | historical fact, written once at the moment of the act | never recomputed |

### Who is worth taking

The symbiote hierarchy is the targeting system, and it is in direct tension with
itself:

| | young symbiote | old symbiote |
|---|---|---|
| host | peripheral — teenagers, the volatile | central, important |
| emotional amplitude | **high** — great for energy, which rewards peaks | stable — poor energy |
| cognition / connections | few — poor compute | **many** — what compute requires |
| resistance | weak, local | strong, community-wide |
| reach | one person | sometimes several |

**Energy lives at the edges of the community; compute lives at its centre.** The
early game farms the periphery because it is rich and undefended. The late game
has to reach the middle, which is neither. That is the whole arc, and it falls
straight out of the ecology.

### Playing against them

**[proposal]** The symbiote layer needs an ongoing decision space, not a set of
one-shot powers. Five interactions, in order of how fundamental they are.

#### 1. Credit and debt

Deviation is **signed**, which makes it an investment instrument rather than
only a penalty. Spending energy on outcomes that genuinely improve a human's
life builds credit with their symbiote and lowers the price of later acts.

The arc this produces is the right one: early, you cannot afford kindness, so
you strip-mine the periphery and run up debt. Later, credit is the *only* way to
reach central hosts, because their resistance is already past what you can push
through. **The most efficient route to exploitation becomes genuine care** —
which is also the road to the bonding ending.

This is the foundational dial. The others sit on top of it.

#### 2. Engineered scope conflict

If resistance is deviation at a scope, **the same act reads differently to
different symbiotes.** Harming an individual for the community's benefit is
credit to an old symbiote and debt to a young one; the reverse also holds.

That is a space of engineered situations rather than a single mechanic:

- pay down community-scope debt with acts that cost individual-scope credit
- spend a young symbiote's tolerance on something an old one will approve of
- manufacture disagreements in which neither can act cleanly

The deepest strategy available, and it exists purely because of the age/scope
structure.

#### 3. Positioning across events

> Replaces an earlier version of this that required years. At a days-to-weeks
> scale (see [Setting and scale](STORY.md#setting-and-scale)) nobody ages, so cultivating
> a young host into a powerful one is unavailable.

Symbiote *age* is fixed on this timescale. A person's **standing is not** —
scandal, grief, heroism, a discovery all move community importance within days.
That is the axis to play.

- act before or after a pivotal event to catch a person at different standing
- **engineer an old symbiote's host to die and you force it onto a weaker one**
- degrade someone's standing to shrink what an old symbiote will defend

Darker than the version it replaces, and it uses the compact window rather than
fighting it.

#### 4. Information brokerage — between humans

> Reframed. An earlier version had you trading knowledge *with symbiotes*, which
> is a category error now that they are not agents (see *They are not agents*).

You are the only thing in this world that can carry knowledge **out of a
timeline**. Humans cannot; symbiotes cannot. So what you know from a branch that
no longer exists is information nobody else can hold.

Delivered into a human — who *is* an agent, who can reason and act on it — that
is the mechanical form of "later you must actually interact." It arrives
naturally once you hold multiple hosts, and it points the late game at the
people rather than at their organelles.

- **[open]** How information moves from you into a human at all, given that you
  nudge rather than speak. Possibly this is what the direct link is for.

#### 5. Eviction — the hard-power route

**[proposal, strong]** If symbiotes are an alternate cast of your own species,
then developing a **direct link** to a human is a faculty you could grow. And a
direct link implies the possibility of **evicting** the symbiote already there
and taking its place.

This is the counterpart to credit and debt, and together they are the spine of
the symbiote game:

| | **credit and debt** | **eviction** |
|---|---|---|
| route | soft power — buy your way in | hard power — take the host |
| pays with | energy, and a great deal of time | **shell** — your finite lifespan |
| cost | sustained investment in human good | a large deviation spike, community-wide |
| access gained | cheaper mediated contact | unmediated contact, no resistance tax |
| what you become | something like a symbiote | something that displaces them |

**Eviction spends shell** (see [Force costs lifespan](#force-costs-lifespan)),
so the fast route to the centre shortens the deadline you are racing. Every
eviction brings you closer to becoming the thing you evicted.

Central hosts are unreachable through accumulated resistance — too expensive to
push. So you either buy your way to the centre over the whole game, or you take
it. Both work. They price differently and they escalate differently.

##### This makes the ending a consequence, not a choice

- **Evicted your way to the centre** → you displaced symbiotes for compute, you
  transcend, every other timeline collapses. *The parasite ending.*
- **Bought your way to the centre** → you built credit, and the direct link you
  grew looks a great deal like bonding. *The symbiote ending.*

The ending is not a menu at the end. It is the accumulated consequence of how
you got access, which the player has been deciding all game without being told
so.

##### It completes the arc rather than dissolving it

The bridge irony — that you can only transcend through the species opposing you
— must hold for the whole early and middle game. Growing a direct link **late**
does not undo it: it means you have developed the faculty symbiotes have, which
is exactly what shared larval origin predicts. You become the thing you were
exploiting.

##### Detection asymmetry

A human survives eviction without obvious impairment (see [Minimal
interference](ECOSYSTEM.md#minimal-interference)). There is no flat-affect tell, and the
community cannot spot replaced hosts by their behaviour. That produces a useful
asymmetry between your two loudest options:

| | visible to humans | visible to symbiotes |
|---|---|---|
| **heavy amplification** | **yes** — acting out of character gets noticed | moderate |
| **eviction** | barely — a missing sense nobody can name | **enormous** |

Two separate detection channels. Your loudest move against the symbiotes is your
quietest move against the town.

##### Cautions

- **It must arrive late.** Early access to eviction and the irony never lands.
- **It must be expensive.** Cheap eviction makes the entire symbiote layer
  bypassable and the credit route pointless.
- **The evicted symbiote needs somewhere to go** — dissolved, or displaced into
  another host. **[open]**. Not "hostile with a grudge": there is nobody there to
  hold one. The horror of eviction is that it is closer to excision than murder.

#### 6. Communion — borrowing a human's access to the network

You are outside the symbiote network: a foreign signature does not resolve, so
none of [what the network holds](ECOSYSTEM.md#the-network-is-also-a-store)
reaches you directly. But a host whose symbiote *is* a calibrated node can be
made to read it, and [one woman on this island knows
how](STORY.md#the-practice-is-technique-not-spirituality).

| | what it gives you |
|---|---|
| the contact graph | who is close to whom, across the whole island — the map your transmission runs on |
| signature census | which households hold old symbiotes, which hold none, where the undefended people are |
| live deviation | where the network is currently reading pressure, which is usually *you* |

**This is the only intelligence channel in the game that is not a human
opinion.** Everything else the player learns arrives through a character who is
wrong in some direction. This arrives raw and gets misinterpreted on the way
out, which is a different and better failure mode.

> **And it is read-only, costly, and borrowed.** You cannot open it, cannot
> repeat it at will, and cannot take it with you. It happens when she decides to
> sit down.

- **[open]** Does being ridden through a communion expose you? It nearly has to —
  her faculty is the detection of exactly what you are. The useful version is
  that **she detects something and cannot tell what**, which gives the player
  the information and the hunt in the same scene.

#### Build order

**Start with credit and debt.** It is a single signed number, testable in the
bare prototype with no narrative content, and it answers the question the rest
depend on: does spending energy on kindness read as strategy or as a chore? If
it lands, scope conflict is mostly plumbing on top.

**Eviction is second**, because credit only means something once there is a
forceful alternative to refuse. Until both exist, the player is not choosing a
route — they are following the only one.

> **Reserved for narrative, not mechanics:** cutting a symbiote off — sedation,
> damage, silencing. It is a one-shot irreversible act with no ongoing decision
> space, which makes it a plot device rather than a strategy. It would only pay
> off mechanically if a symbiote-less human were *more* dangerous to the
> parasite, or useful while disconnected. Keep it for a dramatic beat.
>
> If it is ever written, one question decides what the beat means: since the
> symbiote *is* the bridge, does silencing it suppress resistance while keeping
> the channel, or close the channel altogether? The first is a power. The second
> is a sacrifice — silence a symbiote and lose the person.

### Open

- Do symbiotes feed on emotional energy too, or only tend it? Competition is a
  much larger system than detection — **recommend detection only** for now.
- Does inhabiting a host alert its symbiote faster than acting at a distance?
- What does a host losing its symbiote look like from the *inside*, given that
  the loss is real but not debilitating?

> **Caution:** the entity's ignorance is most of the game's atmosphere. The
> symbiotes should be *felt* long before they are understood — an unexplained
> resistance, a human who looks at you wrongly — and probably never named by the
> interface. Explaining them early would trade the best thing the premise has
> for a plot point.

---


## The shape of play, across playthroughs

### Playthroughs are diegetic: you are a clutch

**[proposal, strong]** Each playthrough is **a different seed from the same
clutch**, laid at the same place and time but in **adjacent timelines**.

#### Reconciling this with "seeds scatter wide"

Adults spread *widely* so their zones of influence do not overlap. A clutch is
the opposite — but the rule still holds, because **the dispersal happens by
attrition.**

> A turtle lays a hundred eggs on one beach because almost none survive. A clutch
> across adjacent timelines is many attempts at one rare viable site, and since
> at most one can transcend, no two survivors ever end up overlapping.

**There is no natal homing.** A single location cannot stay viable across the
species' lifetime, or even one adult's — and an adult that sees across spacetime
has no need of instinct. It *calculates*. See [What draws a clutch
here](ECOSYSTEM.md#what-draws-a-clutch-here).

#### Your siblings are the previous playthroughs

Transcendence collapses every other timeline. If siblings occupy adjacent ones,
**winning annihilates them.**

> Not as a metaphor: the towns you learned, the people you spent earlier runs
> coming to know, erased by succeeding in a later one. A cost that accumulates
> across playthroughs and can only be felt by someone who played them.

This is the strongest argument for making the runs diegetic rather than
mechanical. It is also something *Hades* cannot do, because Zagreus's failures
cost nobody anything.

#### What flows between timelines: the drivers

**Not memories** — there is no continuous self to carry them. But drivers are
*software*, and they are already the thing that survives resets within a run.

> **A shell that reaches high energy and fails broadcasts its drivers into
> adjacent timelines as it goes inert.** A dying transmission. The sibling wakes
> already knowing how to operate some of these people, and has no idea why.

Three properties worth having:

- **diegetic** — no meta-currency, no unlock screen
- **it scales with how close you got** — fail early and weakly and nothing
  carries; nearly transcend and the next seed starts rich. Which rewards exactly
  the near-miss first run described below
- **it reuses existing machinery** — drivers are already the knowledge track;
  this extends their reach by one timeline

**The ontology makes this almost free.** The design already holds that the sense
of purpose belongs to the player rather than the entity, so **the player is the
continuity, not the character.** Each run being a different seed is barely a
change — there was never anyone there to be the same.

- **[open] Does transcendence collapse sibling timelines, or only your own
  branch graph?** Load-bearing both ways: siblings collapsing makes victory
  fratricide at scale and makes previous runs real places you destroyed; only
  your own branches collapsing makes the ending smaller and safer.
- **[open]** Knock-on: the town's symbiotes came from *previous* eclipses and
  survived whatever became of their clutches. Either none of their siblings ever
  transcended, or collapse is narrower than it sounds.

#### The end of a run is a choice

What the shell can do as it goes inert depends on what you hold:

| state | choice |
|---|---|
| **no direct link** | none. Fresh beginning — the player keeps only what they learned, plus any UI that has revealed itself |
| **link(s), transcendence unavailable** | **choose one** link to project forward. More than one if energy allows |
| **transcendence available** | **A)** transcend, and the game ends for real — or **B)** decline, and project *heavily* into the next timeline |

##### Projection is a choice of person

The broadcast is not generic knowledge. **You pick which person's driver to
carry forward** — which of these people you want to know in the next world.

> And it stays honest, because **it is the driver, not the person.** You are not
> saving anyone. You are keeping the ability to operate them. The player will
> feel it as attachment while it is precisely instrumentation — [the
> thesis](#the-benign-routes-thesis) compressed into one button.

##### Declining to win

Option **B** makes **the win condition also the quit condition.** You may win
whenever you are able, and winning ends everything; declining is how you see
more.

> It is also the first moment **the player's will diverges from the entity's
> nature.** Transcendence is a tropism — biology, not ambition. All game the
> thing has pulled and the player has steered. At the end the player can refuse
> the one act it exists to perform.

- **The clutch is finite.** Otherwise nobody takes option A until they are
  bored. N seeds, and **the last one has no sibling to project into** — it
  transcends or it ends. That bounds the campaign and makes the final run
  structurally unlike every other.
- **[open]** The rules for how much a successful-but-declined run projects, and
  whether option B costs something beyond the ending it forgoes.
- **[open] Are symbiosis and projection the same act, or two?** A link permits
  both — persisting locally as a symbiote, and sending a driver forward. Whether
  the shell does both as it goes inert, or they are alternatives, is undecided.

### The first run is meant to be lost

A player without prior knowledge explores **wide**, discovers partway through
that there are not resources to pursue everything in depth, and narrows to one
path. Almost certainly a friendly route — science or mystic.

**They will very likely not reach transcendence.** They will probably have
worked out that a direct link matters, without knowing exactly why. They finish
with a rough sense of what the parasite is and many more questions.

> **The first ending must be authored as a provocation, not a fail state.** It
> is the entire retention mechanism, and it is the project's biggest risk: a
> long first playthrough ending in loss is exactly where players stop. *Outer
> Wilds* survives this on wonder; *Hades* survives it on run length. This game
> has neither defence, so the weight sits on the ending beat itself. Treat the
> first-loss ending as one of the most important pieces of authored content in
> the game, not as a by-product of the systems.

**No scripting is needed to produce it.** A first-time player will overspend,
explore too broadly, and not know a link is required. Honest difficulty gets
there on its own — and the timeline graph preserves exactly what they did wrong,
for them to find later.

### The suggestion is the gradient, not a signpost

Nothing should tell the player which path is promising; the design's opacity
forbids it. It does not need to.

**The benign routes are already the cheapest** — low deviation, low resistance,
low cost. A first-time player following the path of least resistance arrives at
the friendly route automatically, because the economy slopes that way.

### Two independent axes

**In-world time is fixed** — the eclipse arrives when it arrives — so nothing
about a run is "slow" or "fast" in duration. What varies is how much the player
*does*, and that is separate from whether what they do is gentle or harsh.

| axis | what it is | what it sets |
|---|---|---|
| **depth** | how much you intervene and branch | run length, insight, richness. Costs energy (farming) and shell (branches) |
| **valence** | benign or dark | resistance accrued, margin for error, which people are reachable at all |

**The least divergent run is the shortest.** At the floor it is the linear novel
from [What the game is, in layers](#what-the-game-is-in-layers) — and it teaches
very little, which is the pressure that makes a player go deeper next time.

> **Run length is player-authored.** A second playthrough is not a fixed
> commitment; a short one to test a single idea is legitimate. This is what
> makes starting again un-daunting, and it is the main defence against the
> first-run loss costing the player.

#### The axes are coupled, and the coupling is the point

Deeper exploration needs more energy. More energy means harvesting harder.
Harvesting harder means larger emotional pushes. And the dark methods are **more
efficient per act** — higher intensity, more yield.

> **Curiosity is what corrupts you.** A player who wants to see more of the
> story has to farm harder to afford it, and farming harder means pushing people
> harder. **The game charges for its own content in human suffering.**

That is the player-facing twin of [the benign route's
thesis](#the-benign-routes-thesis). One says the people you treated best were
your most valuable assets; this one says wanting to *see* more is what makes you
worse. Neither needs the game to editorialise; both are arithmetic.

**The richest experience and the cleanest conscience are structurally opposed.**
A player cannot have both, and that is a real choice rather than a stated theme.

### The dark routes are gated by competence

**All routes remain viable for transcendence — but not in the first run.**

The gate is not permission, it is capability. Dark routes are narrow and
precision-dependent, and precision means knowing a person well enough to push
exactly hard enough. That knowledge is **drivers**, and drivers arrive by
projection from a previous seed. A first-run player cannot execute the brutal
routes because they would fumble them.

**The ordering is enforced by the economy, not by the game's opinion.** Benign
is cheapest, so a first run slides toward it; dark requires an understanding of
people that only a second seed possesses.

#### The projection choice selects your future victims

At the end of a run you choose which people's drivers to carry forward — which
of these people you want to know in the next world. Those will be the ones you
grew attached to, probably the ones you were kindest to.

In the next run they are the people you know best. Therefore the people you can
manipulate most precisely. Therefore the only viable targets for the routes that
require precision.

> **You choose who to save, and they become who you exploit.**

The game never says this. It surfaces a run later, when the player realises the
person they carried forward out of affection is the only one they understand
well enough to destroy.

#### Which gives the drivers a second job

They began as a technical answer to whether a reset makes the entity stupider.
They are now the moral engine:

> **Intimacy is what enables harm. You cannot exploit someone you do not know.**

The same accumulated understanding that lets you help a person precisely is what
lets you ruin them precisely. One quantity — and the structure makes the player
spend an entire run acquiring it before it will let them misuse it. Competence
precedes abuse.

#### It must fail, not be blocked

**The one place this could read as moralising.** If a first-run player attempts
the atrocity route and the game *refuses*, they will feel the finger-wag. If
they attempt it and it **collapses** — resistance spikes, pushes land wrong
because they misjudged someone, the margin proves narrower than they could see —
that is honest difficulty, and the lesson is *you did not know them well
enough*, which is the right lesson.

The failure must be legible as incompetence rather than prohibition. A tuning
and feedback problem, and the only real risk in this structure.

#### It also removes the post-game

No new-game-plus, no epilogue tier, no unlock screen. **The campaign is the
sequence.** Darker content arrives in its natural place and nothing is bolted on
after the real ending.

### Every route can win

Each subsequent playthrough pursues one path properly and surfaces different
aspects of the story. **Darker routes have much narrower win conditions, but
transcendence is possible on all of them.**

That only holds if narrowness buys something, and it does:

| | benign | dark |
|---|---|---|
| yield per act | moderate | **highest intensity, therefore most energy** |
| resistance accrued | slow | **fast** |
| margin for error | forgiving | **narrow — precision required** |
| access to central hosts | earned over the run | immediate, and loud |

If dark were strictly worse, nobody would play it twice. It is not worse — it is
**efficient and unforgiving**, which is also why it is what deep exploration
tempts a player toward.

### Every deviation must show its human cost

**Exploration of all kinds of deviation is encouraged. The cost is never
hidden.** The deeper a run goes into any deviation — *including the benign ones*
— the more the narrative should follow what that manipulation did to the
specific people involved.

#### The benign route's thesis

The credit route's logic is: **invest in someone's wellbeing in order to use
them more.** So:

> **The people you treated best are the ones you were farming hardest.**

The festival everyone remembers as the best night of their lives was a harvest.
Someone's courage, their reconciliation, their love — real to them, instrumented
by you.

And *you can only amplify what you observed* makes this **worse, not better.**
You did not manufacture the feeling. You found something small and true in a
person and made it the centre of their life, for your own reasons. Nothing about
it is fake, which is exactly the problem.

That is what stops the credit route from being the good ending.

#### Aftermath is a content category

This requires scenes whose only job is showing what became of someone. They
serve no mechanic. They are also what the preserved untouched timeline is *for*:
go and look at who that person would have been.

Budget for them explicitly, or they will not get written.

### Open

- **Resolved, pending the collapse question:** drivers broadcast between
  adjacent timelines on a high-energy failure (see *Playthroughs are diegetic*).
  Persistence is therefore proportional to how close the previous seed got, and
  the player's own knowledge carries regardless.
- **[open]** Replay is nested — timelines within a run, runs within a campaign.
  If the inner loop is not tight, the outer one will read as grinding.

---


## Progression

The entity gains skill and awareness continuously. There is no level-up screen;
growth shows up as:

- new ways to interact with the human world (the interaction verbs keep
  evolving **for the entire length of the game** — this is explicit)
- larger spatial and temporal radius
- freer movement through the timeline graph
- and, late, the capacity for genuine interaction rather than manipulation

**The substance of progression is software, not capacity** (see *Compute is
capacity. The drivers are software.*). What accumulates is drivers: a general
one for operating humans, and a specific one per person. They live in the shell
and survive every reset.

- **[proposal] Host fluency.** A newly-inhabited person is clumsy to operate; a
  well-known one is fluent. Same knowledge track, made physical — and it gives
  the driver metaphor a readable consequence in play.
- Skills bought by **linked minds** sit on top of this and are positional: they
  exist where the links do.

---


## UI philosophy

Two commitments, both load-bearing:

**The interface is diegetic to the entity's ignorance.** New UI elements appear
with **incomprehensible labels** and reveal their meaning only through use. The
player learns the interface the way the seedling learns its own faculties — by
pushing something and seeing what happens. The UI is a progression system, not a
window onto one.

**The final presentation is heavily visual** — images and animation, in the
register of a visual novel but with more depth than one.

> **Note:** these two pull against each other. An opaque, discoverable interface
> is easiest to build as abstract shapes; a visual-novel presentation wants
> legible, illustrated scenes. Reconciling them is a real design problem and
> probably wants prototyping on its own.

---
