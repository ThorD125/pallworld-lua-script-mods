---@meta

---@class AStemSpline_BP_C : AActor
---@field Billboard UBillboardComponent
---@field Arrow3 UArrowComponent
---@field Arrow2 UArrowComponent
---@field Arrow UArrowComponent
---@field IrregularityLevel double
---@field IrregularityLevel_SubStems double
---@field pointHeightAboveSurface double
---@field pointHeightOnEdge double
---@field addCornerPoints boolean
---@field optimizeEdges boolean
---@field traceSegmentLength double
---@field downTraceLength double
---@field Seed int32
---@field AmountOfSegments int32
---@field amountOfSegmentsDone int32
---@field edgeDetectionPrecision int32
---@field splineMeshAmountFactor double
---@field ['matchDirection&SurfaceNormal'] boolean
---@field Points TArray<FVector>
---@field subStemChance double
---@field showSplinePoints boolean
---@field currentSubstemDirection FVector
---@field currentAddingSubstemPoints TArray<FVector>
---@field currentAddingSubstemAmountOfSegments int32
---@field subStemStarters TArray<FSubStemStarter>
---@field currentAddingSubLevel int32
---@field maxSubStemLevels int32
---@field subStemSplines TArray<USplineComponent>
---@field subStems_minGrowAlongLength double
---@field subStems_maxGrowAlongLength double
---@field subStemAngle double
---@field subStemAngleAdditionalRandom double
---@field maxSubstemAmount int32
---@field currentSubstemAmount int32
---@field perSubLevelLengthMultiplier double
---@field optimizeToLowerPoly boolean
---@field optimizeMesh_DirectionMargin double
---@field optimizeMesh_TangentMargin double
---@field StripStem boolean
---@field StripStemStartWidth double
---@field StripStemEndWidth double
---@field StripStemFullWidthTime double
---@field StripStemMain UStaticMesh
---@field StripStemLowPoly UStaticMesh
---@field StripStemMaterial UMaterialInterface
---@field StartMeshScaleExtension double
---@field EndMeshScaleExtension double
---@field mainMeshScale FVector2D
---@field splineMesh_Middle UStaticMesh
---@field splineMesh_Start UStaticMesh
---@field splineMesh_End UStaticMesh
---@field splineMesh_LowPoly UStaticMesh
---@field mainSpline USplineComponent
---@field occupiedLengths TArray<int32>
---@field startPointSeekDirection FVector
---@field splineEndScale double
---@field MainStemCurve double
---@field MainStemCurve_Bending boolean
---@field MainStemCurve_Incremental boolean
---@field SubStemCurve double
---@field SubStemCurve_Bending boolean
---@field lastTraceDirection FVector
---@field dropOffFromBottomEdges boolean
---@field dropOffFromBottomEdges_maxDrop int32
---@field currentDropOffs int32
---@field doingDropOffNow boolean
---@field dropOffTolerance double
---@field dropOff_EdgeAdjust double
---@field dropOffIfDownDirection boolean
---@field dropOffIfDownDirection_reqLength double
---@field dropOffPoint FVector
---@field dropOffDownDirection_EdgeAdjust double
---@field makeBridges boolean
---@field makeBridgesWithSubStems boolean
---@field BridgeChance double
---@field BridgeGravity double
---@field BridgeGravity_RandomAdd double
---@field BridgeCurve UCurveFloat
---@field badTwistWorkaround boolean
---@field meshStartTimes TArray<double>
---@field meshEndTimes TArray<double>
---@field edgePoints_Locations TArray<FVector>
---@field splineMeshRoll double
---@field ['fixTangentUV-Stretching'] boolean
---@field edgePointsTimes TArray<double>
---@field SeekDistance double
---@field SeekStartOffset double
---@field PrioritizeHigherObjects boolean
---@field showSeekTraces boolean
---@field maxTraceChecks int32
---@field useFixedSeekDirection boolean
---@field FixedSeekDirection FVector
---@field makeBridgesFromCeilings boolean
---@field strongTangentsReduction double
---@field ['\'X\'_asUpVector'] boolean
---@field clampedEdges boolean
---@field CreateSplineMeshes boolean
---@field onlyFromEdges boolean
---@field requiredEdgeSharpness double
---@field maxBridgeAmount int32
---@field currentBridgeAmount int32
---@field SplineMeshShadow boolean
---@field SplineMeshCollision boolean
---@field SubStemCurve_Incremental boolean
---@field hideDirectionArrows boolean
---@field meshesToSpawnAlong TArray<FMeshToSpawnAlong>
---@field Click boolean
---@field SkelMeshesToSpawnAlong TArray<FSkelMeshToSpawnAlong>
---@field useTargetPoint boolean
---@field TargetPoint ASplineTarget_BP_C
---@field Direction FVector
---@field RandomStream FRandomStream
---@field ProcessSubStems boolean
---@field IrregularityLevelSubStems_Neg double
---@field IrregularityLevel_Neg double
---@field BridgeGravityRandomAdd_Neg double
---@field FullRed FLinearColor
---@field NoRed FLinearColor
AStemSpline_BP_C = {}

