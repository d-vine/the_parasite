// Gate for inspecting the crater. Flip to true once Astrid has a reason
// (or the means) to get close. False for now.
VAR can_inspect_object = false

-> Astrid_Intro

=== Astrid_Intro ===
"Wow! Clem, look at this! Have you ever seen anything like it?". Astrid turns the smallish shell like stone in her hand. It glows faintly and radiates a soft heat.
"Astrid. What the hell. Put it down!"
-> Astrid_Intro_Choices

= Astrid_Intro_Choices
* [Calm him down]
  The panic in Clement's voice stops Astrid short. "Calm down, Clem. It's just a comet fragment." She turns to him.
  -> Astrid_Intro_No_Comet

* [Look into the crater{not can_inspect_object: — the heat drives her back}]
  { can_inspect_object:
      "Don't be such a sissy, Clem!" Without looking she brings the comet fragment closer to her face and softly blows on it.
      -> Astrid_Intro_Get_Comet_1
    - else:
      Her curiosity drives her forward, but Clement's urgency holds her back.
      -> Astrid_Intro_Choices
  }

=== Astrid_Intro_No_Comet ===
Astrid: "Alright, let's stay back then."
Clement: "Good choice. We don't know what we're dealing with."
-> Astrid_Intro_End

=== Astrid_Intro_Get_Comet_1 ===
Astrid: "See, I told you it was just a comet fragment."
Clement: "I still think we should be careful."
Astrid: "Don't worry, Clem. We'll handle it."
-> Astrid_Intro_End

=== Astrid_Intro_End ===
Astrid: "Well, that was quite an adventure, wasn't it?"
Clement: "Indeed. Let's be more careful next time."
-> END
