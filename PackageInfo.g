#############################################################################
##
#W  PackageInfo.g          liealgdb Package                  Csaba Schneider
##


SetPackageInfo( rec(
  PackageName := "liealgdb",
  Subtitle := "A database of Lie algebras",
  Version := "2.1dev",
  Date    := "28/03/2010",

  Persons := [

    rec(
      LastName      := "Cicalo'",
      FirstNames    := "Serena",
      IsAuthor      := true,
      IsMaintainer  := false,
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
      IsMaintainer  := false,
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
      IsMaintainer  := false,
      Email         := "csaba@mat.ufmg.br",
      WWWHome       := "http://www.mat.ufmg.br/~csaba/",
      PostalAddress := Concatenation( [
                         "Departamento de Matemática\n",
                         "Instituto de Ciências Exatas\n",
                         "Universidade Federal de Minas Gerais (UFMG)\n",
                         "Belo Horizonte, Brasil" ]),
      Place         := "Belo Horizonte",
      Institution   := "Universidade Federal de Minas Gerais"
    ),

    rec(
      LastName      := "GAP Team",
      FirstNames    := "The",
      IsAuthor      := false,
      IsMaintainer  := true,
      Email         := "support@gap-system.org",
    ),
  ],

  Status  := "accepted",
  CommunicatedBy := "Bettina Eick (Braunschweig)",
  AcceptDate  := "09/2007",

  PackageWWWHome  := "https://gap-packages.github.io/liealgdb/",
  README_URL      := Concatenation( ~.PackageWWWHome, "README" ),
  PackageInfoURL  := Concatenation( ~.PackageWWWHome, "PackageInfo.g" ),
  SourceRepository := rec(
      Type := "git",
      URL := "https://github.com/gap-packages/liealgdb",
  ),
  IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
  ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                   "/releases/download/v", ~.Version,
                                   "/liealgdb-", ~.Version ),
  ArchiveFormats := ".tar.gz",

  AbstractHTML := "http://www.sztaki.hu/~schneider/Research/LieAlgDB/",

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
    GAP := ">= 4.7",
    NeededOtherPackages := [],
    SuggestedOtherPackages := [],
    ExternalConditions := []
  ),

  AvailabilityTest := ReturnTrue,
  TestFile := "tst/testall.g",
  Keywords := [ "Lie algebras" ]

));
