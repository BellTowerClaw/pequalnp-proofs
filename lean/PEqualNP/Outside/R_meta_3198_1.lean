import Mathlib
import PEqualNP.Defs

set_option maxHeartbeats 2500000 in
theorem PEqualNP.Outside.R_meta_3198_1
    (andCase : ∀ (x1 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.FanInTwo x1 → (∃ (x3 : Fin x1.gates.length) (x4 : Fin x1.gates.length), x3 < x4 ∧ ↑x3 = (5 : ℕ) ∧ (x1.gates.get x3).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ (x1.gates.get x4).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ ∀ (x5 : Fin x1.gates.length), (x1.gates.get x5).op = PEqualNP.CircuitLowerBounds.GateOp.not → x5 = x3 ∨ x5 = x4) → (∀ (x4 : Fin (9 : ℕ) → Bool), (x1.wires (List.ofFn x4)).getD (9 : ℕ) Bool.false = (x4 (0 : Fin (9 : ℕ)) || x4 (2 : Fin (9 : ℕ)))) → (PEqualNP.MetaComplexity.circuitFun (9 : ℕ) x1 = fun (x5 : Fin (9 : ℕ) → Bool) => x5 (0 : Fin (9 : ℕ)) && x5 (1 : Fin (9 : ℕ)) || x5 (1 : Fin (9 : ℕ)) && x5 (2 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)) && x5 (3 : Fin (9 : ℕ)) || x5 (3 : Fin (9 : ℕ)) && x5 (4 : Fin (9 : ℕ)) || x5 (4 : Fin (9 : ℕ)) && x5 (0 : Fin (9 : ℕ)) || x5 (0 : Fin (9 : ℕ)) && x5 (5 : Fin (9 : ℕ)) || x5 (1 : Fin (9 : ℕ)) && x5 (6 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)) && x5 (7 : Fin (9 : ℕ)) || x5 (3 : Fin (9 : ℕ)) && x5 (8 : Fin (9 : ℕ)) || x5 (5 : Fin (9 : ℕ)) && x5 (7 : Fin (9 : ℕ)) || x5 (6 : Fin (9 : ℕ)) && x5 (8 : Fin (9 : ℕ)) || x5 (8 : Fin (9 : ℕ)) && x5 (5 : Fin (9 : ℕ))) → (∃ k : Fin x1.gates.length, x1.output = 9 + k.val ∧ (x1.gates.get k).op = PEqualNP.CircuitLowerBounds.GateOp.and) → (16 : ℕ) ≤ x1.size)
    (orCase : ∀ (x1 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.FanInTwo x1 → (∃ (x3 : Fin x1.gates.length) (x4 : Fin x1.gates.length), x3 < x4 ∧ ↑x3 = (5 : ℕ) ∧ (x1.gates.get x3).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ (x1.gates.get x4).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ ∀ (x5 : Fin x1.gates.length), (x1.gates.get x5).op = PEqualNP.CircuitLowerBounds.GateOp.not → x5 = x3 ∨ x5 = x4) → (∀ (x4 : Fin (9 : ℕ) → Bool), (x1.wires (List.ofFn x4)).getD (9 : ℕ) Bool.false = (x4 (0 : Fin (9 : ℕ)) || x4 (2 : Fin (9 : ℕ)))) → (PEqualNP.MetaComplexity.circuitFun (9 : ℕ) x1 = fun (x5 : Fin (9 : ℕ) → Bool) => x5 (0 : Fin (9 : ℕ)) && x5 (1 : Fin (9 : ℕ)) || x5 (1 : Fin (9 : ℕ)) && x5 (2 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)) && x5 (3 : Fin (9 : ℕ)) || x5 (3 : Fin (9 : ℕ)) && x5 (4 : Fin (9 : ℕ)) || x5 (4 : Fin (9 : ℕ)) && x5 (0 : Fin (9 : ℕ)) || x5 (0 : Fin (9 : ℕ)) && x5 (5 : Fin (9 : ℕ)) || x5 (1 : Fin (9 : ℕ)) && x5 (6 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)) && x5 (7 : Fin (9 : ℕ)) || x5 (3 : Fin (9 : ℕ)) && x5 (8 : Fin (9 : ℕ)) || x5 (5 : Fin (9 : ℕ)) && x5 (7 : Fin (9 : ℕ)) || x5 (6 : Fin (9 : ℕ)) && x5 (8 : Fin (9 : ℕ)) || x5 (8 : Fin (9 : ℕ)) && x5 (5 : Fin (9 : ℕ))) → (∃ k : Fin x1.gates.length, x1.output = 9 + k.val ∧ (x1.gates.get k).op = PEqualNP.CircuitLowerBounds.GateOp.or) → (16 : ℕ) ≤ x1.size) :
    ∀ (x1 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.FanInTwo x1 → (∃ (x3 : Fin x1.gates.length) (x4 : Fin x1.gates.length), x3 < x4 ∧ ↑x3 = (5 : ℕ) ∧ (x1.gates.get x3).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ (x1.gates.get x4).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ ∀ (x5 : Fin x1.gates.length), (x1.gates.get x5).op = PEqualNP.CircuitLowerBounds.GateOp.not → x5 = x3 ∨ x5 = x4) → (∀ (x4 : Fin (9 : ℕ) → Bool), (x1.wires (List.ofFn x4)).getD (9 : ℕ) Bool.false = (x4 (0 : Fin (9 : ℕ)) || x4 (2 : Fin (9 : ℕ)))) → (PEqualNP.MetaComplexity.circuitFun (9 : ℕ) x1 = fun (x5 : Fin (9 : ℕ) → Bool) => x5 (0 : Fin (9 : ℕ)) && x5 (1 : Fin (9 : ℕ)) || x5 (1 : Fin (9 : ℕ)) && x5 (2 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)) && x5 (3 : Fin (9 : ℕ)) || x5 (3 : Fin (9 : ℕ)) && x5 (4 : Fin (9 : ℕ)) || x5 (4 : Fin (9 : ℕ)) && x5 (0 : Fin (9 : ℕ)) || x5 (0 : Fin (9 : ℕ)) && x5 (5 : Fin (9 : ℕ)) || x5 (1 : Fin (9 : ℕ)) && x5 (6 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)) && x5 (7 : Fin (9 : ℕ)) || x5 (3 : Fin (9 : ℕ)) && x5 (8 : Fin (9 : ℕ)) || x5 (5 : Fin (9 : ℕ)) && x5 (7 : Fin (9 : ℕ)) || x5 (6 : Fin (9 : ℕ)) && x5 (8 : Fin (9 : ℕ)) || x5 (8 : Fin (9 : ℕ)) && x5 (5 : Fin (9 : ℕ))) → (16 : ℕ) ≤ x1.size := by
  have and_eq (l : List Bool) : PEqualNP.CircuitLowerBounds.GateOp.eval .and l = l.all id := rfl
  have or_eq (l : List Bool) : PEqualNP.CircuitLowerBounds.GateOp.eval .or l = l.any id := rfl
  have not_eq (l : List Bool) : PEqualNP.CircuitLowerBounds.GateOp.eval .not l = !(l.headD false) := rfl
  have wires_eq (C : PEqualNP.CircuitLowerBounds.Circuit) (x : List Bool) :
      C.wires x = C.gates.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) x := rfl

  let PointLE (a b : List Bool) : Prop := ∀ i : Nat, a.getD i false ≤ b.getD i false

  have append_one_getD (a : List Bool) (v : Bool) (i : Nat) :
      (a ++ [v]).getD i false = if i < a.length then a.getD i false else if i = a.length then v else false := by
    induction a generalizing i with
    | nil => cases i <;> simp [List.getD]
    | cons hd tl ih =>
      cases i with
      | zero => simp [List.getD]
      | succ i => simpa [List.getD] using ih i

  have extend_mono (a b : List Bool) (ha : a.length = b.length)
      (h : PointLE a b) (v w : Bool) (hv : v ≤ w) : PointLE (a ++ [v]) (b ++ [w]) := by
    intro i
    rw [append_one_getD, append_one_getD, ← ha]
    split
    · exact h i
    · split
      · exact hv
      · exact le_rfl

  have gate_and_mono (a b : List Bool) (h : PointLE a b) (ix : List Nat) :
      PEqualNP.CircuitLowerBounds.GateOp.eval .and (ix.map (fun i => a.getD i false)) ≤
        PEqualNP.CircuitLowerBounds.GateOp.eval .and (ix.map (fun i => b.getD i false)) := by
    induction ix with
    | nil => exact le_rfl
    | cons i ix ih =>
      have hi := h i
      simp only [List.map_cons, and_eq, List.all_cons] at *
      revert hi ih
      cases a.getD i false <;> cases b.getD i false <;>
        cases (ix.map (fun j => a.getD j false)).all id <;>
        cases (ix.map (fun j => b.getD j false)).all id <;> decide

  have gate_or_mono (a b : List Bool) (h : PointLE a b) (ix : List Nat) :
      PEqualNP.CircuitLowerBounds.GateOp.eval .or (ix.map (fun i => a.getD i false)) ≤
        PEqualNP.CircuitLowerBounds.GateOp.eval .or (ix.map (fun i => b.getD i false)) := by
    induction ix with
    | nil => exact le_rfl
    | cons i ix ih =>
      have hi := h i
      simp only [List.map_cons, or_eq, List.any_cons] at *
      revert hi ih
      cases a.getD i false <;> cases b.getD i false <;>
        cases (ix.map (fun j => a.getD j false)).any id <;>
        cases (ix.map (fun j => b.getD j false)).any id <;> decide

  have fold_mono (gs : List PEqualNP.CircuitLowerBounds.Gate)
      (hg : ∀ g ∈ gs, g.op = .and ∨ g.op = .or) (a b : List Bool)
      (ha : a.length = b.length) (h : PointLE a b) :
      PointLE ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires a) ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires b) := by
    induction gs generalizing a b with
    | nil => exact h
    | cons g gs ih =>
      simp only [wires_eq, List.foldl_cons]
      apply ih (fun k hk => hg k (List.mem_cons_of_mem _ hk)) _ _
      · simp [ha]
      · apply extend_mono _ _ ha h
        rcases hg g (by simp) with hop | hop
        · rw [hop]
          exact gate_and_mono a b h _
        · rw [hop]
          exact gate_or_mono a b h _

  have not_anti (a b : List Bool) (h : PointLE a b) (ix : List Nat) :
      PEqualNP.CircuitLowerBounds.GateOp.eval .not (ix.map (fun i => b.getD i false)) ≤
      PEqualNP.CircuitLowerBounds.GateOp.eval .not (ix.map (fun i => a.getD i false)) := by
    cases ix with
    | nil => exact le_rfl
    | cons i ix =>
      have hi := h i
      simp only [List.map_cons, not_eq, List.headD_cons]
      revert hi
      cases a.getD i false <;> cases b.getD i false <;> decide

  have fold_split (p q : List PEqualNP.CircuitLowerBounds.Gate) (a : List Bool) :
      (PEqualNP.CircuitLowerBounds.Circuit.mk (p ++ q) 0).wires a =
        (PEqualNP.CircuitLowerBounds.Circuit.mk q 0).wires ((PEqualNP.CircuitLowerBounds.Circuit.mk p 0).wires a) := by
    exact List.foldl_append

  have wires_length (p : List PEqualNP.CircuitLowerBounds.Gate) (a : List Bool) :
      ((PEqualNP.CircuitLowerBounds.Circuit.mk p 0).wires a).length = a.length + p.length := by
    induction p generalizing a with
    | nil => simp [wires_eq]
    | cons g p ih =>
      rw [wires_eq, List.foldl_cons]
      change ((PEqualNP.CircuitLowerBounds.Circuit.mk p 0).wires _).length = _
      rw [ih]
      simp only [List.length_append, List.length_cons, List.length_nil]
      omega

  have stable_first_not_output_anti (prefixG middleG : List PEqualNP.CircuitLowerBounds.Gate)
      (gp : ∀ g ∈ prefixG, g.op = .and ∨ g.op = .or)
      (gm : ∀ g ∈ middleG, g.op = .and ∨ g.op = .or)
      (a b : List Bool) (len : a.length = b.length) (h : PointLE a b)
      (firstIx lastIx : List Nat)
      (hs : PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun i => ((PEqualNP.CircuitLowerBounds.Circuit.mk prefixG 0).wires a).getD i false)) =
            PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun i => ((PEqualNP.CircuitLowerBounds.Circuit.mk prefixG 0).wires b).getD i false))) :
      let ap := (PEqualNP.CircuitLowerBounds.Circuit.mk prefixG 0).wires a
      let bp := (PEqualNP.CircuitLowerBounds.Circuit.mk prefixG 0).wires b
      let af := ap ++ [PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun i => ap.getD i false))]
      let bf := bp ++ [PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun i => bp.getD i false))]
      let am := (PEqualNP.CircuitLowerBounds.Circuit.mk middleG 0).wires af
      let bm := (PEqualNP.CircuitLowerBounds.Circuit.mk middleG 0).wires bf
      PEqualNP.CircuitLowerBounds.GateOp.eval .not (lastIx.map (fun i => bm.getD i false)) ≤
        PEqualNP.CircuitLowerBounds.GateOp.eval .not (lastIx.map (fun i => am.getD i false)) := by
    dsimp
    apply not_anti
    have plen : ((PEqualNP.CircuitLowerBounds.Circuit.mk prefixG 0).wires a).length = ((PEqualNP.CircuitLowerBounds.Circuit.mk prefixG 0).wires b).length := by
      rw [wires_length, wires_length, len]
    apply fold_mono middleG gm
    · simp [plen]
    · apply extend_mono _ _ plen (fold_mono _ gp _ _ len h)
      rw [hs]

  let replace (S : Finset Nat) (entry : Nat × Finset Nat) : Finset Nat :=
    if entry.1 ∈ S then S.erase entry.1 ∪ entry.2 else S

  have replace_card (S : Finset Nat) (entry : Nat × Finset Nat)
      (h : entry.2.card ≤ 2) : (replace S entry).card ≤ S.card + 1 := by
    unfold replace
    split
    · rename_i hm
      have he := Finset.card_erase_add_one hm
      have hb := Finset.card_union_le (S.erase entry.1) entry.2
      omega
    · omega

  let AgreeOn (S : Finset Nat) (a b : List Bool) : Prop :=
    ∀ i ∈ S, a.getD i false = b.getD i false

  have snoc_circuit_wires (gs : List PEqualNP.CircuitLowerBounds.Gate) (g : PEqualNP.CircuitLowerBounds.Gate) (a : List Bool) :
      (PEqualNP.CircuitLowerBounds.Circuit.mk (gs ++ [g]) 0).wires a =
        let prev := (PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires a
        prev ++ [g.op.eval (g.inputs.map fun i => prev.getD i false)] := by
    rw [fold_split]
    rfl

  have getD_snoc_other (a : List Bool) (v : Bool) (i : Nat) (h : i ≠ a.length) :
      (a ++ [v]).getD i false = a.getD i false := by
    rw [append_one_getD, if_neg h]
    split
    · rfl
    · rename_i hn
      symm
      apply List.getD_eq_default
      omega

  have lift_agreement (S : Finset Nat) (g : PEqualNP.CircuitLowerBounds.Gate) (k : Nat)
      (a b : List Bool) (ha : a.length = k) (hb : b.length = k)
      (h : AgreeOn (replace S (k, g.inputs.toFinset)) a b) :
      AgreeOn S (a ++ [g.op.eval (g.inputs.map fun i => a.getD i false)])
        (b ++ [g.op.eval (g.inputs.map fun i => b.getD i false)]) := by
    intro i hi
    by_cases hik : i = k
    · subst i
      have hmap : g.inputs.map (fun i => a.getD i false) =
          g.inputs.map (fun i => b.getD i false) := by
        apply List.map_congr_left
        intro j hj
        apply h
        simp [replace, hi, hj]
      rw [append_one_getD, append_one_getD, ha, hb, hmap]
      simp
    · rw [getD_snoc_other _ _ _ (by simpa [ha] using hik),
        getD_snoc_other _ _ _ (by simpa [hb] using hik)]
      apply h
      by_cases hk : k ∈ S <;> simp [replace, hk, hi, hik]

  have finite_support (n : Nat) (gs : List PEqualNP.CircuitLowerBounds.Gate)
      (hfan : ∀ g ∈ gs, g.inputs.length ≤ 2) (S : Finset Nat) :
      ∃ T : Finset Nat, T.card ≤ S.card + gs.length ∧
        ∀ a b : List Bool, a.length = n → b.length = n → AgreeOn T a b →
          AgreeOn S ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires a) ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires b) := by
    induction gs using List.reverseRecOn generalizing S with
    | nil => exact ⟨S, by simp, fun _ _ _ _ h => h⟩
    | append_singleton gs g ih =>
      let mid := replace S (n + gs.length, g.inputs.toFinset)
      have hm : mid.card ≤ S.card + 1 := by
        apply replace_card
        exact (List.toFinset_card_le _).trans (hfan g (by simp))
      obtain ⟨T, hc, hT⟩ := ih (fun x hx => hfan x (by simp [hx])) mid
      refine ⟨T, ?_, ?_⟩
      · simp only [List.length_append, List.length_cons, List.length_nil]
        omega
      · intro a b ha hb h
        rw [snoc_circuit_wires, snoc_circuit_wires]
        apply lift_agreement S g (n + gs.length)
        · rw [wires_length, ha]
        · rw [wires_length, hb]
        · exact hT a b ha hb h

  have six_early_support (n wire : Nat) (gs : List PEqualNP.CircuitLowerBounds.Gate)
      (hs : gs.length ≤ 5) (hfan : ∀ g ∈ gs, g.inputs.length ≤ 2) :
      ∃ T : Finset Nat, T.card ≤ 6 ∧
        ∀ a b : List Bool, a.length = n → b.length = n → AgreeOn T a b →
          ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires a).getD wire false =
          ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires b).getD wire false := by
    obtain ⟨T, hcard, h⟩ := finite_support n gs hfan {wire}
    simp only [Finset.card_singleton] at hcard
    exact ⟨T, by omega, fun a b ha hb H => h a b ha hb H wire (by simp)⟩

  let edgeFun (x : Fin 9 → Bool) : Bool :=
    x 0 && x 1 || x 1 && x 2 || x 2 && x 3 || x 3 && x 4 ||
    x 4 && x 0 || x 0 && x 5 || x 1 && x 6 || x 2 && x 7 ||
    x 3 && x 8 || x 5 && x 7 || x 6 && x 8 || x 8 && x 5

  let EqualAway (p : Nat) (a b : List Bool) : Prop :=
    ∀ i : Nat, i ≠ p → a.getD i false = b.getD i false

  have mask_append_one_getD (a : List Bool) (v : Bool) (i : Nat) :
      (a ++ [v]).getD i false = if i < a.length then a.getD i false else if i = a.length then v else false := by
    induction a generalizing i with
    | nil => cases i <;> simp [List.getD]
    | cons hd tl ih =>
      cases i with
      | zero => simp [List.getD]
      | succ i => simpa [List.getD] using ih i

  have ofFn_agree (p : Fin 9) (a b : Fin 9 → Bool)
      (h : ∀ i : Fin 9, i ≠ p → a i = b i) :
      EqualAway p.val (List.ofFn a) (List.ofFn b) := by
    intro i hi
    simp only [List.getD_eq_getElem?_getD, List.getElem?_ofFn]
    split
    · rename_i hlt
      have hn : (⟨i, hlt⟩ : Fin 9) ≠ p := fun e => hi (congrArg Fin.val e)
      rw [h _ hn]
    · rfl

  let partner (i : Fin 9) : Fin 9 :=
    if i = 0 then 1 else if i = 1 then 2 else if i = 2 then 3 else
    if i = 3 then 4 else if i = 4 then 0 else if i = 5 then 7 else
    if i = 6 then 8 else if i = 7 then 2 else 3

  let witness (i : Fin 9) (b : Bool) (j : Fin 9) : Bool :=
    if j = i then b else decide (j = partner i)

  have edge_tracks (i : Fin 9) (b : Bool) :
      edgeFun (witness i b) = b := by
    fin_cases i <;> cases b <;> decide

  have all_sensitive (i : Fin 9) :
      ∃ a b : Fin 9 → Bool,
        (∀ j : Fin 9, j ≠ i → a j = b j) ∧ (∀ j, a j ≤ b j) ∧
        edgeFun a = false ∧ edgeFun b = true := by
    refine ⟨witness i false, witness i true, ?_, ?_, edge_tracks i false, edge_tracks i true⟩
    · intro j h
      simp [witness, h]
    · intro j
      simp only [witness]
      split
      · decide
      · exact le_rfl

  have pointwise_to_list (a b : Fin 9 → Bool) (h : ∀ i, a i ≤ b i) :
      PointLE (List.ofFn a) (List.ofFn b) := by
    intro i
    simp only [List.getD_eq_getElem?_getD, List.getElem?_ofFn]
    split
    · exact h _
    · exact le_rfl

  have outside_frontier (T : Finset Nat) (h : T.card ≤ 6) :
      ∃ i, i < 9 ∧ i ∉ T := by
    by_contra! hno
    have hsub : Finset.range 9 ⊆ T := by
      intro i hi
      exact hno i (Finset.mem_range.mp hi)
    have hn := Finset.card_le_card hsub
    rw [Finset.card_range] at hn
    omega

  let cutOutput (pre mid : List PEqualNP.CircuitLowerBounds.Gate) (firstIx finalIx : List Nat) (a : List Bool) : Bool :=
    let p := (PEqualNP.CircuitLowerBounds.Circuit.mk pre 0).wires a
    let q := p ++ [PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun i => p.getD i false))]
    let m := (PEqualNP.CircuitLowerBounds.Circuit.mk mid 0).wires q
    PEqualNP.CircuitLowerBounds.GateOp.eval .not (finalIx.map (fun i => m.getD i false))

  have second_not_cannot_compute (pre mid : List PEqualNP.CircuitLowerBounds.Gate)
      (hlen : pre.length ≤ 5)
      (hf : ∀ g ∈ pre, g.inputs.length ≤ 2)
      (hp : ∀ g ∈ pre, g.op = .and ∨ g.op = .or)
      (hm : ∀ g ∈ mid, g.op = .and ∨ g.op = .or)
      (firstIx finalIx : List Nat)
      (hF : ∀ a : Fin 9 → Bool, cutOutput pre mid firstIx finalIx (List.ofFn a) = edgeFun a) :
      False := by
    obtain ⟨T, hT, hsupport⟩ := six_early_support 9 (firstIx.headD 0) pre hlen hf
    obtain ⟨j, hj, hjT⟩ := outside_frontier T hT
    let i : Fin 9 := ⟨j, hj⟩
    obtain ⟨a, b, hdiff, hle, ha, hb⟩ := all_sensitive i
    have hagree : AgreeOn T (List.ofFn a) (List.ofFn b) := by
      intro k hk
      exact ofFn_agree i a b hdiff k (fun e => hjT (by simpa [i] using (show i.val ∈ T from e ▸ hk)))
    have hh := hsupport (List.ofFn a) (List.ofFn b) (by simp) (by simp) hagree
    have hstable : PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun k => ((PEqualNP.CircuitLowerBounds.Circuit.mk pre 0).wires (List.ofFn a)).getD k false)) =
        PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun k => ((PEqualNP.CircuitLowerBounds.Circuit.mk pre 0).wires (List.ofFn b)).getD k false)) := by
      cases firstIx with
      | nil => rfl
      | cons k ks =>
        simpa only [List.map_cons, not_eq, List.headD_cons] using congrArg (! ·) hh
    have hanti : cutOutput pre mid firstIx finalIx (List.ofFn b) ≤
        cutOutput pre mid firstIx finalIx (List.ofFn a) := by
      exact stable_first_not_output_anti pre mid hp hm _ _ (by simp)
        (pointwise_to_list a b hle) firstIx finalIx hstable
    rw [hF, hF, ha, hb] at hanti
    exact (by decide : ¬ (true ≤ false)) hanti

  have unchanged_old_wire (a : List Bool) (gs : List PEqualNP.CircuitLowerBounds.Gate) (i : Nat) (hi : i < a.length) :
      ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires a).getD i false = a.getD i false := by
    induction gs generalizing a with
    | nil => rfl
    | cons g gs ih =>
      simp only [wires_eq, List.foldl_cons]
      change ((PEqualNP.CircuitLowerBounds.Circuit.mk gs 0).wires (a ++ [_])).getD i false = _
      rw [ih _ (by simp; omega), append_one_getD, if_pos hi]

  let withSecondNot (pre mid post : List PEqualNP.CircuitLowerBounds.Gate) (firstIx finalIx : List Nat) : PEqualNP.CircuitLowerBounds.Circuit :=
    ⟨pre ++ (⟨.not, firstIx⟩ :: mid ++ (⟨.not, finalIx⟩ :: post)),
      9 + pre.length + 1 + mid.length⟩

  have eval_second_not (pre mid post : List PEqualNP.CircuitLowerBounds.Gate) (firstIx finalIx : List Nat)
      (a : List Bool) (ha : a.length = 9) :
      (withSecondNot pre mid post firstIx finalIx).eval a = cutOutput pre mid firstIx finalIx a := by
    let p := (PEqualNP.CircuitLowerBounds.Circuit.mk pre 0).wires a
    let q := p ++ [PEqualNP.CircuitLowerBounds.GateOp.eval .not (firstIx.map (fun i => p.getD i false))]
    let m := (PEqualNP.CircuitLowerBounds.Circuit.mk mid 0).wires q
    let v := PEqualNP.CircuitLowerBounds.GateOp.eval .not (finalIx.map (fun i => m.getD i false))
    have hm : m.length = 9 + pre.length + 1 + mid.length := by
      simp [m, q, p, wires_length, ha]
    have hh : (withSecondNot pre mid post firstIx finalIx).wires a =
        (PEqualNP.CircuitLowerBounds.Circuit.mk post 0).wires (m ++ [v]) := by
      simp only [withSecondNot, wires_eq, List.foldl_append, List.foldl_cons]
      rfl
    unfold PEqualNP.CircuitLowerBounds.Circuit.eval
    rw [hh]
    change ((PEqualNP.CircuitLowerBounds.Circuit.mk post 0).wires (m ++ [v])).getD (9 + pre.length + 1 + mid.length) false = v
    rw [← hm]
    rw [unchanged_old_wire _ _ _ (by simp), append_one_getD]
    simp

  have shaped_circuit_no_second_not_output (pre mid post : List PEqualNP.CircuitLowerBounds.Gate)
      (hlen : pre.length ≤ 5)
      (hf : ∀ g ∈ pre, g.inputs.length ≤ 2)
      (hp : ∀ g ∈ pre, g.op = .and ∨ g.op = .or)
      (hm : ∀ g ∈ mid, g.op = .and ∨ g.op = .or)
      (firstIx finalIx : List Nat)
      (hF : ∀ a : Fin 9 → Bool,
        (withSecondNot pre mid post firstIx finalIx).eval (List.ofFn a) = edgeFun a) :
      False := by
    apply second_not_cannot_compute pre mid hlen hf hp hm firstIx finalIx
    intro a
    rw [← eval_second_not pre mid post firstIx finalIx (List.ofFn a) (by simp)]
    exact hF a

  have gate_if_not (g : PEqualNP.CircuitLowerBounds.Gate) (h : g.op = .not) : g = ⟨.not, g.inputs⟩ := by
    cases g
    simp_all

  have binary_of_fanin_not {C : PEqualNP.CircuitLowerBounds.Circuit} (hf : PEqualNP.MetaComplexity.FanInTwo C) {g : PEqualNP.CircuitLowerBounds.Gate} (hm : g ∈ C.gates)
      (hn : g.op ≠ .not) : g.op = .and ∨ g.op = .or := by
    have h := (hf g hm).1
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at h
    rcases h with h | h | h
    · exact Or.inl h
    · exact Or.inr h
    · exact False.elim (hn h)

  have actual_circuit_second_not_excluded (C : PEqualNP.CircuitLowerBounds.Circuit) (hf : PEqualNP.MetaComplexity.FanInTwo C)
      (f s : Fin C.gates.length) (hlt : f < s) (hfirst : f.val = 5)
      (hnf : (C.gates.get f).op = .not) (hns : (C.gates.get s).op = .not)
      (honly : ∀ i : Fin C.gates.length, (C.gates.get i).op = .not → i = f ∨ i = s)
      (hF : ∀ a : Fin 9 → Bool, C.eval (List.ofFn a) = edgeFun a) :
      C.output ≠ 9 + s.val := by
    intro houtput
    let a := f.val
    let b := s.val
    let L := C.gates
    have ha : a < L.length := f.isLt
    have hb : b < L.length := s.isLt
    have hab : a < b := hlt
    let k := b - (a + 1)
    have hk : a + 1 + k = b := by omega
    let tail := L.drop (a + 1)
    have hkt : k < tail.length := by
      change k < (L.drop (a+1)).length
      rw [List.length_drop]
      omega
    let pre := L.take a
    let mid := tail.take k
    let post := tail.drop (k + 1)
    have hpreLen : pre.length = a := by
      simp [pre, min_eq_left (Nat.le_of_lt ha)]
    have hmidLen : mid.length = k := by
      simp [mid, min_eq_left (Nat.le_of_lt hkt)]
    have fop : L[a].op = .not := hnf
    have sop : L[b].op = .not := hns
    have decomp1 : pre ++ (L[a] :: tail) = L := by
      change L.take a ++ (L[a] :: L.drop (a+1)) = L
      rw [← List.drop_eq_getElem_cons ha, List.take_append_drop]
    have decomp2 : mid ++ (L[b] :: post) = tail := by
      have he : tail[k] = L[b] := by
        change (L.drop (a+1))[k] = _
        simp only [List.getElem_drop]
        congr
      change tail.take k ++ (L[b] :: tail.drop (k+1)) = tail
      rw [← he, ← List.drop_eq_getElem_cons hkt, List.take_append_drop]
    let firstIx := L[a].inputs
    let secondIx := L[b].inputs
    have hC : C = withSecondNot pre mid post firstIx secondIx := by
      have hlist : pre ++ (⟨.not, firstIx⟩ :: mid ++ (⟨.not, secondIx⟩ :: post)) = C.gates := by
        change pre ++ (PEqualNP.CircuitLowerBounds.Gate.mk .not L[a].inputs :: mid ++ (PEqualNP.CircuitLowerBounds.Gate.mk .not L[b].inputs :: post)) = L
        rw [← gate_if_not _ fop, ← gate_if_not _ sop]
        change pre ++ (L[a] :: (mid ++ (L[b] :: post))) = L
        rw [decomp2, decomp1]
      have hout : C.output = 9 + pre.length + 1 + mid.length := by
        rw [houtput, hpreLen, hmidLen]; change 9+b = 9+a+1+k; omega
      cases C
      exact congrArg₂ PEqualNP.CircuitLowerBounds.Circuit.mk hlist.symm hout
    refine shaped_circuit_no_second_not_output pre mid post ?_ ?_ ?_ ?_ firstIx secondIx ?_
    · rw [hpreLen]; exact Nat.le_of_eq hfirst
    · intro g hg
      obtain ⟨j, hj, rfl⟩ := List.getElem_of_mem hg
      have hja : j < a := by simpa [hpreLen] using hj
      have hjL : j < L.length := hja.trans ha
      have hge : pre[j] = L[j] := List.getElem_take
      rw [hge]
      exact (hf _ (List.getElem_mem hjL)).2
    · intro g hg
      obtain ⟨j, hj, rfl⟩ := List.getElem_of_mem hg
      have hja : j < a := by simpa [hpreLen] using hj
      have hjL : j < L.length := hja.trans ha
      have hge : pre[j] = L[j] := List.getElem_take
      rw [hge]
      apply binary_of_fanin_not hf (List.getElem_mem hjL)
      intro hop
      rcases honly ⟨j, hjL⟩ hop with e | e
      · have he := congrArg Fin.val e
        change j = a at he
        omega
      · have he := congrArg Fin.val e
        change j = b at he
        omega
    · intro g hg
      obtain ⟨j, hj, rfl⟩ := List.getElem_of_mem hg
      have hjk : j < k := by simpa [hmidLen] using hj
      have hjt : j < tail.length := hjk.trans hkt
      have hjL : a+1+j < L.length := by omega
      have hge : mid[j] = L[a+1+j] := by
        calc
          mid[j] = tail[j] := List.getElem_take
          _ = L[a+1+j] := List.getElem_drop
      rw [hge]
      apply binary_of_fanin_not hf (List.getElem_mem hjL)
      intro hop
      rcases honly ⟨a+1+j, hjL⟩ hop with e | e
      · have he := congrArg Fin.val e
        change a+1+j = a at he
        omega
      · have he := congrArg Fin.val e
        change a+1+j = b at he
        omega
    · intro x
      rw [← hC]
      exact hF x

  have first_not_cannot_compute (pre post : List PEqualNP.CircuitLowerBounds.Gate)
      (hp : ∀ g ∈ pre, g.op = .and ∨ g.op = .or)
      (ix : List Nat)
      (hout : ∀ a : Fin 9 → Bool,
        (PEqualNP.CircuitLowerBounds.Circuit.mk (pre ++ (⟨.not,ix⟩ :: post)) (9 + pre.length)).eval (List.ofFn a) = edgeFun a) :
      False := by
    obtain ⟨a,b,hd,hle,ha,hb⟩ := all_sensitive 0
    have heval (x : Fin 9 → Bool) :
        (PEqualNP.CircuitLowerBounds.Circuit.mk (pre ++ (⟨.not,ix⟩ :: post)) (9 + pre.length)).eval (List.ofFn x) =
          PEqualNP.CircuitLowerBounds.GateOp.eval .not (ix.map (fun i => ((PEqualNP.CircuitLowerBounds.Circuit.mk pre 0).wires (List.ofFn x)).getD i false)) := by
      let p := (PEqualNP.CircuitLowerBounds.Circuit.mk pre 0).wires (List.ofFn x)
      let v := PEqualNP.CircuitLowerBounds.GateOp.eval .not (ix.map fun i => p.getD i false)
      have hpLen : p.length = 9 + pre.length := by simp [p, wires_length]
      unfold PEqualNP.CircuitLowerBounds.Circuit.eval
      simp only [wires_eq, List.foldl_append, List.foldl_cons]
      change (((PEqualNP.CircuitLowerBounds.Circuit.mk post 0).wires (p ++ [v])).getD (9 + pre.length) false) = v
      rw [← hpLen, unchanged_old_wire _ _ _ (by simp), append_one_getD]
      simp
    have hanti := not_anti _ _ (fold_mono pre hp _ _ (by simp) (pointwise_to_list a b hle)) ix
    rw [← heval b, ← heval a, hout b, hout a, ha, hb] at hanti
    exact (by decide : ¬ (true ≤ false)) hanti

  have actual_circuit_first_not_excluded (C : PEqualNP.CircuitLowerBounds.Circuit) (hf : PEqualNP.MetaComplexity.FanInTwo C)
      (f s : Fin C.gates.length) (hlt : f < s)
      (hnf : (C.gates.get f).op = .not)
      (honly : ∀ i : Fin C.gates.length, (C.gates.get i).op = .not → i = f ∨ i = s)
      (hF : ∀ a : Fin 9 → Bool, C.eval (List.ofFn a) = edgeFun a) : C.output ≠ 9 + f.val := by
    intro hout
    let pre := C.gates.take f.val
    let post := C.gates.drop (f.val + 1)
    let ix := (C.gates.get f).inputs
    have hlen : pre.length = f.val := by simp [pre, min_eq_left (Nat.le_of_lt f.isLt)]
    have hlist : pre ++ (PEqualNP.CircuitLowerBounds.Gate.mk .not ix :: post) = C.gates := by
      change C.gates.take f.val ++ (PEqualNP.CircuitLowerBounds.Gate.mk .not C.gates[f.val].inputs :: C.gates.drop (f.val+1)) = C.gates
      have hnf' : C.gates[f.val].op = .not := hnf
      rw [← gate_if_not _ hnf', ← List.drop_eq_getElem_cons f.isLt, List.take_append_drop]
    have hC : C = PEqualNP.CircuitLowerBounds.Circuit.mk (pre ++ (PEqualNP.CircuitLowerBounds.Gate.mk .not ix :: post)) (9 + pre.length) := by
      have he : C.output = 9 + pre.length := by rw [hout, hlen]
      cases C
      exact congrArg₂ PEqualNP.CircuitLowerBounds.Circuit.mk hlist.symm he
    refine first_not_cannot_compute pre post ?_ ix ?_
    · intro g hg
      obtain ⟨j, hj, rfl⟩ := List.getElem_of_mem hg
      have hjf : j < f.val := by simpa [hlen] using hj
      have hjL : j < C.gates.length := hjf.trans f.isLt
      have hge : pre[j] = C.gates[j] := List.getElem_take
      rw [hge]
      apply binary_of_fanin_not hf (List.getElem_mem hjL)
      intro hn
      have hfs : f.val < s.val := hlt
      rcases honly ⟨j, hjL⟩ hn with he | he
      · have he' := congrArg Fin.val he
        change j = f.val at he'
        omega
      · have he' := congrArg Fin.val he
        change j = s.val at he'
        omega
    · intro x
      rw [← hC]
      exact hF x

  have output_a_real_gate (C : PEqualNP.CircuitLowerBounds.Circuit)
      (hF : ∀ a : Fin 9 → Bool, C.eval (List.ofFn a) = edgeFun a) :
      9 ≤ C.output ∧ C.output < 9 + C.gates.length := by
    constructor
    · by_contra! ho
      let out : Fin 9 := ⟨C.output, ho⟩
      let j : Fin 9 := if out = 0 then 1 else 0
      have hne : out ≠ j := by
        dsimp [j]
        by_cases he : out = 0
        · simp [he]
        · simp [he]
      obtain ⟨a,b,hd,_,ha,hb⟩ := all_sensitive j
      have hsame : C.eval (List.ofFn a) = C.eval (List.ofFn b) := by
        unfold PEqualNP.CircuitLowerBounds.Circuit.eval
        change ((PEqualNP.CircuitLowerBounds.Circuit.mk C.gates 0).wires (List.ofFn a)).getD C.output false =
          ((PEqualNP.CircuitLowerBounds.Circuit.mk C.gates 0).wires (List.ofFn b)).getD C.output false
        rw [unchanged_old_wire _ _ _ (by simpa using ho), unchanged_old_wire _ _ _ (by simpa using ho)]
        exact ofFn_agree j a b hd C.output (fun h => hne (Fin.ext h))
      rw [hF, hF, ha, hb] at hsame
      cases hsame
    · by_contra! ho
      obtain ⟨_,b,_,_,_,hb⟩ := all_sensitive 0
      have hz : C.eval (List.ofFn b) = false := by
        unfold PEqualNP.CircuitLowerBounds.Circuit.eval
        apply List.getD_eq_default
        change ((PEqualNP.CircuitLowerBounds.Circuit.mk C.gates 0).wires _).length ≤ _
        simpa [wires_length] using ho
      rw [hF, hb] at hz
      cases hz

  have actual_output_binary (C : PEqualNP.CircuitLowerBounds.Circuit) (hf : PEqualNP.MetaComplexity.FanInTwo C)
      (f s : Fin C.gates.length) (hlt : f < s) (hfirst : f.val = 5)
      (hnf : (C.gates.get f).op = .not) (hns : (C.gates.get s).op = .not)
      (honly : ∀ i : Fin C.gates.length, (C.gates.get i).op = .not → i = f ∨ i = s)
      (hF : ∀ a : Fin 9 → Bool, C.eval (List.ofFn a) = edgeFun a) :
      ∃ k : Fin C.gates.length, C.output = 9 + k.val ∧
        ((C.gates.get k).op = .and ∨ (C.gates.get k).op = .or) := by
    obtain ⟨hlo,hhi⟩ := output_a_real_gate C hF
    let k : Fin C.gates.length := ⟨C.output-9, by omega⟩
    have ho : C.output = 9+k.val := by dsimp [k]; omega
    refine ⟨k,ho,binary_of_fanin_not hf (List.getElem_mem k.isLt) ?_⟩
    intro hnot
    rcases honly k hnot with he|he
    · apply actual_circuit_first_not_excluded C hf f s hlt hnf honly hF
      rwa [he] at ho
    · apply actual_circuit_second_not_excluded C hf f s hlt hfirst hnf hns honly hF
      rwa [he] at ho
  intro x1 hf htwo hfirst hfun
  obtain ⟨f, s, hlt, hidx, hnf, hns, honly⟩ := htwo
  have hF (x : Fin 9 → Bool) : x1.eval (List.ofFn x) = edgeFun x := congrFun hfun x
  obtain ⟨k, hok, hkind⟩ := actual_output_binary x1 hf f s hlt hidx hnf hns honly hF
  have hn : ∃ (i j : Fin x1.gates.length), i < j ∧ i.val = 5 ∧
      (x1.gates.get i).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧
      (x1.gates.get j).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧
      ∀ t : Fin x1.gates.length, (x1.gates.get t).op = PEqualNP.CircuitLowerBounds.GateOp.not → t = i ∨ t = j :=
    ⟨f, s, hlt, hidx, hnf, hns, honly⟩
  rcases hkind with h | h
  · exact andCase x1 hf hn hfirst hfun ⟨k, hok, h⟩
  · exact orCase x1 hf hn hfirst hfun ⟨k, hok, h⟩
