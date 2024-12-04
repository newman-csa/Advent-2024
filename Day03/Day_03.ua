# 
P₁ ← /+/×⋕↘1⍉regex"mul\\(([0-9]*),([0-9]*)\\)"
P₂ ← (
  regex"don't\\(\\).*do\\(\\)"
)

P₂ ?&fras"test_input_2"
