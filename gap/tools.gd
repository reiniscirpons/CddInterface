
DeclareOperation("PTM", [ IsMatrix ] );
DeclareOperation( "IsCompatiblePolyhedronList", [IsList] );
DeclareOperation( "GiveGeneratingVerticesAndGeneratingRays", [ IsList, IsList ] );
DeclareOperation( "GiveInequalitiesAndEqualities", [ IsList, IsList ] );
DeclareOperation( "LcmOfDenominatorRatInList", [IsList] );
DeclareOperation( "CanonicalizeList", [IsList, IsInt] );
DeclareOperation( "ListToPoly", [ IsList ] );
DeclareAttribute( "PolyToList", IsCddPolyhedron  );
DeclareOperation( "GetRidOfLinearity", [ IsCddPolyhedron ] );
DeclareOperation( "LinearProgramToList", [ IsCddLinearProgram ] );
DeclareGlobalFunction( "NumberOfDigitsOfTheNumber" );
DeclareGlobalFunction( "ListToString" );
DeclareGlobalFunction( "CanonicalizeListOfFacesAndInteriorPoints" );