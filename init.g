#############################################################################
##
#W  init.g                liealgdb package                   Csaba Schneider 
##
#H  $Id: 

DeclareAutoPackage( "liealgdb", "1.0", 
  function()
    if not CompareVersionNumbers( VERSION, "4.4" ) then
      Info( InfoWarning, 1, "This version of the liealgdb package requires ",
                            "at least GAP 4.4" );
      return fail;
    fi;
    return true;
  end );
  
ReadPkg( "liealgdb", "gap/doc.gi" );

# SLAC:
ReadPkg( "liealgdb", "gap/slac/slac.gd" );
ReadPkg( "liealgdb", "gap/slac/slac.gi" );

#nilpotent
ReadPkg( "liealgdb", "gap/nilpotent/nilpotent.gd" );
ReadPkg( "liealgdb", "gap/nilpotent/nilpotent.gi" );  
 
#Non-solvable
ReadPkg( "liealgdb", "gap/nonsolv/nonsolv.gd" );
ReadPkg( "liealgdb", "gap/nonsolv/nonsolv.gi" );

