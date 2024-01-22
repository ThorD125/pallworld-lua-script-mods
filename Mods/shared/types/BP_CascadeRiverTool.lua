---@meta

---@class ABP_CascadeRiverTool_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field mainSpline USplineComponent
---@field Scene USceneComponent
---@field UpdateBlueprint boolean
---@field BasePrefabBlueprint TSubclassOf<ABP_PrefabBase_C>
---@field SplineMeshes TArray<FRiverSplineElement>
---@field Objects TArray<FSplineAttachment>
---@field Splines TArray<FSplinesInEditor>
---@field UseSplineMeshes boolean
---@field UseEndFixedObjects boolean
---@field UseStartFixedObjects boolean
---@field SplineObjects TArray<FSplineObject>
---@field DebugText FString
---@field CurrentObjectIsSpline boolean
---@field CurrentStartPos FVector
---@field CurrentEndPos FVector
---@field CalcSpacing double
---@field UpVector boolean
---@field IsStartFixedObject boolean
---@field IsEndFixedObject boolean
---@field Objects_StartFixed TArray<FSplineAttachment>
---@field Objects_EndFixed TArray<FSplineAttachment>
---@field UseObjectLoops boolean
---@field CalcTangentScale double
---@field Int int32
---@field IsScaleable boolean
---@field CurrentSpline USplineComponent
---@field SplineObjectExists boolean
---@field UseSplineObjects boolean
---@field PointLocations TArray<FVector>
---@field PointTangets TArray<FVector>
---@field PointScales TArray<FVector>
---@field PointRolls TArray<double>
---@field PointRotations TArray<FRotator>
---@field Debug TArray<FRotator>
---@field ScaleZ double
---@field OffsetZ double
---@field Collision ECollisionEnabled::Type
---@field CastShadow boolean
---@field RiverMaterial UMaterialInterface
---@field GlobalScale double
---@field SimulateFlowPhysics boolean
---@field Physics_FlowSpeed double
---@field Physics_CenterMassOffset double
---@field CascadeLength double
---@field CascadeMeshSmoothness double
---@field RiverMesh UStaticMesh
---@field MaterialOverrideInstance UMaterialInstanceDynamic
---@field SimpleTiling_Scale_Y int32
---@field Tiling_Scale_X double
---@field SimpleTiling_Y boolean
---@field Tiling_Scale_Y double
---@field SplineLenghtsDebug TArray<double>
---@field MASTER_UV_WarpIntensity double
---@field MASTER_UV_WarpFalloff double
---@field MASTER_UV_WarpRadius double
---@field MASTER_WaterReflection double
---@field LINEAR_POWER double
---@field LINEAR_Foam2Intensity double
---@field LINEAR_FoamIntensity double
---@field LINEAR_FlowSpeed double
---@field LINEAR_UV_WarpIntensity double
---@field LINEAR_Obstacles_UV_WarpIntensity double
---@field LINEAR_ObstaclesFoamIntensity double
---@field LINEAR_Obstacles_FlowSpeed double
---@field LINEAR_WaterDistortion double
---@field SLOPES_UV_WarpIntensity double
---@field SLOPES_WaterDistortion double
---@field FoamIntensity_Slopes double
---@field FoamIntensity_Slopes_Power double
---@field FoamIntensity_Slopes_Small double
---@field FoamIntensity_Slopes_Large double
---@field SLOPES_UV_FlowWarp double
---@field ObstacleAffectDistance double
---@field Metallic double
---@field Specular double
---@field Roughness double
---@field Obstacle_Side_Intensity double
---@field Obstacle_Side_Falloff double
---@field Obstacle_Front_Intensity double
---@field Obstacle_Front_Falloff double
---@field Obstacle_Back_Intensity double
---@field Obstacle_Back_Falloff double
---@field SlopeStartAngle double
---@field SlopeEndAngle double
---@field SlopeAngleFalloff double
---@field Emissive double
---@field Opacity double
---@field Displacement_Intensity double
---@field Displacement_FrontScale double
---@field Displacement_BackScale double
---@field Displacement_BackPower double
---@field Displacement_Noize_Obstacles_Intensity double
---@field Displacement_Noize_Linear_Intensity double
---@field WaterColor_Linear FLinearColor
---@field WaterColor_Slopes FLinearColor
---@field WaterDiffusivity_Slopes double
---@field DistanceField_ZOffset double
---@field ObstacleFront_BubblesPower double
---@field ObstacleFront_BubblesIntensity double
---@field ObstacleFront_LandscapeDFOffset double
---@field SplineOverlapVolumes TArray<USplineMeshComponent>
---@field HightOpacityZShift double
---@field SpeedShift double
---@field MaterialScale double
---@field YMaterialScaleMultiplier double
---@field NormalBaseIntensity double
---@field Normal1Intensity double
---@field Normal2Intensity double
ABP_CascadeRiverTool_C = {}

---@param Collision ECollisionEnabled::Type
---@param CastShadow boolean
---@param Material UMaterialInterface
---@param TargetSpline USplineComponent
---@param SplineStartOffset double
---@param Offset FVector
---@param Scale FVector
---@param TangetScale double
---@param Spacing double
---@param Rotation FRotator
---@param StaticMesh UStaticMesh
---@param PathDeform USplineComponent
---@param PathDeformDistance double
---@param isTriggerVolume boolean
function ABP_CascadeRiverTool_C:GenerateSplineMesh_TriggerVolume(Collision, CastShadow, Material, TargetSpline, SplineStartOffset, Offset, Scale, TangetScale, Spacing, Rotation, StaticMesh, PathDeform, PathDeformDistance, isTriggerVolume) end
---@param Spline USplineComponent
---@param CoorinatesIn FVector
---@param Distance double
---@param _CoordinatesOut FVector
function ABP_CascadeRiverTool_C:PathDeform(Spline, CoorinatesIn, Distance, _CoordinatesOut) end
---@param Collision ECollisionEnabled::Type
---@param CastShadow boolean
---@param Material UMaterialInterface
---@param TargetSpline USplineComponent
---@param SplineStartOffset double
---@param Offset FVector
---@param Scale FVector
---@param TangetScale double
---@param Spacing double
---@param Rotation FRotator
---@param StaticMesh UStaticMesh
function ABP_CascadeRiverTool_C:GenerateSplineMesh_Cycle(Collision, CastShadow, Material, TargetSpline, SplineStartOffset, Offset, Scale, TangetScale, Spacing, Rotation, StaticMesh) end
---@param Collision ECollisionEnabled::Type
---@param CastShadow boolean
---@param Material UMaterialInterface
---@param TargetSpline USplineComponent
---@param SplineStartOffset double
---@param Offset FVector
---@param Scale FVector
---@param TangetScale double
---@param Spacing double
---@param Rotation FRotator
---@param StaticMesh UStaticMesh
---@param PathDeform USplineComponent
---@param PathDeformDistance double
---@param isTriggerVolume boolean
function ABP_CascadeRiverTool_C:GenerateSplineMesh(Collision, CastShadow, Material, TargetSpline, SplineStartOffset, Offset, Scale, TangetScale, Spacing, Rotation, StaticMesh, PathDeform, PathDeformDistance, isTriggerVolume) end
function ABP_CascadeRiverTool_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_CascadeRiverTool_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_CascadeRiverTool_C:ExecuteUbergraph_BP_CascadeRiverTool(EntryPoint) end

