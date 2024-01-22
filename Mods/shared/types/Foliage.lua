---@meta

---@class AInstancedFoliageActor : AISMPartitionActor
AInstancedFoliageActor = {}


---@class AInteractiveFoliageActor : AStaticMeshActor
---@field CapsuleComponent UCapsuleComponent
---@field TouchingActorEntryPosition FVector
---@field FoliageVelocity FVector
---@field FoliageForce FVector
---@field FoliagePosition FVector
---@field FoliageDamageImpulseScale float
---@field FoliageTouchImpulseScale float
---@field FoliageStiffness float
---@field FoliageStiffnessQuadratic float
---@field FoliageDamping float
---@field MaxDamageImpulse float
---@field MaxTouchImpulse float
---@field MaxForce float
---@field Mass float
AInteractiveFoliageActor = {}

---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param OverlapInfo FHitResult
function AInteractiveFoliageActor:CapsuleTouched(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, OverlapInfo) end


---@class AProceduralFoliageBlockingVolume : AVolume
---@field ProceduralFoliageVolume AProceduralFoliageVolume
---@field DensityFalloff FFoliageDensityFalloff
AProceduralFoliageBlockingVolume = {}



---@class AProceduralFoliageVolume : AVolume
---@field ProceduralComponent UProceduralFoliageComponent
AProceduralFoliageVolume = {}



---@class FFoliageDensityFalloff
---@field bUseFalloffCurve boolean
---@field FalloffCurve FRuntimeFloatCurve
FFoliageDensityFalloff = {}



---@class FFoliageTypeObject
---@field FoliageTypeObject UObject
---@field TypeInstance UFoliageType
---@field bIsAsset boolean
---@field Type TSubclassOf<UFoliageType_InstancedStaticMesh>
FFoliageTypeObject = {}



---@class FFoliageVertexColorChannelMask
---@field UseMask boolean
---@field MaskThreshold float
---@field InvertMask boolean
FFoliageVertexColorChannelMask = {}



---@class FProceduralFoliageInstance
---@field Rotation FQuat
---@field Location FVector
---@field Age float
---@field Normal FVector
---@field Scale float
---@field Type UFoliageType
FProceduralFoliageInstance = {}



---@class UFoliageEditPresetData : UObject
---@field BrushSize float
---@field PaintDensity float
---@field EraseDensity float
---@field bFilterLandscape boolean
---@field bFilterStaticMeshes boolean
---@field bFilterBSP boolean
---@field bFilterFoliage boolean
---@field bFilterTranslucent boolean
---@field FoliageTypes TArray<UFoliageType>
UFoliageEditPresetData = {}



---@class UFoliageInstancedStaticMeshComponent : UHierarchicalInstancedStaticMeshComponent
---@field OnInstanceTakePointDamage FFoliageInstancedStaticMeshComponentOnInstanceTakePointDamage
---@field OnInstanceTakeRadialDamage FFoliageInstancedStaticMeshComponentOnInstanceTakeRadialDamage
---@field bEnableDiscardOnLoad boolean
---@field GenerationGuid FGuid
UFoliageInstancedStaticMeshComponent = {}



---@class UFoliageStatistics : UBlueprintFunctionLibrary
UFoliageStatistics = {}

---@param WorldContextObject UObject
---@param StaticMesh UStaticMesh
---@param CenterPosition FVector
---@param Radius float
---@return int32
function UFoliageStatistics:FoliageOverlappingSphereCount(WorldContextObject, StaticMesh, CenterPosition, Radius) end
---@param WorldContextObject UObject
---@param StaticMesh UStaticMesh
---@param Box FBox
---@param OutTransforms TArray<FTransform>
function UFoliageStatistics:FoliageOverlappingBoxTransforms(WorldContextObject, StaticMesh, Box, OutTransforms) end
---@param WorldContextObject UObject
---@param StaticMesh UStaticMesh
---@param Box FBox
---@return int32
function UFoliageStatistics:FoliageOverlappingBoxCount(WorldContextObject, StaticMesh, Box) end


