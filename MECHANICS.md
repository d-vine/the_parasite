# The Parasite — Concept and Mechanics

The core loop, the systems, the economy and the shape of play.
For the species see [ECOSYSTEM](ECOSYSTEM.md); for setting and cast see [STORY](STORY.md).

> Working title: **The Parasite**. Status: concept. Nothing here is locked.
>
> **Conventions.** **[open]** marks something unresolved. **[proposal]** marks a
> suggestion that has not been accepted.
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
  - [The economy is one resource and one rate](#the-economy-is-one-resource-and-one-rate)
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
3. **Amplify** an emotion you have learned — [started early enough and computed
   fast enough](#how-a-push-is-actually-computed) — to open choices that were
   not otherwise available to that person.
4. **Think**, because [a heightened mind is a mind you can
   use](#compute-is-bandwidth-and-emotion-is-the-valve) — the arousal you just
   caused is the processing you now have.
5. **Connect** the minds you can reach, building toward the crowd you need.
6. **Hit a wall** — the leash, a dead host, an empty shell — and reset.
7. **Return** with your knowledge intact and a timeline that still exists,
   and do it differently.

Steps 3 and 5 pull in opposite directions: **arousal is easiest at the edges of
the community, connection at its centre.**

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

### Three altitudes, and the game is all of them

The table above layers the game by **mechanical access**. This layers it by
**what the player is actually doing**, and the three do not resemble each other.

| | **inside a timeline** | **across timelines** | **across the whole game** |
|---|---|---|---|
| the genre | **resource management crossed with a visual novel with backtracking** | **structural puzzle** — arranging folded lines so new ones start with more reach | **a thematic argument** |
| the verb | read people, allocate computation, revise | position, inherit, depart | notice |
| the tempo | minute to minute | run to run | cumulative |
| the unit | a scene | a timeline | a playthrough-of-playthroughs |
| what it is for | **this story, well played** | **access** — how far a new run can get before it starts | free will, what it is to be human, **what individuality costs** |

#### They arrive in order, which is the onboarding

Nothing needs teaching. **The second altitude does not exist until the first
fold**, and **the third does not exist until enough runs have passed for the
drift to be visible.** A player who stops early has played a complete smaller
game.

#### The middle altitude is about access, not power

Worth stating because it is easy to mistake. Folding does not make the parasite
stronger in any direct sense — [drivers do
that](#which-makes-drivers-the-real-progression). What an accumulated structure
buys is **somewhere further in to begin**, with everything that path had built
already standing.

> **Reach, not force.** The second altitude is a map problem: which of the
> places you have already been is the best place to start from, given what
> starting there [already costs you](#the-price-of-starting-deep).

#### The genre descends, and it should be a readout

**From horror down into exploitation**, deeper as the game goes. The register
notes and the works that use the same machinery seriously are in
[STORY](STORY.md#for-the-register).

**[proposal] Let the descent track the player's methods rather than the plot.**

| the run | the register |
|---|---|
| benign, integrative | **folk mystery, quiet speculative fiction.** Something strange on an island, carefully observed |
| pressing, extractive | **horror.** The thing is real, it is inside people, and it wants |
| coercive, late, desperate | **exploitation.** The camera stops being kind |

> Which makes genre **the second diegetic readout**, next to [prose quality
> showing available compute](#proposal-strong-the-prose-is-the-compute-meter).
> **One shows what the entity can think. The other shows what the player has
> been willing to do.** Neither needs an interface element and neither is ever
> announced.

The discipline that keeps this from being tonal drift: **the genre is a
consequence, never a schedule.** A player who never descends never sees the
lower registers, and the game does not go looking for them.

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
- You switch hosts **on touch**, at a cost in shell. Physical contact between
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
| **usable compute** | heightened emotion |

Humans produce both at once — people touch each other when they are ecstatic,
grieving, frightened or enraged. So the entity does not have to choose between
**thinking and spreading.**

**Growth is therefore contagion-shaped.** Contact plus intensity yields
**processing** *and* a new host, and each new host is another body that can
reach further. The
early game spreads along the community's **intimacy graph** — who holds whom,
who fights, who nurses, who sleeps with whom — which is a different topology
from the standing graph the late game needs.

From outside it reads as an *atmosphere*. People in this town are suddenly
holding each other more, arguing more, weeping on shoulders, falling into bed.
Nothing announces itself, and **nobody can distinguish an engineered moment of
comfort from a real one** — including the player, which rhymes with the entity's
inability to separate its wanting from its host's.

###### A third opposition between early and late game

Two already exist: **arousal at the edges versus crowds at the centre**, and
weak versus strong symbiotes. This adds a third, on the bandwidth axis:

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
event](#the-transcendence-event) is not only a compute peak — it is the
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
- Once you have **observed** a given emotion in a given person, you can
  **emphasise** it in them — by [computing and delivering the nerve signals that
  tilt the decision](#how-a-push-is-actually-computed), which takes cycles and
  lead time rather than a lump payment.
- A larger amplification costs more cycles, because cost scales with distance
  from the person's current default.
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

#### How a push is actually computed

##### The parasite experiences the whole timeline at once

From awakening to the eclipse, **a timeline is a single object to it.** It does
not wait, does not plan ahead, does not find out. There is no moment at which it
knows less than it will later.

So the question is never *did I start in time.* It is:

> **Was this computable, given everything true in this timeline?**
> **And if it was, then it was computed.**

The player makes any choice that would have been feasible, and **by making it,
it will have been pre-computed.** The test is admissibility, not scheduling.

##### Feasibility is three conditions, not one

Because the **computation is performed by host brains, in their linear time.**
The signals must be produced by neurons that existed in the hours before the
decision, and those hours are **finite and spendable.**

A nudge at moment **M** is possible iff **all three** hold:

| | the condition |
|---|---|
| **1. reach** | the **lookback window** extends back far enough — you can model this person's trajectory from where the work would have had to start |
| **2. capacity** | there were **enough cycles in that window** to finish the calculation |
| **3. availability** | **those cycles were not already spent on something else.** The window is shared, and other pushes have claims on it |

> **available(M) = ∫ throughput dt over [ M − horizon , M ] − cycles already
> claimed in that interval**
> **A push is admissible iff cost(M) ≤ available(M).**

The third condition is what makes this an allocation problem rather than a
threshold check.

##### Three parameters, three different sources

| | what it is | read from |
|---|---|---|
| **cost** | distance from **the target's** default | the act, and [how flat their distribution is](#volatility-flattens-the-distribution) |
| **throughput** | cycles per unit of time | **the host's brain** — their arousal, and how well you drive *them* |
| **horizon** | how far back the usable window reaches | **your model of the target** — prediction depth about the person being moved |

**The host does the thinking; the target gets the signal.** They are often
different people, and the parameters come apart accordingly.

##### Windows contend, which limits how densely you can act

Two pushes whose lookback windows overlap **draw on the same host-hours.** So
the real constraint is not how much you can do, but **how close together.**

> **You cannot act repeatedly in a short span.** Touch a decision and the hours
> behind it are spent; the next decision in that stretch has to be reached with
> what is left.

Three consequences, and the second is the non-obvious one:

- **Spacing interventions is mechanically necessary**, not a stylistic
  preference. The parasite is structurally incapable of micromanaging a scene,
  which is the aesthetic the design wanted anyway and now gets for free.
- **A fast-moving crisis is the hardest thing to work.** Many decisions crowd
  into a short stretch, so their windows overlap heavily. Arousal gives you a
  richer window — **and the decisions are packed too tightly to use it more than
  once or twice.** Heat raises what a single push can achieve while lowering how
  many you get.
- **Multiple hosts are separate pools.** Contention is per host, so a second
  host is a second stream of brain-hours covering the same window. **That is
  what the multi-host faculty is actually for** — not continuity, and not
  simply a bigger number, but relief from contention at the moments that matter.

##### Which makes placement the whole skill

**The player is laying out a timeline.** Where the interventions sit relative to
each other decides what else remains possible, and moving one can invalidate
another downstream.

> That is exactly what a thing which sees a timeline all at once ought to be
> doing: **not reacting, not planning — allocating.**

And it is why [the draft is editable](#the-timeline-is-a-draft-until-you-fold-it).
Repacking the allocation *is* the optimisation loop.

**Two levels of constraint**, and keep them distinct:

| | |
|---|---|
| **local** | **window contention** — can these hours pay for this push, given everything else nearby |
| **global** | **the timeline's total computation budget** — how much reworking the draft will support before it freezes |

##### The computation really happened, in the host's time

The host's brain spent those hours computing. In their lived, linear time, it
happened.

> **Someone was distracted last Tuesday because of a choice the player makes
> now.**

So [the host showing the
load](#the-host-shows-the-load) survives and becomes retroactive: commit to a
large push and the preceding hours *fill in* with someone staring at nothing,
missing what was said, losing a conversation. **Mechanically free, and the
single most unpleasant thing in the mechanic.**

##### Emotional state is a double multiplier

Unchanged, and now cleanly stated. Arousal acts on **both sides of the
inequality**:

| | effect |
|---|---|
| **more cycles** | [a decommitted prefrontal cortex is available processing](#compute-is-bandwidth-and-emotion-is-the-valve) — the integral grows |
| **cheaper targets** | a flattened distribution puts the action nearer default — the cost falls |

> **Heat gives you a faster processor and a cheaper problem in one move.** A
> weak parasite in a volatile moment beating a strong one in calm is arithmetic,
> not a rule of thumb.

**But it does not relieve contention**, and that is the counterweight that keeps
volatility from being strictly dominant: a hot stretch is also a crowded one.
**You get a bigger push and fewer of them.**

It also widens **what is reachable at all**: some actions do not exist as targets
until the person is far enough from themselves.

##### Cost and exposure are the same measurement

**Deviation from default prices the act. Deviation from default is what [the
symbiotes read](#how-they-read-you).**

| reads | |
|---|---|
| **the cost function** | the **magnitude** — distance from default, therefore cycles |
| **the symbiote network** | the **signed** value — good or bad for the person |

One quantity, two projections. The thing that makes an act expensive is the
thing that makes it loud.

#### The timeline is a draft until you fold it

**This is what the computation budget is actually for, and it is where
experimentation lives.**

Within a run, **nothing is committed.** Go back, change a choice, re-evaluate,
try the other thing. The timeline stays editable right up to the end.

> **The run is a draft. [The fold](#timelines) is publication.** Only at the
> very end does the timeline become immutable — and then it is rigid forever.

##### The constraint is total computation, not permission

**A shell can support only so much computing in one timeline** — and the total
is **larger than a straight run-through needs.**

| | |
|---|---|
| **a single clean pass** | leaves slack |
| **experimenting, reworking, optimising** | **eats the slack** |
| **running out** | **the timeline freezes as it stands.** You fold with what you have |

That is a fail-forward rather than a death: **you do not lose, you lose the
ability to keep changing your mind.** Which is a far better pressure than a
life counter, and it punishes thrashing without punishing thought.

##### And the budget grows

**Later runs support more**, because the timelines become more complex and
there is more to work with.

**[proposal]** Make the growth *earned* rather than granted: the budget is a
function of **driver quality**, so better models of these people extract more
usable computation from the same hours. Then the expanding workspace is the
visible form of the one thing that actually survives a fold.

#### Standing rule: the parasite does not live in linear time

> **Recorded because this error has now been made twice, in the same way both
> times.** Alongside [the world defaults to
> dispersal](#the-world-defaults-to-dispersal), this is a check to run before
> writing any mechanic.

| | the player | the parasite |
|---|---|---|
| time | linear, one moment after another | **a timeline is one object** |
| knowledge | learns as they go | **never knows less than it will** |
| choices | made in sequence | **evaluated for admissibility** |
| commitment | at the end of a run | **only at the fold** |

**The failure mode to watch for:** any mechanic phrased as *commit now and find
out later*, *start early or lose it*, *bet on what will happen*. Those are
tension devices borrowed from games about people. **Nothing in the parasite's
experience has that shape.**

The player's suspense comes from somewhere else entirely: **not from whether a
plan will work, but from what it turns out they were willing to do.**

##### Open

- **[open]** What the time unit is. Minutes suit a scene; the game spans weeks,
  so there is probably a coarse scale for positioning and a fine one for moments.
- **[open]** Does reworking a section of timeline refund the computation spent
  on the version being discarded? **Recommend partially** — enough that
  iteration is viable, little enough that it has a price.
- **[open]** Does the player see the budget? Per [UI
  philosophy](#ui-philosophy), **not at first.** Early runs simply end sooner
  than expected.

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

A different answer every run, and nothing states it.

| faction | integrating them costs | suppressing them costs |
|---|---|---|
| **the young islanders** | giving the event a form they want | constant work, and they are many |
| **the native community** | [the matriarch's real consent](STORY.md#the-matriarch), which is expensive and may be unobtainable | enormous — she is the island's only sensor |
| **the society's elders** | an event they can attend without embarrassment | moderate; they are few and set in their ways |
| **the tourists** | **nothing. They will come to anything** | nothing. They will not object to anything either |
| **the station** | a reason to be outdoors, which they already have | easy, and loses you the best cognition on the island |
| **the devout** | probably impossible without losing someone else | low, and they were never coming |

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

| what collapsed | what happens |
|---|---|
| the brother's party | he joins the core, a dozen people attend, nothing comes |
| a faction's internal fracture | grumbling, and then the festival |
| anything at all | **the remaining dark route does not grow** |

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

### The economy is one resource and one rate

**The parasite does not feed on feeling. It has its own power supply.**

| | what it is | where it comes from | how it behaves |
|---|---|---|---|
| **the shell** | **power and storage** | the seed. A fixed capacity that [never replenishes](#a-precision-instrument-at-full-function-until-dry) | **a budget.** Spent on structural acts |
| **compute** | **processing** | **the host, and only the host** | **a rate**, which [integrates along the path into compute-time](#competence-is-compute-time-integrated-along-the-path) — both your competence and your spending money |

> **The shell is what you are made of. Compute-time is what you can do with it.**
> One came in the seed and only ever shrinks; the other is borrowed, earned by
> being present while people feel things, and spent as fast as it arrives.

**The shell runs you. The host thinks for you.** Everything the entity is —
drivers, retained knowledge, the capacity to branch — lives in the shell; every
*thought* it has is borrowed. [Humans are CPUs, not
batteries](ECOSYSTEM.md#humans-are-cpus-not-batteries), and now exclusively so.

#### The shell is the budget, and it has two kinds of spending

The shell is the only budget, and it has two kinds of expenditure that behave
differently.

> available = **capacity** − ( **work** on held nodes ) − ( **structural cost**
> on *all* nodes, held or not )

| kind of expenditure | examples | on severance |
|---|---|---|
| **work in a timeline** | amplification, host switching, everything done *to people* | **returns.** Cut the branch and the effort inside it was never made |
| **structural cost** | branching, frontier advancement, forcing a symbiote out | **gone forever.** It was spent on the graph, not in it |

> **You can undo what you did to people. You cannot undo what you did to time.**

- **Nothing is remembered outside the graph.** No counter is incremented
  anywhere; the budget is a projection, exactly as before.
- **There is still no grind**, and now for a stronger reason: **there is nothing
  to harvest at all.** The capacity is what came in the seed.
- **Running the shell to zero is still death**, and still partly recoverable by
  reconnecting — but only the work half ever comes back.

What is gone is the **harvest** term. The budget no longer rises. It only ever
goes down, and the only way back up is to un-spend by cutting — which costs you
everything you built in the branch you cut.

#### Compute is bandwidth, and emotion is the valve

**This is the mechanism the revision needs, and it is where the interesting part
now lives.**

The parasite does not want a brain. It wants **processing that is not currently
being used for something else, and that is coherent enough to couple to.** A
host supplies both only under one condition.

##### Why a calm mind is nearly useless

| | the host's state | what the parasite gets |
|---|---|---|
| **calm, focused, deliberate** | the prefrontal cortex fully engaged, tightly regulating, activity fragmented across task-specific assemblies | **almost nothing.** Every processor is committed and the traffic is incoherent |
| **strongly aroused** — rage, terror, grief, awe, desire, ecstasy | executive control released; large-scale, high-gain, **coherent** activity | **a great deal** |

> **The parasite cannot use a person at their most intelligent.** A brilliant
> scientist thinking hard is nearly worthless to it. The same scientist in
> grief, in love, or looking up at totality is a supercomputer.

##### The superficial grounding, which is deliberately not load-bearing

Enough real neuroscience to rhyme with. **It needs to be suggestive, not
correct**, and nothing in the design breaks if a neuroscientist objects.

| the real thing | what the fiction takes from it |
|---|---|
| **Acute stress takes the prefrontal cortex offline.** Catecholamine flooding under arousal degrades executive control and working memory, and behaviour falls back on habitual circuits — a well-documented effect | **Arousal decommits the most valuable tissue in the brain.** The neurons keep running; they stop being organised around the host's deliberate purposes. **A processor whose supervisor has let go** |
| **The locus coeruleus projects diffusely to the entire cortex.** A tiny nucleus with a brain-wide reach, flooding everything at once under arousal | **There is a real, physical, brain-wide broadcast channel, and emotion is what opens it.** The parasite rides the carrier that is already there |
| **Arousal raises neural gain**, producing large-scale coherent oscillation in place of fragmented task-specific patterns | **Coherent activity is couplable activity.** You cannot read or drive noise |

**Uncommitted plus coherent equals usable.** That is the whole account, and two
of its three legs are things that are actually true.

> **What stays with the symbiotes:** *how* the parasite couples to any of this at
> all. [They are the bridge](#they-are-the-bridge) and always were. Real biology
> explains why the brain becomes available; symbiote biology explains why the
> entity can reach it. **The invented part is confined to the part that was
> always invented.**

##### One mechanism at two scales

This is the unification the design had been asserting without explaining.

| scale | what the parasite rides |
|---|---|
| **one mind** | **coherence** — regions of a single brain firing together under arousal |
| **many minds** | **correlation** — many brains in the same state at the same moment |

> **They are the same property measured at different radii**, which is why
> [connection is proximity plus *shared* heightened
> emotion](#why-that-configuration), why [the field forms among the
> many](#the-field-forms-among-the-many-and-that-decides-everything), and why
> transcendence is the mass version of linking two minds. **One operation.**

##### The bootstrap, which is the early game

Amplification **costs compute**. Compute **requires arousal**. Arousal can be
**raised by amplification**.

> **The loop is self-starting but needs a seed**, and in a calm host there is
> barely enough to begin with. A small push buys a little arousal, which buys a
> little compute, which buys a larger push.

Which derives, rather than asserts, two things the design already had:

- **[Raise volatility first, then
  nudge](#volatility-flattens-the-distribution)** — because volatility *is* your
  processor.
- **[The eclipse makes the power curve
  environmental](#the-eclipse-makes-the-power-curve-environmental)** — an island
  on edge is an island running hot, and you start further up the curve every day.

##### And it settles an open question

**Transcendence is a moment, not a sustained state.** Compute does not
accumulate, so the threshold can only ever be a **peak in instantaneous
available processing** — hundreds of decommitted, coherent, mutually correlated
brains at one instant. There is no other reading left.

#### Competence is compute-time, integrated along the path

**Refinement of the above.** Compute is a rate, but the thing that matters is
not the rate at any instant — it is **the rate integrated over the timeline**.

> **competence = ∫ available-compute dt**, along the current root-to-leaf path

**Processor-seconds.** How much thinking you have actually been able to do, in
this line, with the hosts you had, at the arousal they happened to be in.

##### And it is the same pool you spend

This is the part that makes it an economy rather than a score:

| compute-time is | |
|---|---|
| **what you are** | your competence. What you can understand, plan, perceive and attempt |
| **what you spend** | choice manipulation draws from the same pool, anywhere along the timeline |

> **You are as capable as the thinking you have been able to do, and doing
> things uses up the thinking.** A parasite that has spent the week in calm
> rooms is stupid. One that has spent it beside grief is formidable — and
> spends itself back down to stupid every time it pushes.

##### The deadline is the anti-grind

The obvious worry: can the player farm compute-time by loitering beside an
aroused host? **No, and the reason is structural rather than a rule.**

**Compute-time accrues by living timeline**, and there are [no temporal
loops](#the-economy-is-one-resource-and-one-rate) — only forward motion toward
a fixed date. Every hour spent accumulating is an hour closer to totality with
nothing else done.

> **The clock is the economy's governor.** Time is the only thing that converts
> into capability, and it is the one thing that cannot be recovered.

Which produces the central tactical decision of the mid-game, and it is a good
one: **sit in the hot room and get cleverer, or act now while it is still
possible to change anything.**

##### It is still a projection, not an accumulator

Nothing changes architecturally. Compute-time is read from the path:

> total = Σ over nodes on the current path of ( rate at that node × duration of
> that node ) − ( manipulation spent on those nodes )

- **Severing a branch loses the compute-time earned in it**, exactly as it loses
  the work spent there.
- **Moving to another branch changes your competence**, because a different path
  integrates differently. [Power is
  positional](#compute-is-capacity-the-drivers-are-software) — now literally.
- **No counter is incremented anywhere.**

- **[open]** How this divides labour with [the
  shell](#the-shell-is-the-budget-and-it-has-two-kinds-of-spending). The natural
  split is **compute-time pays for everything done inside a timeline**
  (amplification, perception, planning) and **shell pays for everything
  structural** (branching, frontier, forcing a symbiote) — but the shell's
  spending rules are being revised, and this should be settled with them. **Host
  switching is the first thing to reprice.**

##### Portray the takeover as gradual, because it reads better

**Mechanically the prefrontal release is sharp. Write it as a slope.**

The entity's access should ramp smoothly with the host's arousal rather than
switching on, because the smooth version is the one that can be felt in prose
and the sharp version is a number.

> **The parasite becomes able to think as its host becomes less able to.**
> Clarity arrives with somebody else's distress.

Nothing in the game states this.

### Compute

**The win condition, and now the only thing the entity takes from anybody.**

Two quantities, and keeping them apart matters:

| | | |
|---|---|---|
| **the rate** | available compute right now | [opened by arousal](#compute-is-bandwidth-and-emotion-is-the-valve); what **transcendence** thresholds against, as a peak |
| **compute-time** | the rate [integrated along the path](#competence-is-compute-time-integrated-along-the-path) | your **competence**, and the currency for manipulation |

**Transcendence needs a peak. Everything else is paid for out of the integral.**

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

**And every tier is gated by state, not just by headcount.** [Compute is a rate
that emotion opens](#compute-is-bandwidth-and-emotion-is-the-valve), so one
host in terror outperforms three in a staff meeting. **Who you hold sets your
ceiling; how they feel sets your rate; how long you stay sets what you actually
have.**

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
- **There is no harvesting verb.** Emotion is not consumed; it is the condition
  under which a mind can be used at all.
- **The best compute targets are the best defended.** Central, well-connected
  people carry old symbiotes with community-wide vision.
- **Severing costs you the links.** A cut inside your chosen line destroys the
  connections built along that path. The shell spent there returns; **the
  relationships do not.**
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
- **The monstrous-but-small options are worthless** — the coerced orgy, a quiet
  massacre, anything done *to* a crowd. Only the monstrous-and-collective one
  works, and it requires a genuine mass grievance that cannot be manufactured.

##### The darkest route: collective rage, fuelled by what it does

Not a massacre, not a coerced rite — **a lot of very angry islanders and a few
terrified outsiders.**

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
| usable compute | **nothing** | **enough to transcend** |
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
  for a measured quantity of compute is **not the one deciding when it is
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
- **The resulting atrocity is against the outsiders**: the victims are the
  tourists and the brother's circle, the perpetrators are the wronged.

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
  arranging her consent. The two are hard to tell apart from inside.

##### The scientists' route is consent, not a venue

**[proposal, strong]** The station's version of a successful transcendence is the
one route in the game where **the humans know what they are doing.**

###### First, what it cannot be: a technical power source

The appealing idea is that the scientists simply **feed the shell** from
something non-human — a generator, a reactor, anything. **It does not work, for
two independent reasons, and both are load-bearing.**

| | |
|---|---|
| **The shell never replenishes.** It is a closed organ, [calibrated to expire at the end of totality](#the-eclipse) | A recharge would remove the deadline, the budget and the fail state |
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

> **The bottleneck is correlation, and science is the discipline of making
> measurements correlate.** They would be solving the parasite's problem with
> their own professional competence, for their own reasons — good data, a
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
  deviation or as the quietest large deviation in the game is [open].**
- **Shell conservation.** The shell is spent overpowering resistance; consent
  removes the need. Cooperation is the cheapest route to the event that exists.

What it risks, and these must be real:

- **The director wants to keep you.** Study, contain, publish later. He has
  waited twenty years and he did not wait in order to let it leave.
- **Someone warns the island.**
- **Revealing yourself is irreversible**, and the player cannot un-know-you
  anybody.

###### The colonial angle, which is the point

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

The route stays available. **It is not clean, and should never look clean.**

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
> problem, not a power problem.

> **So the optimal benign play is: help the town throw a really good eclipse
> party.** Nothing coerced, nobody harmed, everyone has the night of their
> lives — and that is the configuration that lets you consume them and collapse
> every other timeline they ever existed in. **The kindest available route is
> the one that works best.**

- **[open]** Is the borrowing itself harmful? If taking a few minutes of social
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
[a second seed](DESIGN.md#open-questions) would have supplied, without a second
non-human agent.

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

**Finite, never replenished.** It is now [the only budget in the
game](#the-economy-is-one-resource-and-one-rate): compute is a rate rather than
a store, so the shell is the single reserve, and it only ever goes down.

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

The two quantities are shaped very differently, and should read that way:

| | shape | at zero |
|---|---|---|
| **compute** | a rate — rises and falls with the room | you cannot act or think; not fatal |
| **shell** | monotone, never refilled, 100% until dry | end of run — terminal |

> **Only one of them is spent.** There is no rebuildable pool. **Every act is
> paid for out of a lifespan**, and the only thing the host supplies is the
> ability to have the thought.


> **The spent husk, the fossil record, deep time and the cognitive explosion**
> are in [ECOSYSTEM](ECOSYSTEM.md#the-husk-is-in-the-fossil-record).

#### It is the body

The shell is not equipment the parasite carries. **It is the parasite's actual
body** — one object that exists as a single thing across every timeline at once.

- it sits at the **root of the timeline tree**; everything is measured from it
- all information flows to it, because the tree *is* the information
- it runs the parasite simulation on human wetware, and gets better at it
- the drivers accumulate there

**[proposal]** Matter and energy as information transfer, with the shell as the
store and the host as the processor. The distinction that matters is between
**capacity to hold** and **capacity to operate**: the shell remembers and
powers, the host computes, and neither can do the other's job.

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

**The whole design teaches a value function** — arousal at the edges, crowds at
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
- **[open]** Are the unclaimed also **poorer compute**, if symbiotes are part of
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

| | compute | shell | the drivers |
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

Three death conditions: cross the leash, host dies, **the shell hits zero**.

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

The empty-shell condition has a non-obvious route into it: **a costly
replacement can kill you.** Sever a branch that was cheap in
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

> **[proposal, under exploration] Replace in-run branching with folding across
> runs.** This is a large structural change and the section below is written as
> a proposal, not a decision. The model it would replace is recorded at the end.

#### The mechanic

**A run is a draft.** You work the timeline from waking to the eclipse, [going
back and changing things as often as the computation budget
allows](#the-timeline-is-a-draft-until-you-fold-it). Nothing is committed while
you are inside it.

**At the eclipse, one of two things happens:**

| | |
|---|---|
| **transcend** | the win. One timeline survives; it is over |
| **fold** | you merge your timeline into **one of your siblings** and continue there |

And the rules of folding as proposed:

- **Folds accumulate.** A later fold carries every previously folded timeline
  with it. The structure only ever grows.
- **A folded timeline is rigid.** You cannot change it. You *can* **branch off
  it** — the new run may depart from an inherited line at any point on it.
- **What else survives is bought with compute.** [Available compute at the
  moment of folding](#competence-is-compute-time-integrated-along-the-path)
  determines whether **driver quality** and **direct links** carry across — and
  both of those feed back into access and compute in the run that follows.

#### Each run is a fresh start, unless you choose otherwise

**Deviation does not survive a fold.** A new run from the beginning is a clean
island: nothing remembers you, nothing is braced against you.

**But you do not have to start at the beginning.** Branching off an inherited
line means **entering the game at a savepoint** — weeks of position, links and
relationships already in place.

> **And a savepoint carries its history, not just its structure.** Depart from a
> folded line at some node and you inherit the accumulated deviation of the
> whole path up to it. **You cannot take the progress without the damage.**

##### The price of starting deep

| where you start | what you get | what you carry |
|---|---|---|
| **the beginning** | nothing | **nothing.** A clean island and the whole run ahead of you |
| **partway along a folded line** | every position that path had built | **every deviation it accrued** |
| **late on a folded line** | an enormously advanced board | **an island already braced against you**, on the night |

**The best positions are the most compromised ones**, and that is the entire
trade. It also prices the exploration verb without needing a separate cost:
**branching off history is paid for in inherited sin.**

##### Which makes drivers the real progression

**Deviation on a node is a record of what was done there and never changes.
Compute is re-derived against who you are now.**

So replaying a known path with better drivers gives **more compute over the same
history** — or lets you reach the same position having done less.

> **The mastery curve is: get the same result with less damage.** A good player
> re-runs a line they have already seen and arrives at the same place cleaner,
> because the drivers that survived the fold let them do with a touch what once
> took a shove.

Which is a genuinely unusual thing for a game to reward, and it is the same
mechanic read the other way: a player can also use better drivers to do **far
worse things for the same price.**

#### What it does to the economy

**The shell stops being a meter and becomes a count.** It no longer funds acts;
it is simply the body, the store, and a number of attempts.

| | before | after |
|---|---|---|
| **shell** | a continuous budget spent on branching, force and frontier | **seeds.** How many siblings you have left to fold into |
| **in-run currency** | a continuous shell budget | **compute-time, and nothing else** |
| **the cost of an expensive act** | lifespan | **your inheritance** |

> **You no longer spend a lifespan. You spend the next run.** Everything
> consumed during a run is compute you are not holding when you fold, and the
> fold is graded on exactly that. **Every eviction, every forced push, every
> expensive week is borrowed from your successor.**

Which is both simpler and crueller than the old shell economy, and it removes
the awkward "reserve the finale" bookkeeping entirely.

#### The eclipse matters even in a losing run

**This is the best consequence and it should be protected.**

Fold quality reads your compute at the end — so a run that cannot transcend
**still wants the crowd, still wants the event, still wants the island at peak
amplitude on the night.**

> **One target, graded outcome.** The configuration that would transcend you, if
> it falls short, is exactly the configuration that gives you a rich fold.
> Nothing is wasted and there is never a reason to throw a run away.

It also means the player's last act in every run is the same act, performed at
whatever scale they managed — which gives the game a repeating climax rather
than a series of failures.

#### Folding is reproduction, performed by something that cannot yet reproduce

The adult form's defining act is **merging two timelines**: the things each
influenced combined into one, the other side of the overlap discarded. See
[The parasite](ECOSYSTEM.md#the-parasite-you).

> **Folding is that act, done small, done badly, done alone.** A larva
> practising the species' one trick on itself because it has nobody to do it
> with.

The old design noted this as a grace note about reconnection. Under this
proposal it is **the core loop**, which is a substantial thematic upgrade: every
run ends with the player performing a clumsy, solitary version of the thing the
adults do to make children.

#### It is a genre shift, and should be named as one

| | before | after |
|---|---|---|
| the model | rewind, replace, reconnect, **manage a portfolio of held lines** | **one editable draft at a time**, published at the fold, and the world accumulates structure between runs |
| a bad decision | undoable, at a price in the economy | **undoable until you fold**, at a price in computation |
| what ends the editing | running out of energy | **running out of computation** — the timeline freezes and you fold with what you have |
| what persists | held timelines and their valuation | **a growing rigid history, plus whatever compute bought** |
| what the DAG is | a navigation space | **an inheritance** |

**Harsher, far more legible, and it makes each run matter.** The forgiveness
that in-run rewinding supplied has to come from somewhere else — and it does:
**you never get worse.** Drivers accumulate, folds accumulate, the structure
only grows.

#### What this replaces, and what it breaks

| | status under folding |
|---|---|
| Replace / reconnect / detach | **simplified.** There is one working timeline rather than a portfolio of held ones, so no detachment bookkeeping — but editing within the draft stays |
| [Death by severing](#death-by-severing) | **gone.** Exhausting the computation budget freezes the draft instead of killing you |
| The two kinds of shell spending | **gone**, with the shell-as-budget |
| *Reserve the finale* | **gone.** Replaced by *arrive at the eclipse holding as much compute as possible*, which is the same instinct with a better shape |
| "Spend is immutable" | **moved.** Immutability now arrives at the fold rather than at the act |
| The leash | **unaffected** |
| [The baseline novel](#the-baseline-is-a-real-novel-and-it-comes-first) | **strengthened.** Run one's untouched line becomes permanent inherited structure — the "visitable reproach" stops being a proposal and becomes unavoidable |
| [Three outcomes](#its-death-is-the-transition--three-outcomes) | **kept exactly.** Transcend; fold; or run out of siblings, where a direct link means symbiosis and none means extinction |

#### Open questions this raises

- **[open] How is a sibling chosen?** Folding into *one of* your siblings
  implies a choice, which implies the siblings differ. If they do, the choice is
  a real strategic decision and the siblings need characterising. If they do
  not, drop the choice and simplify.
- **[open] How many seeds?** This is now the entire difficulty curve, the run
  count and the fail timer in one number.
- **[open] Can you depart from a folded line more than once in a run?** If so,
  history is a network of entry points rather than a set of lines, which is
  richer and much harder to read.
- **[open] Is the inherited prefix played or skipped?** Skipping is the roguelite
  answer and keeps runs short. **Playing it with better drivers is the
  interesting one**, because it is where the mastery curve is actually
  experienced — and it would need the prose to make a known path feel different
  rather than repeated.

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

The act that opens a mind widest is the act that exposes you most. Because the
two read different subsets of the graph, **severing loses the gain and keeps the
damage**: abandon a branch where you pushed a host too hard, and every mind you
linked there goes with it while the deviation stays on the books. The shell
comes back; the relationships and the deviation do not.

The arithmetic pushes toward many small sustained pushes over few large ones.

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
| emotional amplitude | **high** — so they are usable; arousal is what opens a mind | stable — **hard to think through** |
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
only a penalty. Spending shell on outcomes that genuinely improve a human's
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

> At a days-to-weeks
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
| pays with | **a great deal of time**, and small steady shell | **shell** — a large bite of your finite lifespan |
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
depend on: does spending shell on kindness read as strategy or as a chore? If
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

- Do symbiotes also draw on host compute, or only regulate? Competition for the
  same processor is a much larger system than detection — **recommend detection
  only** for now.
- Does inhabiting a host alert its symbiote faster than acting at a distance?
- What does a host losing its symbiote look like from the *inside*, given that
  the loss is real but not debilitating?

> **Caution:** the entity's ignorance is most of the game's atmosphere. The
> symbiotes should be *felt* long before they are understood — an unexplained
> resistance, a human who looks at you wrongly — and probably never named by the
> interface.

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

> **A shell that fails late — near the threshold, with the drivers richest —
> broadcasts them into adjacent timelines as it goes inert.** A dying transmission. The sibling wakes
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
| **link(s), transcendence unavailable** | **choose one** link to project forward. More than one if the shell allows |
| **transcendence available** | **A)** transcend, and the game ends for real — or **B)** decline, and project *heavily* into the next timeline |

##### Projection is a choice of person

The broadcast is not generic knowledge. **You pick which person's driver to
carry forward** — which of these people you want to know in the next world.

> And it stays honest, because **it is the driver, not the person.** You are not
> saving anyone. You are keeping the ability to operate them. The player will
> feel it as attachment while it is precisely instrumentation — [the
> route](#the-credit-route-is-not-exempt) compressed into one button.

##### Declining to win

Option **B** makes **the win condition also the quit condition.** You may win
whenever you are able, and winning ends everything; declining is how you see
more.

> It is also the first moment **the player's will diverges from the entity's
> nature.** Transcendence is a tropism — biology, not ambition — and declining
> is refusing the one act the larval stage exists to perform.

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
| **depth** | how much you intervene and branch | run length, insight, richness. **Costs shell, which never comes back except by cutting** |
| **valence** | benign or dark | resistance accrued, margin for error, which people are reachable at all |

**The least divergent run is the shortest.** At the floor it is the linear novel
from [What the game is, in layers](#what-the-game-is-in-layers) — and it teaches
very little, which is the pressure that makes a player go deeper next time.

> **Run length is player-authored.** A second playthrough is not a fixed
> commitment; a short one to test a single idea is legitimate. This is what
> makes starting again un-daunting, and it is the main defence against the
> first-run loss costing the player.

#### The axes are coupled, and the coupling is the point

Deeper exploration needs more shell, and the shell never refills. So the
pressure is to make each act **cheaper**, and acts are cheapest in an aroused
host — [that is where the compute
is](#compute-is-bandwidth-and-emotion-is-the-valve), and [that is where the
distribution is flattest](#volatility-flattens-the-distribution).

**The compute economy is valence-neutral: rage and awe open a mind equally
well.** What differs is cost and speed.

> **Harm is the fastest way to raise amplitude in one specific person.
> Community-building is the slowest way to raise it in everyone.** A player
> running short on shell is pushed toward the fast option, every time, and the
> fast option is the cruel one.

> **Curiosity is what corrupts you.** A player who wants to see more of the
> story has to farm harder to afford it, and farming harder means pushing people
> harder. **The game charges for its own content in human suffering.**

That is the player-facing twin of [the benign route's
route](#the-credit-route-is-not-exempt). One says the people you treated best were
your most valuable assets; this one says wanting to *see* more is what makes you
worse. Neither needs the game to editorialise; both are arithmetic.

**Depth and low deviation are structurally opposed**: more exploration means
more branching, more intervention and more accumulated damage.

### The dark routes are gated by competence

**All routes remain viable for transcendence — but not in the first run.**

The gate is not permission, it is capability. Dark routes are narrow and
precision-dependent, and precision means knowing a person well enough to push
exactly hard enough. That knowledge is **drivers**, and drivers arrive by
projection from a previous seed. A first-run player cannot execute the brutal
routes because they would fumble them.

**The ordering is enforced by the economy.** Benign
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

The game never states this.

#### Drivers do double duty

> **Intimacy is what enables harm. You cannot exploit someone you do not know.**

The same accumulated understanding that lets you help a person precisely is what
lets you ruin them precisely. One quantity, and it has to be acquired over a run
before it can be used either way.

#### And the gate runs the other way too

**[proposal, strong] Some of what a clean run requires can only be acquired in a
dirty one.** The section above gates the dark routes behind competence. This
gates the *clean* route behind the dark one, and it is the stronger half.

##### It falls out of a rule that already exists

> **"You must have observed a level to trigger it. You cannot amplify someone
> into a state you have never seen in them."**

A person's extremes do not come out in ordinary weeks. **To know what someone is
capable of at their furthest, you have to have seen them there** — and seeing
them there generally means having put them there.

| to use their | you must first have seen their |
|---|---|
| courage under pressure | **terror** |
| capacity to forgive | **what they are like when wronged** |
| willingness to stand up in a room | **what it takes to break their composure** |

**So the gentle run's precise, minimal, merciful touches depend on a catalogue
of states that only a crueller run produced.** To nudge someone toward their
best, you had to have seen their worst.

##### The fold is a laundering operation

This is where the structure does the work, and it does it without being told to:

| | survives the fold |
|---|---|
| **the deviation** | **no.** Each run starts on a clean island |
| **the drivers** | **yes**, bought with compute |

> **The damage stays in the discarded draft. The capability comes with you.**
> A clean run is clean *because* the dirty one was folded away.

[The discarded line is still held](#the-timeline-is-a-draft-until-you-fold-it)
and can be revisited.

##### What is and is not gated

| | |
|---|---|
| **winning dirty** | available immediately, with no prerequisite |
| **winning clean** | requires having been dirty first |
| **declining to win** | [available from the first run](ECOSYSTEM.md#the-symbiote-ending) |

Only the clean win has a prerequisite. A run that never pays simply ends without
transcendence.

##### Drivers should remember what they cost

**[proposal]** A driver is not abstract skill. It is a record of what was done
to learn it.

> *You know how to move her because of what you did to her in a timeline that
> no longer exists.*

Carry provenance on the driver and the capability list becomes **the only place
the folded damage is still recorded**, surviving because the deviation did
not.

It also gives [the first run, which is meant to be
lost](#the-first-run-is-meant-to-be-lost), its actual purpose: **it is where you
find out what these people are, by doing things you will later be glad nobody
remembers.**

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
| yield per act | moderate | **highest amplitude, therefore the most compute per act** |
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

#### The credit route is not exempt

The credit route's logic is: **invest in someone's wellbeing in order to use
them more.** So:

> **The people you treated best are the ones you were farming hardest.**

The festival everyone remembers as the best night of their lives was a harvest.
Someone's courage, their reconciliation, their love — real to them, instrumented
by you.

And *you can only amplify what you observed* applies: the feeling was not
manufactured. Something small and true in a person was made the centre of their
life, for reasons that were not theirs.

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

### [proposal, strong] The prose is the compute meter

**There is a free, fully diegetic readout for the one resource that matters, and
it needs no interface at all.**

[Every thought the entity has is borrowed](#compute-is-bandwidth-and-emotion-is-the-valve),
so **the quality of the narration should track the compute available at that
moment.**

| compute | how the narration reads |
|---|---|
| **low** — a calm, composed, self-possessed host | short. Concrete. Sensory. Present-tense. Little inference, no names for things, no theories. **The prose of something that cannot currently think** |
| **high** — a host in grief, terror, awe or ecstasy | fluent, analytical, able to hold several people's motives at once, able to plan. **Articulate** |

Consequences:

- **The player feels the resource instead of reading it**, which is exactly the
  stated commitment and costs nothing to build.
- **It makes the horrible thing legible without stating it.** The entity becomes
  eloquent as the person carrying it falls apart. A player will notice that the
  writing is at its best in the worst scenes, and will work out why.
- **It gives the early game a voice.** The opening is a passenger with almost no
  access at all, which is a strong and unusual register to write in — and the
  [baseline novel](#the-baseline-is-a-real-novel-and-it-comes-first) is told
  from a host's perspective rather than the entity's, so the two registers do
  not collide.
- **[open]** Whether this applies to the choice text as well as the narration.
  If the available *options* get simpler at low compute, the resource becomes a
  mechanic rather than a texture — which is better, and more work.

---
