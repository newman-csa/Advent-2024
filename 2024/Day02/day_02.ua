P₁ ← (
  ↧⊃(≤3/↥|≠0/↧)⌵≡/-◫2.
  /+×↥(⊃(≍⇌⍆|≍⍆)).:
)
# Plan: Filter each row with mask then call P__1 on each row.
# From there, do logical OR (aka max) to see if good case, prob
P₂ ← ⊙¤ ⊞≠.°⊏

# This is broken until P__2 is solved
∩/+⊜(⊃P₂P₁⊜⋕≠@ .)¬⦷"\r\n". &fras"test_input"

# Testing P__2
/+⊜(P₂⊜⋕≠@ .)¬⦷"\r\n". &fras"test_input"

# This would work if the array wasn't rigid T-T
# F  ← ⊜(⊜⋕≠@ .)¬⦷"\r\n".
# P₁ ← (
#   ↧⊓(≤3|≠0)⊃(/↥|/↧)⍉⌵≡(≡/-◫2).
#   /+=↥≡(⊃(≍⇌⍆|≍⍆)).:)
