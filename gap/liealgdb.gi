InstallMethod( PrintObj,
        "for LieAlgDBCollections",
        [ IsLieAlgDBCollection ],
        function( R )
    Print( R!.type, " Lie algebras with dimension ", String( R!.dim ), 
           " over ", String( R!.field ));
end );

    
