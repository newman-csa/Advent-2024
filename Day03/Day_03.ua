# Clean the input
F ← ◌:⍜▽@a=@\n.

# Solutions
P₁ ← /+/×⋕↘1⍉regex$ mul\((\d*),(\d*)\)
P₂ ← P₁/◇⊂(/⊂)regex$ (?:^|do\(\)).*?(?:$|don't\(\))

⊃P₂P₁F&fras"input"