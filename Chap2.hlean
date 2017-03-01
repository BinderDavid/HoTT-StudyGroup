--  Homotopy Type Theory Book, formalization of the theorems in the book order
--  (David Binder)


--Nicer pretty printer, print types of bound variables
set_option pp.binder_types true

--Show the type of the identity eliminator
check @eq.rec -- Π {A : Type} {a : A}
              --   {C : Π {a_1 : A}, a = a_1 → Type},                  Any type family over a_1 and proofs a = a_1
              --    C a (eq.refl a) →                                  Induction step
              --    (Π {a_1 : A} (n : a = a_1), C a_1 n)               Result of the Eliminator
-- The type shows that Lean uses Based Path Induction instead of J

-- Chapter 2.1: Types are higher groupoids
section chap2

--Lemma 2.1.1: Symmetry
--Define a type family P_symm
definition P_symm (A : Type) (a : A) := λ (x : A)(n : a = x), x = a
check P_symm 

--Proof:
theorem symm (A : Type) (a b : A) : a = b → b = a :=
  have IndHyp : P_symm A a a (eq.refl a),
    from eq.refl a,                                         --The induction case is proved with refl
  have Elim : Π {a_1 : A} (n : a = a_1), P_symm A a a_1 n , --The eq.rec applied to the induction case gives the eliminator
   from @eq.rec A a (P_symm A a) IndHyp,
  assume Hab : a = b,                                       --We assume a = b
  show b = a,
    from @Elim b Hab                                        --And therefore get b = a

--Lemma 2.1.2: Transitivity
--Type family:
definition P_trans (A : Type) (a : A) := λ (x : A)(n : a = x), Π c : A, x = c → a = c
check P_trans 

--Proof:
theorem trans' (A : Type) (a b c : A) : a = b → (b = c → a = c) :=
  have IndHyp : P_trans A a a (eq.refl a),
    from λ c : A, id,
  have Elim : Π {a_1 : A} (n : a = a_1), P_trans A a a_1 n, from
    @eq.rec A a (P_trans A a) IndHyp,
  assume Hab : a = b,
  (@Elim b Hab) c

--Lemma 2.1.4

end chap2
