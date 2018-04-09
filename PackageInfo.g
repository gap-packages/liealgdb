#############################################################################
##
#W  PackageInfo.g          liealgdb Package                  Csaba Schneider 
##                                                               


SetPackageInfo( rec(
  PackageName := "liealgdb",
  Subtitle := "A database of Lie algebras",
  Version := "2.1",
  Date    := "28/03/2010",
  ArchiveURL := "http://www.sztaki.hu/~schneider/Research/LieAlgDB/liealgdb2r0p2",
  ArchiveFormats := ".tar.gz",

  Persons := [ 

    rec( 
      LastName      := "Cicalo'",
      FirstNames    := "Serena",
      IsAuthor      := true,
      IsMaintainer  := true,
      Email         := "cicalo@science.unitn.it",
      PostalAddress := Concatenation( [
                     "Serena Cicalo'\n",
                         "Dipartimento di Matematica e Informatica\n",
                         "Via Ospedale 72\n",
                         "Italy" ]),
      Place         := "Cagliari",
      Institution   := "Universita' di Cagliari"

             ),

    rec( 
      LastName      := "de Graaf",
      FirstNames    := "Willem",
      IsAuthor      := true,
      IsMaintainer  := true,
      Email         := "degraaf@science.unitn.it",
      WWWHome       := "http://www.science.unitn.it/~degraaf",
      PostalAddress := Concatenation( [
                     "Willem de Graaf\n",
                         "Dipartimento di Matematica\n",
                         "Via Sommarive 14\n",
                         "Italy" ]),
      Place         := "Trento",
      Institution   := "Universita' di Trento"
             ),
                   rec( 
      LastName      := "Schneider",
      FirstNames    := "Csaba",
      IsAuthor      := true,
      IsMaintainer  := true,
      Email         := "csaba.schneider@sztaki.hu",
      WWWHome       := "http://www.sztaki.hu/~schneider",
      PostalAddress := Concatenation( [
                         "Csaba Schneider\n",
                         "Informatics Research Laboratory\n",
                         "Computer and Automation Research Institute\n",
                         "1518 Budapest, Pf. 63, Hungary" ]),
      Place         := "Budapest",
      Institution   := "Computer and Automation Research Institute"
    )
  ],  

  Status  := "accepted",
  CommunicatedBy 
          := "Bettina Eick (Braunschweig)",
  AcceptDate 
          := "09/2007",


  README_URL := "http://www.sztaki.hu/~schneider/Research/LieAlgDB/README",
  PackageInfoURL := "http://www.sztaki.hu/~schneider/Research/LieAlgDB/PackageInfo.g",

  AbstractHTML := "http://www.sztaki.hu/~schneider/Research/LieAlgDB/",

  PackageWWWHome := "http://www.sztaki.hu/~schneider/Research/LieAlgDB/",
                  
  PackageDoc := rec(
    BookName  := "LieAlgDB",
    ArchiveURLSubset := ["doc"],
    HTMLStart := "doc/chap0.html",
    PDFFile   := "doc/manual.pdf",
    SixFile   := "doc/manual.six",
    LongTitle := "A library of Lie algebras",
    Autoload := true 
  ),

  Dependencies := rec(
    GAP := ">= 4.4",
    NeededOtherPackages := [ ["gapdoc", "0.9" ] ],
    SuggestedOtherPackages := [],
    ExternalConditions := []
  ),

  AvailabilityTest := ReturnTrue,
# TestFile := "",
  Keywords := [ "Lie algebras" ]

));
