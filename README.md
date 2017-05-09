# HoTT-StudyGroup
Tübingen Study Group for Homotopy Type Theory

This repository is used for coordinating the Study Group on Homotopy Type Theory in Tübingen and to share articles, links, books, dates, etc...
---
##Doodle Poll

Insert your available time slots in the doodle poll: [Doodle](http://doodle.com/poll/pspsxu986q263bhp)
[We have now settled on the <del>Monday</del> Tuesday 14-16 timeslot.]

---
##Schedule
The meetings will take place on <del>Mondays</del> __Tuesdays__  at <del>14:15</del>__14:00__ in room <del>A302</del> __C109__ at the Sand.
The preliminary schedule looks as follows:
  * __13 Dec 2016__ :
  Organisation of the Reading Group, Backgrounds in Type theory, Introduction to Martin-Löf dependent type theory and its identity types. (David + Ingo)
  
  In the first meeting we discussed:

  1. The two kinds of judgments of Martin-Löf type theory.
  2. The FIEC-Schema for introducing new types (Formation, Introduction, Elimination, Computation Rules).
  3. Nondependent Product and Sum Types.
  4. Dependent Function Type (= Pi Type) and Dependent Product Type (= Sigma Type).
  5. The Type of natural numbers.
  6. The provability of the type-theoretic version of the Axiom of Choice.
  
  * __20 Dec 2016__ : We will discuss chapter 1 of the HoTT book, wrap up the remaining questions about the dependent function + product types and probably concentrate on the Identity-Type (propositional Identity) (Ingo)

  We discussed:

  1. The FIEC rules for the identity type.
  2. How the Elimination principle for the identity type does not allow us to deduce the Uniqueness of Identity Proofs (UIP) property.
  3. How to strengthen the identity type with Streicher's axiom K so that UIP is deducible.
  4. The interpretation of the Identity Type as the Type of Paths in a topological space. (And the type of paths between these paths as the homotopies between the paths)
  5. Two examples of Higher Inductive Types: The circle S1 and the Type of Natural numbers mod 2.

  See also:
  [Dan Licata on Identity Types](https://homotopytypetheory.org/2011/04/10/just-kidding-understanding-identity-elimination-in-homotopy-type-theory/)
  
  * __10 Jan 2017__ : We will discuss from Chapter 2 the beginning until section 2.4 inclusive. (Philipp)
  
  [Groupoids and Puzzles](https://cornellmath.wordpress.com/2008/01/27/puzzles-groups-and-groupoids/)
  [Alan Weinstein on Groupoids (PDF)](http://www.ams.org/notices/199607/weinstein.pdf)
  
  * __17 Jan 2017__:
  
  * __24 Jan 2017__: We dicuss Ladyman's alternative justification for path induction and the encode/decode pattern.
  
  [Identity in Homotopy Type Theory, Part I: The Justification of Path Induction](http://philsci-archive.pitt.edu/11079/1/Identity_in_HTT_public.pdf)
  
  * __31 Jan 2017__ : We discussed sections 2.12 to 2.14.
  This mainly involved the characterization of positive types using the code-decode-procedure.

  * __07 Feb 2017__ : We will discuss the beginning of Chapter 3 until section 3.4 inclusive. (Ingo)

    We discussed:
    1. The incompatibility of Univalence and LEM
    2. The trivial truth of AC in its "naive" form
    3. (Non-)Existence of relationships between `isProp`, `isSet`, `Dec` and `DecEq`.

  * __14 Feb 2017__ : We will discuss the second half of Chapter 3 (sections 3.5&ndash;3.11). (Philipp)


  * __21 Feb 2017__ : We will discuss the rest of Chapter 3, skip Chapter 4 and continue with Chapter 5 (until 5.3, W-Types)

    We discussed:
    1. Contractibility
    2. W-types

  * __04 Apr 2017__ : We will discuss sections 5.4 to 5.6.

    We discussed:
    1. Proof of isSet(Universe)
    2. Inductive types as initial algebras
    3. F-algebras in general [Bartosz Milewski on F-Algebras](https://www.schoolofhaskell.com/user/bartosz/understanding-algebras)

  * __11 Apr 2017__ : We will discuss the rest of Chapter 5, starting at 5.6. (Philipp)

    We discussed:
    1. Generalizations of Inductive Types (in particular inductive-inductive and inductive-recursive)
    2. "Free generation" of inductively defined types
    3. Exercises 5.1, 5.2 and 5.7

  * __18 Apr 2017__ : We will discuss the the beginning Chapter 6, Sections 6.1 until 6.3 (Ingo)

    Skipped

  * __25 Apr 2017__ : see 18 Apr

    We discussed: this.

  * __2 Mar 2017__ : We will discuss Sections 6.4 until 6.5 (David)

    We discussed: this.

  * __9 Mar 2017__ : We will discuss Sections 6.8 until 6.10 (Philipp)
    
    We discussed:
    1. categorical constructions in detail ((co-)equalizers, pullback, pushouts, etc)
    2. topological constructions (suspension, join, cofiber, wedge, smash product) as pushouts

  * __16 Mar 2017__ : We will discuss Sections 6.9 until 6.11
---

## Links
  * The official HoTT Book: [HoTT Book](https://homotopytypetheory.org/book/)
  * Robert Harper's Video Lectures: [Lectures](https://www.cs.cmu.edu/~rwh/courses/hott/)
  * nLab Article: [nLab](https://ncatlab.org/nlab/show/homotopy+type+theory)
  * Wikipedia Article: [Wikipedia](https://en.wikipedia.org/wiki/Homotopy_type_theory)
  * Video List from the Fields Institute Workshop: [Fields Institute](http://www.fields.utoronto.ca/video-archive/event/2012)
  * A Meaning Explanation of HoTT: [FOM Mailing List](http://www.cs.nyu.edu/pipermail/fom/2017-February/020307.html)
  * Lean Tutorial by Jeremy Avigad: [Tutorial](https://avigad.github.io/logic_and_proof/)
  * FOMUS talks on youtube: [FOMUS 2016](https://www.youtube.com/channel/UCKaadwPtdsKwsWTLZ8GGxCA)


---
## Computer Implementations of HoTT
  * Coq Library on Github: [Github](https://github.com/HoTT/HoTT)
  * Agda Library on Github: [Github](https://github.com/HoTT/HoTT-Agda)
  * Lean 0.2 Library on Github: [Github](https://github.com/leanprover/lean2/tree/master/hott)
