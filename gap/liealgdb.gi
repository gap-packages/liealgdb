# String( F ) does not work for a field, and PrintString( F ) gives
# "Magma( ... )", so capture what Print( F ) produces.

BindGlobal( "LieAlgDBField2String", function ( F )
    local  str, out;
    str := "";
    out := OutputTextString( str, false );
    PrintTo( out, F );
    CloseStream( out );
    return str;
end );


InstallMethod( PrintObj,
        "for LieAlgDBCollections",
        [ IsLieAlgDBCollection ],
        function( R )
    Print( "All", R!.type, "LieAlgebras( ", 
           LieAlgDBField2String( R!.field ), ", ", 
           String( R!.dim ), " )");
end );
    

InstallMethod( ViewObj,
        "for LieAlgDBCollections",
        [ IsLieAlgDBCollection ],
        function( R )
    Print( "<Collection of ", LowercaseString( R!.type ), 
           " Lie algebras with dimension ", String( R!.dim ), 
           " over ", LieAlgDBField2String( R!.field ), ">" );
end );
    
    


      