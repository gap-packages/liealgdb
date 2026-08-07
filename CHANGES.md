This file describes changes in the GAP package 'liealgdb'.

* 2.3.0 (2025-09-24)

  - Fix incorrect ordering for `N6_26`, `N6_27`; that is, the order
    of `NilpotentLieAlgebra(F, [6,26])` and `NilpotentLieAlgebra(F, [6,27])`
    was swapped, and also their order in the output of `AllNilpotentLieAlgebras`;
    that manifested in the output of `LieAlgebraIdentification` not matching.
  - Stop using `DeclareAutoreadableVariables`
  - Various janitorial changes

* 2.2.1 (2019-10-07)

  - Minor janitorial changes

* 2.2 (2018-04-09)

  - Clarify that package is licensed under GPL 2 or later
  - Move package to GitHub
  - Set the GAP team as new package maintainer
  - Use AutoDoc to build the manual
  - Other internal (technical) or administrative changes

* 2.1 (2010-03-28)

  - Add the classification of 6-dimensional nilpotent Lie algebras over
    fields of characteristic 2, contributed by Serena Cicalò; hence
    `AllNilpotentLieAlgebras`, `NrNilpotentLieAlgebras`,
    `NilpotentLieAlgebra` and `LieAlgebraIdentification` now cover
    dimension 6 over any field
  - Add Serena Cicalò as an author

* 2.0.2 (2007-08-28)

  - Add a `ViewObj` method for Lie algebra collections, and make `PrintObj`
    print a string that can be read back in
  - Fix printing of fields in Lie algebra names when GAP is started with `-A`

* 2.0.1 (2007-08-28)

  - Set `IsLieNilpotent` instead of the undocumented `IsLieNilpotentOverFp`
    on the algebras returned by the nilpotent database
  - Fix an unbound variable in `LieAlgebraIdentification`

* 2.0 (2007-08-06)

  - Rename the functions returning all algebras of a given type to
    `AllNilpotentLieAlgebras`, `AllSolvableLieAlgebras`,
    `AllNonSolvableLieAlgebras`, `AllSimpleLieAlgebras`, and rename
    `NumberOfNilpotentLieAlgebras` to `NrNilpotentLieAlgebras`
  - These functions now return a collection supporting `AsList`,
    `Enumerator` and `Iterator`, so that huge families -- such as the
    non-solvable algebras of dimension 6 -- can be traversed without
    constructing all of them
  - Document the simple Lie algebras of dimension 7 to 9 over `GF(2)`

* 1.0 (2006-10-20)

  - Initial release, providing the classifications of solvable Lie algebras
    of dimension at most 4; nilpotent Lie algebras of dimension at most 5,
    of dimension 6 in odd characteristic, of dimension at most 9 over
    `GF(2)` and of dimension at most 7 over `GF(3)` and `GF(5)`; and
    non-solvable Lie algebras of dimension at most 6 over finite fields