---@class UFoliageType : UObject
---@field UpdateGuid FGuid
---@field Density float
---@field DensityAdjustmentFactor float
---@field Radius float
---@field bSingleInstanceModeOverrideRadius boolean
---@field SingleInstanceModeRadius float
---@field Scaling EFoliageScaling
---@field ScaleX FFloatInterval
---@field ScaleY FFloatInterval
---@field ScaleZ FFloatInterval
---@field VertexColorMaskByChannel FFoliageVertexColorChannelMask
---@field VertexColorMask FoliageVertexColorMask
---@field VertexColorMaskThreshold float
---@field VertexColorMaskInvert boolean
---@field ZOffset FFloatInterval
---@field AlignToNormal boolean
---@field AverageNormal boolean
---@field AverageNormalSingleComponent boolean
---@field AlignMaxAngle float
---@field RandomYaw boolean
---@field RandomPitchAngle float
---@field GroundSlopeAngle FFloatInterval
---@field Height FFloatInterval
---@field LandscapeLayers TArray<FName>
---@field MinimumLayerWeight float
---@field ExclusionLandscapeLayers TArray<FName>
---@field MinimumExclusionLayerWeight float
---@field LandscapeLayer FName
---@field CollisionWithWorld boolean
---@field CollisionScale FVector
---@field AverageNormalSampleCount int32
---@field MeshBounds FBoxSphereBounds
---@field LowBoundOriginRadius FVector
---@field Mobility EComponentMobility::Type
---@field CullDistance FInt32Interval
---@field bEnableStaticLighting boolean
---@field CastShadow boolean
---@field bAffectDynamicIndirectLighting boolean
---@field bAffectDistanceFieldLighting boolean
---@field bCastDynamicShadow boolean
---@field bCastStaticShadow boolean
---@field bCastContactShadow boolean
---@field bCastShadowAsTwoSided boolean
---@field bReceivesDecals boolean
---@field bOverrideLightMapRes boolean
---@field OverriddenLightMapRes int32
---@field LightmapType ELightmapType
---@field bUseAsOccluder boolean
---@field bVisibleInRayTracing boolean
---@field bEvaluateWorldPositionOffset boolean
---@field WorldPositionOffsetDisableDistance int32
---@field BodyInstance FBodyInstance
---@field CustomNavigableGeometry EHasCustomNavigableGeometry::Type
---@field LightingChannels FLightingChannels
---@field bRenderCustomDepth boolean
---@field CustomDepthStencilWriteMask ERendererStencilMask
---@field CustomDepthStencilValue int32
---@field TranslucencySortPriority int32
---@field CollisionRadius float
---@field ShadeRadius float
---@field NumSteps int32
---@field InitialSeedDensity float
---@field AverageSpreadDistance float
---@field SpreadVariance float
---@field SeedsPerStep int32
---@field DistributionSeed int32
---@field MaxInitialSeedOffset float
---@field bCanGrowInShade boolean
---@field bSpawnsInShade boolean
---@field MaxInitialAge float
---@field MaxAge float
---@field OverlapPriority float
---@field ProceduralScale FFloatInterval
---@field ScaleCurve FRuntimeFloatCurve
---@field DensityFalloff FFoliageDensityFalloff
---@field ChangeCount int32
---@field ReapplyDensity boolean
---@field ReapplyRadius boolean
---@field ReapplyAlignToNormal boolean
---@field ReapplyRandomYaw boolean
---@field ReapplyScaling boolean
---@field ReapplyScaleX boolean
---@field ReapplyScaleY boolean
---@field ReapplyScaleZ boolean
---@field ReapplyRandomPitchAngle boolean
---@field ReapplyGroundSlope boolean
---@field ReapplyHeight boolean
---@field ReapplyLandscapeLayers boolean
---@field ReapplyZOffset boolean
---@field ReapplyCollisionWithWorld boolean
---@field ReapplyVertexColorMask boolean
---@field bEnableDensityScaling boolean
---@field bEnableDiscardOnLoad boolean
---@field RuntimeVirtualTextures TArray<URuntimeVirtualTexture>
---@field VirtualTextureCullMips int32
---@field VirtualTextureRenderPassType ERuntimeVirtualTextureMainPassType
UFoliageType = {}



---@class UFoliageType_Actor : UFoliageType
---@field actorClass TSubclassOf<AActor>
---@field bShouldAttachToBaseComponent boolean
---@field bStaticMeshOnly boolean
---@field StaticMeshOnlyComponentClass TSubclassOf<UFoliageInstancedStaticMeshComponent>
UFoliageType_Actor = {}



---@class UFoliageType_InstancedStaticMesh : UFoliageType
---@field Mesh UStaticMesh
---@field OverrideMaterials TArray<UMaterialInterface>
---@field NaniteOverrideMaterials TArray<UMaterialInterface>
---@field ComponentClass TSubclassOf<UFoliageInstancedStaticMeshComponent>
UFoliageType_InstancedStaticMesh = {}



---@class UGrassInstancedStaticMeshComponent : UHierarchicalInstancedStaticMeshComponent
UGrassInstancedStaticMeshComponent = {}


---@class UInteractiveFoliageComponent : UStaticMeshComponent
UInteractiveFoliageComponent = {}


---@class UProceduralFoliageComponent : UActorComponent
---@field FoliageSpawner UProceduralFoliageSpawner
---@field TileOverlap float
---@field SpawningVolume AVolume
---@field ProceduralGuid FGuid
UProceduralFoliageComponent = {}



---@class UProceduralFoliageSpawner : UObject
---@field RandomSeed int32
---@field TileSize float
---@field NumUniqueTiles int32
---@field MinimumQuadTreeSize float
---@field FoliageTypes TArray<FFoliageTypeObject>
UProceduralFoliageSpawner = {}

---@param NumSteps int32
function UProceduralFoliageSpawner:Simulate(NumSteps) end


---@class UProceduralFoliageTile : UObject
---@field FoliageSpawner UProceduralFoliageSpawner
---@field InstancesArray TArray<FProceduralFoliageInstance>
UProceduralFoliageTile = {}



