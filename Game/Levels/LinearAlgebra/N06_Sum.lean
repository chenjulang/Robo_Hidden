import Game.Metadata



open Submodule

World "LinearAlgebra"
Level 17

Title "Lineare Abbildung"

Introduction
"
Eine interne Summe über eine Familie von Untermodulen `(T : ι → submodule K V)`
wird als `⨆ (i : ι), T i` geschrieben (`\\supr`).
"

/--  -/
Statement {K V ι : Type _} [Field K] [AddCommMonoid V] [Module K V]
    (T : ι → Submodule K V) :
    --  (⨆ (i : ι), T i) = span K ( ⋃ i, T i)
      true
      := by
  -- rw [Submodule.span_unionᵢ]
  simp
