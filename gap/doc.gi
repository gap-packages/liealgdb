#############################################################################
##
#F  LieAlgDBBuildManual()
##

LieAlgDBBuildManual:=function()
        local path, main, files, bookname;

        path:=Concatenation(
               GAPInfo.PackagesInfo.("liealgdb")[1].InstallationPath,"/doc/");

        main:="manual";
        files:=["families.xml","appsolv.xml","appnonsolv.xml"];
        bookname:="LieAlgDB";

        MakeGAPDocDoc(path, main, files, 
                bookname);  
end;



#############################################################################
##
#F  LieAlgDBBuildManualHTML()
##

LieAlgDBBuildManualHTML:=function()
        local path, main, files, str, r, h;

        path:=Concatenation(
               GAPInfo.PackagesInfo.("liealgdb")[1].InstallationPath,"/doc/");

        main:="manual";
        files:=[];
        str:=ComposedXMLString(path, main, files);

        r := ParseTreeXMLString( str );
        CheckAndCleanGapDocTree( r );

        h := GAPDoc2HTML( r, path );
        GAPDoc2HTMLPrintHTMLFiles( h, path );
end;

