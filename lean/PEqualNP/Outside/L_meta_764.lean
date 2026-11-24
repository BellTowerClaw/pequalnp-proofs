import Mathlib
import PEqualNP.Defs
import PEqualNP.MetaComplexity.L100
import PEqualNP.MetaComplexity.L153

theorem PEqualNP.Outside.L_meta_764 : ∀ s : ℕ, PEqualNP.MetaComplexity.HasCircuitSize 5 (fun x : Fin 5 → Bool => (x 0 && x 1) || (x 2 && x 3) || (x 3 && x 4) || (x 2 && x 4)) s ↔ 6 ≤ s := by
  let g : (Fin 3 → Bool) → Bool :=
    fun y => (y 0 && y 1) || (y 1 && y 2) || (y 0 && y 2)
  have hg : ∃ y y', g y ≠ g y' :=
    ⟨fun _ => false, fun _ => true, by decide⟩
  have hexact (t : ℕ) :
      PEqualNP.MetaComplexity.HasCircuitSize 5
        (fun x : Fin 5 → Bool => (x 0 && x 1) || (x 2 && x 3) || (x 3 && x 4) || (x 2 && x 4))
        (t + 2) ↔ 4 ≤ t := by
    have h := PEqualNP.MetaComplexity.L153 3 t g hg
    change (PEqualNP.MetaComplexity.HasCircuitSize 5
        (fun x : Fin 5 → Bool =>
          (x 0 && x 1) || ((x 2 && x 3) || (x 3 && x 4) || (x 2 && x 4)))
        (t + 2) ↔ PEqualNP.MetaComplexity.HasCircuitSize 3 g t) at h
    have ht : PEqualNP.MetaComplexity.HasCircuitSize 3 g t ↔ 4 ≤ t :=
      PEqualNP.MetaComplexity.L100 t
    simpa only [Bool.or_assoc] using h.trans ht
  intro s
  by_cases hs : 2 ≤ s
  · have he : s - 2 + 2 = s := by omega
    have h := hexact (s - 2)
    rw [he] at h
    exact h.trans (by omega)
  · constructor
    · rintro ⟨C, hfin, hsize, hval⟩
      have h₂ : PEqualNP.MetaComplexity.HasCircuitSize 5
          (fun x : Fin 5 → Bool => (x 0 && x 1) || (x 2 && x 3) || (x 3 && x 4) || (x 2 && x 4)) 2 :=
        ⟨C, hfin, by omega, hval⟩
      have hfalse := (hexact 0).mp h₂
      omega
    · intro h
      omega