function AStemSpline_BP_C:ConstructionLogic() end
function AStemSpline_BP_C:SetMainDirectionVector() end
---@param SplineComp USplineComponent
function AStemSpline_BP_C:AddSkelMeshesAlongSpline(SplineComp) end
---@param StartLocation FVector
---@param relativeNormal FVector
---@param currentSubLevel int32
AStemSpline_BP_C['[SubStem]-DoCheckSegment'] = function(StartLocation, relativeNormal, currentSubLevel) end
---@param StartLoc FVector
---@param startNormal FVector
---@param bridgeBuilt boolean
---@param bridgePoints TArray<FVector>
---@param newSurfaceNormal FVector
function AStemSpline_BP_C:SeekForBridge(StartLoc, startNormal, bridgeBuilt, bridgePoints, newSurfaceNormal) end
---@param StartLocation FVector
---@param relativeNormal FVector
---@param Direction FVector
---@param hitSomething boolean
---@param LastLocation FVector
---@param HitLocation FVector
---@param HitNormal FVector
---@param traceDirection FVector
AStemSpline_BP_C['(Bridge)_TraceTowardsDirection'] = function(StartLocation, relativeNormal, Direction, hitSomething, LastLocation, HitLocation, HitNormal, traceDirection) end
---@param maxSegmentChecks int32
---@param fromWhere FVector
---@param startNormal FVector
---@param Direction FVector
---@param Found boolean
---@param edgeLocation FVector
---@param edgeNormal FVector
function AStemSpline_BP_C:FindBridgeEdge(maxSegmentChecks, fromWhere, startNormal, Direction, Found, edgeLocation, edgeNormal) end
---@param worldLoc FVector
---@param Iterations int32
---@param distanceTolerance_ double
---@param SplineComponent USplineComponent
---@param StartTime double
---@param EndTime double
---@param bestTime double
function AStemSpline_BP_C:WorldLocToSplineTimeApprox(worldLoc, Iterations, distanceTolerance_, SplineComponent, StartTime, EndTime, bestTime) end
---@param inArray TArray<FVector>
---@param toVector FVector
---@param closestValueIndex_ int32
function AStemSpline_BP_C:FindClosestVector(inArray, toVector, closestValueIndex_) end
---@param Array TArray<FVector>
---@param InDistance double
---@param Vector FVector
---@param Contains_ boolean
function AStemSpline_BP_C:CheckIfContainsVectorInDistance(Array, InDistance, Vector, Contains_) end
---@param inArray TArray<double>
---@param toValue double
---@param closestValueIndex_ int32
function AStemSpline_BP_C:FindClosestValue(inArray, toValue, closestValueIndex_) end
---@param Array TArray<double>
---@param Range__Min double
---@param Range__Max double
---@param Contains_ boolean
function AStemSpline_BP_C:CheckIfContainsValueInRange(Array, Range__Min, Range__Max, Contains_) end
---@param SplineComp USplineComponent
function AStemSpline_BP_C:AddMeshesAlongSpline(SplineComp) end
---@param StartLoc FVector
---@param startNormal FVector
---@param currentSubLevel int32
function AStemSpline_BP_C:AddSubStem(StartLoc, startNormal, currentSubLevel) end
---@param SplineComponent USplineComponent
function AStemSpline_BP_C:AddSplineMeshes(SplineComponent) end
function AStemSpline_BP_C:AddSplinePoints() end
---@param searchStartLocation FVector
---@param searchDirectionNormal FVector
---@param forSubstem boolean
---@param FoundAnEdge_ boolean
---@param foundEdgeLocation FVector
---@param foundEdgeNormal FVector
function AStemSpline_BP_C:SearchForEdge(searchStartLocation, searchDirectionNormal, forSubstem, FoundAnEdge_, foundEdgeLocation, foundEdgeNormal) end
---@param StartLocation FVector
---@param relativeNormal FVector
function AStemSpline_BP_C:DoCheckSegment(StartLocation, relativeNormal) end
---@param StartLocation FVector
---@param relativeNormal FVector
---@param forBridgeSeek boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param hitSomething boolean
function AStemSpline_BP_C:TraceDown(StartLocation, relativeNormal, forBridgeSeek, HitLocation, HitNormal, hitSomething) end
---@param StartLocation FVector
---@param relativeNormal FVector
---@param forSubstem boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param LastLocation FVector
---@param traceDirection FVector
---@param hitSomething boolean
---@param targetReached boolean
function AStemSpline_BP_C:TraceTowardsDirection(StartLocation, relativeNormal, forSubstem, HitLocation, HitNormal, LastLocation, traceDirection, hitSomething, targetReached) end
---@param StartLoc FVector
---@param startNormal FVector
function AStemSpline_BP_C:FindStartPoint(StartLoc, startNormal) end
function AStemSpline_BP_C:UserConstructionScript() end


