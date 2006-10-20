#
# Every function name ands with SLAC for Solvable Lie Algebras
# Classification
#

DeclareAttribute( "LieAlgebraIdentification", IsLieAlgebra );

DeclareOperation( "SolvableLieAlgebras", 
                           [ IsField and IsFinite, IsPosInt ] );

 
DeclareOperation( "SolvableLieAlgebra", 
                           [ IsField, IsList ] );

DeclareOperation( "NilpotentLieAlgebra", 
                           [ IsField, IsList ] );
