---@meta

---@class AHoudiniAssetActor : AActor
---@field HoudiniAssetComponent UHoudiniAssetComponent
AHoudiniAssetActor = {}



---@class FAggregatedWorkItemTally : FWorkItemTallyBase
---@field TotalWorkItems int32
---@field WaitingWorkItems int32
---@field ScheduledWorkItems int32
---@field CookingWorkItems int32
---@field CookedWorkItems int32
---@field ErroredWorkItems int32
---@field CookCancelledWorkItems int32
FAggregatedWorkItemTally = {}



---@class FHoudiniAssetBlueprintInstanceData : FActorComponentInstanceData
---@field HoudiniAsset UHoudiniAsset
---@field AssetId int32
---@field AssetState EHoudiniAssetState
---@field SubAssetIndex uint32
---@field AssetCookCount uint32
---@field bHasBeenLoaded boolean
---@field bHasBeenDuplicated boolean
---@field bPendingDelete boolean
---@field bRecookRequested boolean
---@field bRebuildRequested boolean
---@field bEnableCooking boolean
---@field bForceNeedUpdate boolean
---@field bLastCookSuccess boolean
---@field ComponentGUID FGuid
---@field HapiGUID FGuid
---@field bRegisteredComponentTemplate boolean
---@field SourceName FString
---@field Outputs TMap<FHoudiniOutputObjectIdentifier, FHoudiniAssetBlueprintOutput>
---@field Inputs TArray<UHoudiniInput>
FHoudiniAssetBlueprintInstanceData = {}



---@class FHoudiniAssetBlueprintOutput
---@field OutputIndex int32
---@field OutputObject FHoudiniOutputObject
FHoudiniAssetBlueprintOutput = {}



---@class FHoudiniBakedOutput
---@field BakedOutputObjects TMap<FHoudiniBakedOutputObjectIdentifier, FHoudiniBakedOutputObject>
FHoudiniBakedOutput = {}



---@class FHoudiniBakedOutputObject
---@field Actor FString
---@field Blueprint FString
---@field ActorBakeName FName
---@field BakedObject FString
---@field BakedComponent FString
---@field InstancedActors TArray<FString>
---@field InstancedComponents TArray<FString>
---@field LandscapeLayers TMap<FName, FString>
FHoudiniBakedOutputObject = {}



---@class FHoudiniBakedOutputObjectIdentifier
---@field PartId int32
---@field SplitIdentifier FString
FHoudiniBakedOutputObjectIdentifier = {}



---@class FHoudiniBrushInfo
---@field BrushActor TWeakObjectPtr<ABrush>
---@field CachedTransform FTransform
---@field CachedOrigin FVector
---@field CachedExtent FVector
---@field CachedBrushType EBrushType
---@field CachedSurfaceHash uint64
FHoudiniBrushInfo = {}



---@class FHoudiniCurveInfo
FHoudiniCurveInfo = {}


---@class FHoudiniCurveOutputProperties
---@field CurveOutputType EHoudiniCurveOutputType
---@field NumPoints int32
---@field bClosed boolean
---@field CurveType EHoudiniCurveType
---@field CurveMethod EHoudiniCurveMethod
FHoudiniCurveOutputProperties = {}



---@class FHoudiniGenericAttribute
---@field AttributeName FString
---@field AttributeType EAttribStorageType
---@field AttributeOwner EAttribOwner
---@field AttributeCount int32
---@field AttributeTupleSize int32
---@field DoubleValues TArray<double>
---@field IntValues TArray<int64>
---@field StringValues TArray<FString>
FHoudiniGenericAttribute = {}



---@class FHoudiniGenericAttributeChangedProperty
---@field Object UObject
FHoudiniGenericAttributeChangedProperty = {}



---@class FHoudiniGeoInfo
FHoudiniGeoInfo = {}


---@class FHoudiniGeoPartObject
---@field AssetId int32
---@field AssetName FString
---@field ObjectId int32
---@field ObjectName FString
---@field GeoId int32
---@field PartId int32
---@field PartName FString
---@field bHasCustomPartName boolean
---@field SplitGroups TArray<FString>
---@field TransformMatrix FTransform
---@field NodePath FString
---@field Type EHoudiniPartType
---@field InstancerType EHoudiniInstancerType
---@field VolumeName FString
---@field bHasEditLayers boolean
---@field VolumeLayerName FString
---@field VolumeTileIndex int32
---@field bIsVisible boolean
---@field bIsEditable boolean
---@field bIsTemplated boolean
---@field bIsInstanced boolean
---@field bHasGeoChanged boolean
---@field bHasPartChanged boolean
---@field bHasTransformChanged boolean
---@field bHasMaterialsChanged boolean
---@field AllMeshSockets TArray<FHoudiniMeshSocket>
FHoudiniGeoPartObject = {}



---@class FHoudiniInstancedOutput
---@field OriginalObject TSoftObjectPtr<UObject>
---@field OriginalObjectIndex int32
---@field OriginalTransforms TArray<FTransform>
---@field VariationObjects TArray<TSoftObjectPtr<UObject>>
---@field VariationTransformOffsets TArray<FTransform>
---@field TransformVariationIndices TArray<int32>
---@field OriginalInstanceIndices TArray<int32>
---@field bChanged boolean
---@field bStale boolean
FHoudiniInstancedOutput = {}



---@class FHoudiniMeshSocket
FHoudiniMeshSocket = {}


---@class FHoudiniObjectInfo
FHoudiniObjectInfo = {}


---@class FHoudiniOutputObject
---@field OutputObject UObject
---@field OutputComponents TArray<UObject>
---@field OutputComponent UObject
---@field ProxyObject UObject
---@field ProxyComponent UObject
---@field bProxyIsCurrent boolean
---@field bIsImplicit boolean
---@field bIsGeometryCollectionPiece boolean
---@field GeometryCollectionPieceName FString
---@field BakeName FString
---@field CurveOutputProperty FHoudiniCurveOutputProperties
---@field CachedAttributes TMap<FString, FString>
---@field CachedTokens TMap<FString, FString>
---@field InstancedObject UObject
---@field FoliageType UFoliageType
FHoudiniOutputObject = {}



---@class FHoudiniOutputObjectIdentifier
---@field ObjectId int32
---@field GeoId int32
---@field PartId int32
---@field SplitIdentifier FString
---@field PartName FString
---@field PrimitiveIndex int32
---@field PointIndex int32
FHoudiniOutputObjectIdentifier = {}



---@class FHoudiniPDGWorkResultObjectBakedOutput
---@field BakedOutputs TArray<FHoudiniBakedOutput>
FHoudiniPDGWorkResultObjectBakedOutput = {}



---@class FHoudiniPartInfo
FHoudiniPartInfo = {}


---@class FHoudiniSplineComponentInstanceData : FActorComponentInstanceData
---@field CurvePoints TArray<FTransform>
---@field DisplayPoints TArray<FVector>
---@field DisplayPointIndexDivider TArray<int32>
FHoudiniSplineComponentInstanceData = {}



---@class FHoudiniStaticMeshGenerationProperties
---@field bGeneratedDoubleSidedGeometry boolean
---@field GeneratedPhysMaterial UPhysicalMaterial
---@field DefaultBodyInstance FBodyInstance
---@field GeneratedCollisionTraceFlag ECollisionTraceFlag
---@field GeneratedLightMapResolution int32
---@field GeneratedWalkableSlopeOverride FWalkableSlopeOverride
---@field GeneratedLightMapCoordinateIndex int32
---@field bGeneratedUseMaximumStreamingTexelRatio boolean
---@field GeneratedStreamingDistanceMultiplier float
---@field GeneratedFoliageDefaultSettings UFoliageType_InstancedStaticMesh
---@field GeneratedAssetUserData TArray<UAssetUserData>
FHoudiniStaticMeshGenerationProperties = {}



---@class FHoudiniVolumeInfo
FHoudiniVolumeInfo = {}


---@class FOutputActorOwner
---@field OutputActor AActor
FOutputActorOwner = {}



---@class FTOPWorkResult
---@field WorkItemIndex int32
---@field WorkItemID int32
---@field ResultObjects TArray<FTOPWorkResultObject>
FTOPWorkResult = {}



---@class FTOPWorkResultObject
---@field Name FString
---@field FilePath FString
---@field State EPDGWorkResultState
---@field WorkItemResultInfoIndex int32
---@field ResultOutputs TArray<UHoudiniOutput>
---@field bAutoBakedSinceLastLoad boolean
---@field OutputActorOwner FOutputActorOwner
FTOPWorkResultObject = {}



---@class FWorkItemTally : FWorkItemTallyBase
---@field AllWorkItems TSet<int32>
---@field WaitingWorkItems TSet<int32>
---@field ScheduledWorkItems TSet<int32>
---@field CookingWorkItems TSet<int32>
---@field CookedWorkItems TSet<int32>
---@field ErroredWorkItems TSet<int32>
---@field CookCancelledWorkItems TSet<int32>
FWorkItemTally = {}



---@class FWorkItemTallyBase
FWorkItemTallyBase = {}


---@class IHoudiniAssetStateEvents : IInterface
IHoudiniAssetStateEvents = {}


---@class IHoudiniEngineCopyPropertiesInterface : IInterface
IHoudiniEngineCopyPropertiesInterface = {}


---@class UHoudiniAsset : UObject
---@field AssetFileName FString
---@field AssetBytes TArray<uint8>
---@field AssetBytesCount uint32
---@field bAssetLimitedCommercial boolean
---@field bAssetNonCommercial boolean
---@field bAssetExpanded boolean
UHoudiniAsset = {}



---@class UHoudiniAssetBlueprintComponent : UHoudiniAssetComponent
---@field FauxBPProperty boolean
---@field bHoudiniAssetChanged boolean
---@field bUpdatedFromTemplate boolean
---@field bIsInBlueprintEditor boolean
---@field bCanDeleteHoudiniNodes boolean
---@field bHasRegisteredComponentTemplate boolean
---@field CachedOutputNodes TMap<FHoudiniOutputObjectIdentifier, FGuid>
---@field CachedInputNodes TMap<FGuid, FGuid>
UHoudiniAssetBlueprintComponent = {}

---@param Name FString
---@param Value boolean
---@param Index int32
function UHoudiniAssetBlueprintComponent:SetToggleValueAt(Name, Value, Index) end
---@param Name FString
---@param Value float
---@param Index int32
function UHoudiniAssetBlueprintComponent:SetFloatParameter(Name, Value, Index) end
---@param Name FString
---@return boolean
function UHoudiniAssetBlueprintComponent:HasParameter(Name) end


---@class UHoudiniAssetComponent : UPrimitiveComponent
---@field HoudiniAsset UHoudiniAsset
---@field bCookOnParameterChange boolean
---@field bUploadTransformsToHoudiniEngine boolean
---@field bCookOnTransformChange boolean
---@field bCookOnAssetInputCook boolean
---@field bOutputless boolean
---@field bOutputTemplateGeos boolean
---@field bUseOutputNodes boolean
---@field TemporaryCookFolder FDirectoryPath
---@field BakeFolder FDirectoryPath
---@field StaticMeshMethod EHoudiniStaticMeshMethod
---@field StaticMeshGenerationProperties FHoudiniStaticMeshGenerationProperties
---@field StaticMeshBuildSettings FMeshBuildSettings
---@field bOverrideGlobalProxyStaticMeshSettings boolean
---@field bEnableProxyStaticMeshOverride boolean
---@field bEnableProxyStaticMeshRefinementByTimerOverride boolean
---@field ProxyMeshAutoRefineTimeoutSecondsOverride float
---@field bEnableProxyStaticMeshRefinementOnPreSaveWorldOverride boolean
---@field bEnableProxyStaticMeshRefinementOnPreBeginPIEOverride boolean
---@field AssetId int32
---@field NodeIdsToCook TArray<int32>
---@field OutputNodeCookCounts TMap<int32, int32>
---@field DownstreamHoudiniAssets TSet<UHoudiniAssetComponent>
---@field ComponentGUID FGuid
---@field HapiGUID FGuid
---@field HapiAssetName FString
---@field AssetState EHoudiniAssetState
---@field DebugLastAssetState EHoudiniAssetState
---@field AssetStateResult EHoudiniAssetStateResult
---@field LastComponentTransform FTransform
---@field SubAssetIndex uint32
---@field AssetCookCount int32
---@field bHasBeenLoaded boolean
---@field bHasBeenDuplicated boolean
---@field bPendingDelete boolean
---@field bRecookRequested boolean
---@field bRebuildRequested boolean
---@field bEnableCooking boolean
---@field bForceNeedUpdate boolean
---@field bLastCookSuccess boolean
---@field bParameterDefinitionUpdateNeeded boolean
---@field bBlueprintStructureModified boolean
---@field bBlueprintModified boolean
---@field Parameters TArray<UHoudiniParameter>
---@field Inputs TArray<UHoudiniInput>
---@field Outputs TArray<UHoudiniOutput>
---@field BakedOutputs TArray<FHoudiniBakedOutput>
---@field UntrackedOutputs TArray<TWeakObjectPtr<AActor>>
---@field HandleComponents TArray<UHoudiniHandleComponent>
---@field bHasComponentTransformChanged boolean
---@field bFullyLoaded boolean
---@field PDGAssetLink UHoudiniPDGAssetLink
---@field RefineMeshesTimer FTimerHandle
---@field bNoProxyMeshNextCookRequested boolean
---@field InputPresets TMap<UObject, int32>
---@field bBakeAfterNextCook boolean
---@field bCachedIsPreview boolean
---@field LastTickTime double
UHoudiniAssetComponent = {}



---@class UHoudiniAssetComponentMaterials_V1 : UObject
UHoudiniAssetComponentMaterials_V1 = {}


---@class UHoudiniAssetComponent_V1 : UPrimitiveComponent
---@field bGeneratedDoubleSidedGeometry boolean
---@field GeneratedPhysMaterial UPhysicalMaterial
---@field DefaultBodyInstance FBodyInstance
---@field GeneratedCollisionTraceFlag ECollisionTraceFlag
---@field GeneratedLightMapResolution int32
---@field GeneratedDistanceFieldResolutionScale float
---@field GeneratedWalkableSlopeOverride FWalkableSlopeOverride
---@field GeneratedLightMapCoordinateIndex int32
---@field bGeneratedUseMaximumStreamingTexelRatio boolean
---@field GeneratedStreamingDistanceMultiplier float
---@field GeneratedFoliageDefaultSettings UFoliageType_InstancedStaticMesh
---@field GeneratedAssetUserData TArray<UAssetUserData>
---@field BakeFolder FText
---@field TempCookFolder FText
UHoudiniAssetComponent_V1 = {}



---@class UHoudiniAssetInput : UHoudiniAssetParameter
UHoudiniAssetInput = {}


---@class UHoudiniAssetInstanceInput : UHoudiniAssetParameter
UHoudiniAssetInstanceInput = {}


---@class UHoudiniAssetInstanceInputField : UObject
UHoudiniAssetInstanceInputField = {}


---@class UHoudiniAssetParameter : UObject
UHoudiniAssetParameter = {}


---@class UHoudiniAssetParameterButton : UHoudiniAssetParameter
UHoudiniAssetParameterButton = {}


---@class UHoudiniAssetParameterChoice : UHoudiniAssetParameter
UHoudiniAssetParameterChoice = {}


---@class UHoudiniAssetParameterColor : UHoudiniAssetParameter
UHoudiniAssetParameterColor = {}


---@class UHoudiniAssetParameterFile : UHoudiniAssetParameter
UHoudiniAssetParameterFile = {}


---@class UHoudiniAssetParameterFloat : UHoudiniAssetParameter
UHoudiniAssetParameterFloat = {}


---@class UHoudiniAssetParameterFolder : UHoudiniAssetParameter
UHoudiniAssetParameterFolder = {}


---@class UHoudiniAssetParameterFolderList : UHoudiniAssetParameter
UHoudiniAssetParameterFolderList = {}


---@class UHoudiniAssetParameterInt : UHoudiniAssetParameter
UHoudiniAssetParameterInt = {}


---@class UHoudiniAssetParameterLabel : UHoudiniAssetParameter
UHoudiniAssetParameterLabel = {}


---@class UHoudiniAssetParameterMultiparm : UHoudiniAssetParameter
UHoudiniAssetParameterMultiparm = {}


---@class UHoudiniAssetParameterRamp : UHoudiniAssetParameter
UHoudiniAssetParameterRamp = {}


---@class UHoudiniAssetParameterSeparator : UHoudiniAssetParameter
UHoudiniAssetParameterSeparator = {}


---@class UHoudiniAssetParameterString : UHoudiniAssetParameter
UHoudiniAssetParameterString = {}


---@class UHoudiniAssetParameterToggle : UHoudiniAssetParameter
UHoudiniAssetParameterToggle = {}


---@class UHoudiniHandleComponent : USceneComponent
---@field XformParms TArray<UHoudiniHandleParameter>
---@field RSTParm UHoudiniHandleParameter
---@field RotOrderParm UHoudiniHandleParameter
---@field HandleType EHoudiniHandleType
---@field HandleName FString
UHoudiniHandleComponent = {}



---@class UHoudiniHandleComponent_V1 : USceneComponent
UHoudiniHandleComponent_V1 = {}


---@class UHoudiniHandleParameter : UObject
---@field AssetParameter UHoudiniParameter
---@field TupleIndex int32
UHoudiniHandleParameter = {}



---@class UHoudiniInput : UObject
---@field Name FString
---@field Label FString
---@field Type EHoudiniInputType
---@field PreviousType EHoudiniInputType
---@field AssetNodeId int32
---@field InputNodeId int32
---@field InputIndex int32
---@field ParmId int32
---@field bIsObjectPathParameter boolean
---@field CreatedDataNodeIds TArray<int32>
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field CachedBounds FBox
---@field Help FString
---@field KeepWorldTransform EHoudiniXformType
---@field bPackBeforeMerge boolean
---@field bImportAsReference boolean
---@field bImportAsReferenceRotScaleEnabled boolean
---@field bImportAsReferenceBboxEnabled boolean
---@field bImportAsReferenceMaterialEnabled boolean
---@field bExportLODs boolean
---@field bExportSockets boolean
---@field bPreferNaniteFallbackMesh boolean
---@field bExportColliders boolean
---@field bExportMaterialParameters boolean
---@field bCookOnCurveChanged boolean
---@field GeometryInputObjects TArray<UHoudiniInputObject>
---@field bStaticMeshChanged boolean
---@field AssetInputObjects TArray<UHoudiniInputObject>
---@field bInputAssetConnectedInHoudini boolean
---@field CurveInputObjects TArray<UHoudiniInputObject>
---@field DefaultCurveOffset float
---@field bAddRotAndScaleAttributesOnCurves boolean
---@field bUseLegacyInputCurves boolean
---@field LandscapeInputObjects TArray<UHoudiniInputObject>
---@field bLandscapeHasExportTypeChanged boolean
---@field WorldInputObjects TArray<UHoudiniInputObject>
---@field WorldInputBoundSelectorObjects TArray<AActor>
---@field bIsWorldInputBoundSelector boolean
---@field bWorldInputBoundSelectorAutoUpdate boolean
---@field UnrealSplineResolution float
---@field SkeletalInputObjects TArray<UHoudiniInputObject>
---@field GeometryCollectionInputObjects TArray<UHoudiniInputObject>
---@field LandscapeSelectedComponents TSet<ULandscapeComponent>
---@field InputNodesPendingDelete TSet<int32>
---@field LastInsertedInputs TArray<UHoudiniInputHoudiniSplineComponent>
---@field LastUndoDeletedInputs TArray<UHoudiniInputObject>
---@field bUpdateInputLandscape boolean
---@field LandscapeExportType EHoudiniLandscapeExportType
---@field bLandscapeExportSelectionOnly boolean
---@field bLandscapeAutoSelectComponent boolean
---@field bLandscapeExportMaterials boolean
---@field bLandscapeExportLighting boolean
---@field bLandscapeExportNormalizedUVs boolean
---@field bLandscapeExportTileUVs boolean
---@field bCanDeleteHoudiniNodes boolean
UHoudiniInput = {}



---@class UHoudiniInputActor : UHoudiniInputObject
---@field ActorComponents TArray<UHoudiniInputSceneComponent>
---@field ActorSceneComponents TSet<TSoftObjectPtr<UObject>>
---@field LastUpdateNumComponentsAdded int32
---@field LastUpdateNumComponentsRemoved int32
UHoudiniInputActor = {}



---@class UHoudiniInputBlueprint : UHoudiniInputObject
---@field BPComponents TArray<UHoudiniInputSceneComponent>
---@field BPSceneComponents TSet<TSoftObjectPtr<UObject>>
---@field LastUpdateNumComponentsAdded int32
---@field LastUpdateNumComponentsRemoved int32
UHoudiniInputBlueprint = {}



---@class UHoudiniInputBrush : UHoudiniInputActor
---@field BrushesInfo TArray<FHoudiniBrushInfo>
---@field CombinedModel UModel
---@field bIgnoreInputObject boolean
---@field CachedInputBrushType EBrushType
UHoudiniInputBrush = {}



---@class UHoudiniInputCameraComponent : UHoudiniInputSceneComponent
---@field FOV float
---@field AspectRatio float
---@field bIsOrthographic boolean
---@field OrthoWidth float
---@field OrthoNearClipPlane float
---@field OrthoFarClipPlane float
UHoudiniInputCameraComponent = {}



---@class UHoudiniInputDataTable : UHoudiniInputObject
UHoudiniInputDataTable = {}


---@class UHoudiniInputFoliageType_InstancedStaticMesh : UHoudiniInputStaticMesh
UHoudiniInputFoliageType_InstancedStaticMesh = {}


---@class UHoudiniInputGeometryCollection : UHoudiniInputObject
UHoudiniInputGeometryCollection = {}


---@class UHoudiniInputGeometryCollectionComponent : UHoudiniInputSceneComponent
UHoudiniInputGeometryCollectionComponent = {}


---@class UHoudiniInputHoudiniAsset : UHoudiniInputObject
---@field AssetOutputIndex int32
UHoudiniInputHoudiniAsset = {}



---@class UHoudiniInputHoudiniSplineComponent : UHoudiniInputObject
---@field CurveType EHoudiniCurveType
---@field CurveMethod EHoudiniCurveMethod
---@field Reversed boolean
---@field CachedComponent UHoudiniSplineComponent
UHoudiniInputHoudiniSplineComponent = {}



---@class UHoudiniInputInstancedMeshComponent : UHoudiniInputMeshComponent
---@field InstanceTransforms TArray<FTransform>
UHoudiniInputInstancedMeshComponent = {}



---@class UHoudiniInputLandscape : UHoudiniInputActor
---@field CachedInputLandscapeTraqnsform FTransform
---@field CachedNumLandscapeComponents int32
UHoudiniInputLandscape = {}



---@class UHoudiniInputMeshComponent : UHoudiniInputSceneComponent
---@field StaticMesh TSoftObjectPtr<UStaticMesh>
UHoudiniInputMeshComponent = {}



---@class UHoudiniInputObject : UObject
---@field InputObject TSoftObjectPtr<UObject>
---@field Transform FTransform
---@field Type EHoudiniInputObjectType
---@field InputNodeId int32
---@field InputObjectNodeId int32
---@field Guid FGuid
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field bTransformChanged boolean
---@field bImportAsReference boolean
---@field bImportAsReferenceRotScaleEnabled boolean
---@field bImportAsReferenceBboxEnabled boolean
---@field bImportAsReferenceMaterialEnabled boolean
---@field MaterialReferences TArray<FString>
---@field bCanDeleteHoudiniNodes boolean
UHoudiniInputObject = {}



---@class UHoudiniInputSceneComponent : UHoudiniInputObject
---@field ActorTransform FTransform
UHoudiniInputSceneComponent = {}



---@class UHoudiniInputSkeletalMesh : UHoudiniInputObject
UHoudiniInputSkeletalMesh = {}


---@class UHoudiniInputSkeletalMeshComponent : UHoudiniInputSceneComponent
UHoudiniInputSkeletalMeshComponent = {}


---@class UHoudiniInputSplineComponent : UHoudiniInputSceneComponent
---@field NumberOfSplineControlPoints int32
---@field SplineLength float
---@field SplineResolution float
---@field SplineClosed boolean
---@field SplineControlPoints TArray<FTransform>
UHoudiniInputSplineComponent = {}



---@class UHoudiniInputStaticMesh : UHoudiniInputObject
UHoudiniInputStaticMesh = {}


---@class UHoudiniInstancedActorComponent : USceneComponent
---@field InstancedObject UObject
---@field InstancedActors TArray<AActor>
UHoudiniInstancedActorComponent = {}



---@class UHoudiniInstancedActorComponent_V1 : USceneComponent
UHoudiniInstancedActorComponent_V1 = {}


---@class UHoudiniLandscapeEditLayer : UObject
---@field LandscapeSoftPtr TSoftObjectPtr<ALandscapeProxy>
---@field LayerName FString
UHoudiniLandscapeEditLayer = {}



---@class UHoudiniLandscapePtr : UObject
---@field LandscapeSoftPtr TSoftObjectPtr<ALandscapeProxy>
---@field BakeType EHoudiniLandscapeOutputBakeType
---@field EditLayerName FName
UHoudiniLandscapePtr = {}



---@class UHoudiniMeshSplitInstancerComponent : USceneComponent
---@field Instances TArray<UStaticMeshComponent>
---@field OverrideMaterials TArray<UMaterialInterface>
---@field InstancedMesh UStaticMesh
UHoudiniMeshSplitInstancerComponent = {}



---@class UHoudiniMeshSplitInstancerComponent_V1 : USceneComponent
UHoudiniMeshSplitInstancerComponent_V1 = {}


---@class UHoudiniOutput : UObject
---@field Type EHoudiniOutputType
---@field HoudiniGeoPartObjects TArray<FHoudiniGeoPartObject>
---@field OutputObjects TMap<FHoudiniOutputObjectIdentifier, FHoudiniOutputObject>
---@field InstancedOutputs TMap<FHoudiniOutputObjectIdentifier, FHoudiniInstancedOutput>
---@field AssignementMaterials TMap<FString, UMaterialInterface>
---@field ReplacementMaterials TMap<FString, UMaterialInterface>
---@field bLandscapeWorldComposition boolean
---@field HoudiniCreatedSocketActors TArray<AActor>
---@field HoudiniAttachedSocketActors TArray<AActor>
---@field bIsEditableNode boolean
---@field bHasEditableNodeBuilt boolean
---@field bIsUpdating boolean
---@field bCanDeleteHoudiniNodes boolean
UHoudiniOutput = {}



---@class UHoudiniPDGAssetLink : UObject
---@field AssetName FString
---@field AssetNodePath FString
---@field AssetId int32
---@field AllTOPNetworks TArray<UTOPNetwork>
---@field SelectedTOPNetworkIndex int32
---@field LinkState EPDGLinkState
---@field bAutoCook boolean
---@field bUseTOPNodeFilter boolean
---@field bUseTOPOutputFilter boolean
---@field TOPNodeFilter FString
---@field TOPOutputFilter FString
---@field NumWorkItems int32
---@field WorkItemTally FAggregatedWorkItemTally
---@field OutputCachePath FString
---@field bNeedsUIRefresh boolean
---@field OutputParentActor AActor
---@field BakeFolder FDirectoryPath
UHoudiniPDGAssetLink = {}



---@class UHoudiniParameter : UObject
---@field Name FString
---@field Label FString
---@field ParmType EHoudiniParameterType
---@field TupleSize uint32
---@field NodeID int32
---@field ParmId int32
---@field ParentParmId int32
---@field ChildIndex int32
---@field bIsVisible boolean
---@field bIsParentFolderVisible boolean
---@field bIsDisabled boolean
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field bIsDefault boolean
---@field bIsSpare boolean
---@field bJoinNext boolean
---@field bIsChildOfMultiParm boolean
---@field bIsDirectChildOfMultiParm boolean
---@field bPendingRevertToDefault boolean
---@field TuplePendingRevertToDefault TArray<int32>
---@field Help FString
---@field TagCount uint32
---@field ValueIndex int32
---@field bHasExpression boolean
---@field bShowExpression boolean
---@field ParamExpression FString
---@field Tags TMap<FString, FString>
---@field bAutoUpdate boolean
UHoudiniParameter = {}



---@class UHoudiniParameterButton : UHoudiniParameter
UHoudiniParameterButton = {}


---@class UHoudiniParameterButtonStrip : UHoudiniParameter
---@field Count int32
---@field Labels TArray<FString>
---@field Values TArray<int32>
UHoudiniParameterButtonStrip = {}



---@class UHoudiniParameterChoice : UHoudiniParameter
---@field IntValue int32
---@field DefaultIntValue int32
---@field StringValue FString
---@field DefaultStringValue FString
---@field StringChoiceValues TArray<FString>
---@field StringChoiceLabels TArray<FString>
---@field bIsChildOfRamp boolean
---@field IntValuesArray TArray<int32>
UHoudiniParameterChoice = {}



---@class UHoudiniParameterColor : UHoudiniParameter
---@field Color FLinearColor
---@field DefaultColor FLinearColor
---@field bIsChildOfRamp boolean
UHoudiniParameterColor = {}



---@class UHoudiniParameterFile : UHoudiniParameter
---@field Values TArray<FString>
---@field DefaultValues TArray<FString>
---@field Filters FString
---@field bIsReadOnly boolean
UHoudiniParameterFile = {}



---@class UHoudiniParameterFloat : UHoudiniParameter
---@field Values TArray<float>
---@field DefaultValues TArray<float>
---@field Unit FString
---@field bNoSwap boolean
---@field bHasMin boolean
---@field bHasMax boolean
---@field bHasUIMin boolean
---@field bHasUIMax boolean
---@field bIsLogarithmic boolean
---@field Min float
---@field Max float
---@field UIMin float
---@field UIMax float
---@field bIsChildOfRamp boolean
UHoudiniParameterFloat = {}



---@class UHoudiniParameterFolder : UHoudiniParameter
---@field FolderType EHoudiniFolderParameterType
---@field bExpanded boolean
---@field bChosen boolean
---@field ChildCounter int32
---@field bIsContentShown boolean
UHoudiniParameterFolder = {}



---@class UHoudiniParameterFolderList : UHoudiniParameter
---@field bIsTabMenu boolean
---@field bIsTabsShown boolean
---@field TabFolders TArray<UHoudiniParameterFolder>
UHoudiniParameterFolderList = {}



---@class UHoudiniParameterInt : UHoudiniParameter
---@field Values TArray<int32>
---@field DefaultValues TArray<int32>
---@field Unit FString
---@field bHasMin boolean
---@field bHasMax boolean
---@field bHasUIMin boolean
---@field bHasUIMax boolean
---@field bIsLogarithmic boolean
---@field Min int32
---@field Max int32
---@field UIMin int32
---@field UIMax int32
UHoudiniParameterInt = {}



---@class UHoudiniParameterLabel : UHoudiniParameter
---@field LabelStrings TArray<FString>
UHoudiniParameterLabel = {}



---@class UHoudiniParameterMultiParm : UHoudiniParameter
---@field bIsShown boolean
---@field Value int32
---@field TemplateName FString
---@field MultiparmValue int32
---@field MultiParmInstanceNum uint32
---@field MultiParmInstanceLength uint32
---@field MultiParmInstanceCount uint32
---@field InstanceStartOffset uint32
---@field MultiParmInstanceLastModifyArray TArray<EHoudiniMultiParmModificationType>
---@field DefaultInstanceCount int32
UHoudiniParameterMultiParm = {}



---@class UHoudiniParameterOperatorPath : UHoudiniParameter
---@field HoudiniInput TWeakObjectPtr<UHoudiniInput>
UHoudiniParameterOperatorPath = {}



---@class UHoudiniParameterRampColor : UHoudiniParameterMultiParm
---@field Points TArray<UHoudiniParameterRampColorPoint>
---@field bCaching boolean
---@field CachedPoints TArray<UHoudiniParameterRampColorPoint>
---@field DefaultPositions TArray<float>
---@field DefaultValues TArray<FLinearColor>
---@field DefaultChoices TArray<int32>
---@field NumDefaultPoints int32
---@field ModificationEvents TArray<UHoudiniParameterRampModificationEvent>
UHoudiniParameterRampColor = {}



---@class UHoudiniParameterRampColorPoint : UObject
---@field Position float
---@field Value FLinearColor
---@field Interpolation EHoudiniRampInterpolationType
---@field InstanceIndex int32
---@field PositionParentParm UHoudiniParameterFloat
---@field ValueParentParm UHoudiniParameterColor
---@field InterpolationParentParm UHoudiniParameterChoice
UHoudiniParameterRampColorPoint = {}



---@class UHoudiniParameterRampFloat : UHoudiniParameterMultiParm
---@field Points TArray<UHoudiniParameterRampFloatPoint>
---@field CachedPoints TArray<UHoudiniParameterRampFloatPoint>
---@field DefaultPositions TArray<float>
---@field DefaultValues TArray<float>
---@field DefaultChoices TArray<int32>
---@field NumDefaultPoints int32
---@field bCaching boolean
---@field ModificationEvents TArray<UHoudiniParameterRampModificationEvent>
UHoudiniParameterRampFloat = {}



---@class UHoudiniParameterRampFloatPoint : UObject
---@field Position float
---@field Value float
---@field Interpolation EHoudiniRampInterpolationType
---@field InstanceIndex int32
---@field PositionParentParm UHoudiniParameterFloat
---@field ValueParentParm UHoudiniParameterFloat
---@field InterpolationParentParm UHoudiniParameterChoice
UHoudiniParameterRampFloatPoint = {}



---@class UHoudiniParameterRampModificationEvent : UObject
---@field bIsInsertEvent boolean
---@field bIsFloatRamp boolean
---@field DeleteInstanceIndex int32
---@field InsertPosition float
---@field InsertFloat float
---@field InsertColor FLinearColor
---@field InsertInterpolation EHoudiniRampInterpolationType
UHoudiniParameterRampModificationEvent = {}



---@class UHoudiniParameterSeparator : UHoudiniParameter
UHoudiniParameterSeparator = {}


---@class UHoudiniParameterString : UHoudiniParameter
---@field Values TArray<FString>
---@field DefaultValues TArray<FString>
---@field ChosenAssets TArray<UObject>
---@field bIsAssetRef boolean
UHoudiniParameterString = {}



---@class UHoudiniParameterToggle : UHoudiniParameter
---@field Values TArray<int32>
---@field DefaultValues TArray<int32>
UHoudiniParameterToggle = {}



---@class UHoudiniRuntimeSettings : UObject
---@field SessionType EHoudiniRuntimeSettingsSessionType
---@field ServerHost FString
---@field ServerPort int32
---@field ServerPipeName FString
---@field bStartAutomaticServer boolean
---@field AutomaticServerTimeout float
---@field bSyncWithHoudiniCook boolean
---@field bCookUsingHoudiniTime boolean
---@field bSyncViewport boolean
---@field bSyncHoudiniViewport boolean
---@field bSyncUnrealViewport boolean
---@field bShowMultiAssetDialog boolean
---@field bPreferHdaMemoryCopyOverHdaSourceFile boolean
---@field bPauseCookingOnStart boolean
---@field bDisplaySlateCookingNotifications boolean
---@field DefaultTemporaryCookFolder FString
---@field DefaultBakeFolder FString
---@field bEnableTheReferenceCountedInputSystem boolean
---@field MarshallingLandscapesUseDefaultUnrealScaling boolean
---@field MarshallingLandscapesUseFullResolution boolean
---@field MarshallingLandscapesForceMinMaxValues boolean
---@field MarshallingLandscapesForcedMinValue float
---@field MarshallingLandscapesForcedMaxValue float
---@field bAddRotAndScaleAttributesOnCurves boolean
---@field bUseLegacyInputCurves boolean
---@field MarshallingSplineResolution float
---@field bEnableProxyStaticMesh boolean
---@field bShowDefaultMesh boolean
---@field bPreferNaniteFallbackMesh boolean
---@field bEnableProxyStaticMeshRefinementByTimer boolean
---@field ProxyMeshAutoRefineTimeoutSeconds float
---@field bEnableProxyStaticMeshRefinementOnPreSaveWorld boolean
---@field bEnableProxyStaticMeshRefinementOnPreBeginPIE boolean
---@field bDoubleSidedGeometry boolean
---@field PhysMaterial UPhysicalMaterial
---@field DefaultBodyInstance FBodyInstance
---@field CollisionTraceFlag ECollisionTraceFlag
---@field LightMapResolution int32
---@field LpvBiasMultiplier float
---@field GeneratedDistanceFieldResolutionScale float
---@field WalkableSlopeOverride FWalkableSlopeOverride
---@field LightMapCoordinateIndex int32
---@field bUseMaximumStreamingTexelRatio boolean
---@field StreamingDistanceMultiplier float
---@field FoliageDefaultSettings UFoliageType_InstancedStaticMesh
---@field AssetUserData TArray<UAssetUserData>
---@field bUseFullPrecisionUVs boolean
---@field SrcLightmapIndex int32
---@field DstLightmapIndex int32
---@field MinLightmapResolution int32
---@field bRemoveDegenerates boolean
---@field GenerateLightmapUVsFlag EHoudiniRuntimeSettingsRecomputeFlag
---@field RecomputeNormalsFlag EHoudiniRuntimeSettingsRecomputeFlag
---@field RecomputeTangentsFlag EHoudiniRuntimeSettingsRecomputeFlag
---@field bUseMikkTSpace boolean
---@field bBuildAdjacencyBuffer boolean
---@field bComputeWeightedNormals boolean
---@field bBuildReversedIndexBuffer boolean
---@field bUseHighPrecisionTangentBasis boolean
---@field DistanceFieldResolutionScale float
---@field bGenerateDistanceFieldAsIfTwoSided boolean
---@field bSupportFaceRemap boolean
---@field bPDGAsyncCommandletImportEnabled boolean
---@field bEnableBackwardCompatibility boolean
---@field bAutomaticLegacyHDARebuild boolean
---@field bUseCustomHoudiniLocation boolean
---@field CustomHoudiniLocation FDirectoryPath
---@field HoudiniExecutable EHoudiniExecutableType
---@field CookingThreadStackSize int32
---@field HoudiniEnvironmentFiles FString
---@field OtlSearchPath FString
---@field DsoSearchPath FString
---@field ImageDsoSearchPath FString
---@field AudioDsoSearchPath FString
UHoudiniRuntimeSettings = {}



---@class UHoudiniSplineComponent : USceneComponent
---@field CurvePoints TArray<FTransform>
---@field DisplayPoints TArray<FVector3d>
---@field DisplayPointIndexDivider TArray<int32>
---@field HoudiniSplineName FString
---@field bClosed boolean
---@field bReversed boolean
---@field CurveOrder int32
---@field bIsHoudiniSplineVisible boolean
---@field CurveType EHoudiniCurveType
---@field CurveMethod EHoudiniCurveMethod
---@field CurveBreakpointParameterization EHoudiniCurveBreakpointParameterization
---@field bIsOutputCurve boolean
---@field bCookOnCurveChanged boolean
---@field bIsLegacyInputCurve boolean
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field bIsInputCurve boolean
---@field bIsEditableOutputCurve boolean
---@field NodeID int32
---@field PartName FString
UHoudiniSplineComponent = {}



---@class UHoudiniSplineComponent_V1 : USceneComponent
UHoudiniSplineComponent_V1 = {}


---@class UHoudiniStaticMesh : UObject
---@field bHasNormals boolean
---@field bHasTangents boolean
---@field bHasColors boolean
---@field NumUVLayers uint32
---@field bHasPerFaceMaterials boolean
---@field VertexPositions TArray<FVector3f>
---@field TriangleIndices TArray<FIntVector>
---@field VertexInstanceColors TArray<FColor>
---@field VertexInstanceNormals TArray<FVector3f>
---@field VertexInstanceUTangents TArray<FVector3f>
---@field VertexInstanceVTangents TArray<FVector3f>
---@field VertexInstanceUVs TArray<FVector2D>
---@field MaterialIDsPerTriangle TArray<int32>
---@field StaticMaterials TArray<FStaticMaterial>
UHoudiniStaticMesh = {}

---@param InVertexIndex uint32
---@param InPosition FVector3f
function UHoudiniStaticMesh:SetVertexPosition(InVertexIndex, InPosition) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InVTangent FVector3f
function UHoudiniStaticMesh:SetTriangleVertexVTangent(InTriangleIndex, InTriangleVertexIndex, InVTangent) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InUVLayer uint8
---@param InUV FVector2D
function UHoudiniStaticMesh:SetTriangleVertexUV(InTriangleIndex, InTriangleVertexIndex, InUVLayer, InUV) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InUTangent FVector3f
function UHoudiniStaticMesh:SetTriangleVertexUTangent(InTriangleIndex, InTriangleVertexIndex, InUTangent) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InNormal FVector3f
function UHoudiniStaticMesh:SetTriangleVertexNormal(InTriangleIndex, InTriangleVertexIndex, InNormal) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndices FIntVector
function UHoudiniStaticMesh:SetTriangleVertexIndices(InTriangleIndex, InTriangleVertexIndices) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param inColor FColor
function UHoudiniStaticMesh:SetTriangleVertexColor(InTriangleIndex, InTriangleVertexIndex, inColor) end
---@param InTriangleIndex uint32
---@param InMaterialID int32
function UHoudiniStaticMesh:SetTriangleMaterialID(InTriangleIndex, InMaterialID) end
---@param InMaterialIndex uint32
---@param InStaticMaterial FStaticMaterial
function UHoudiniStaticMesh:SetStaticMaterial(InMaterialIndex, InStaticMaterial) end
---@param InNumUVLayers uint32
function UHoudiniStaticMesh:SetNumUVLayers(InNumUVLayers) end
---@param InNumStaticMaterials uint32
function UHoudiniStaticMesh:SetNumStaticMaterials(InNumStaticMaterials) end
---@param bInHasTangents boolean
function UHoudiniStaticMesh:SetHasTangents(bInHasTangents) end
---@param bInHasPerFaceMaterials boolean
function UHoudiniStaticMesh:SetHasPerFaceMaterials(bInHasPerFaceMaterials) end
---@param bInHasNormals boolean
function UHoudiniStaticMesh:SetHasNormals(bInHasNormals) end
---@param bInHasColors boolean
function UHoudiniStaticMesh:SetHasColors(bInHasColors) end
function UHoudiniStaticMesh:Optimize() end
---@param bInSkipVertexIndicesCheck boolean
---@return boolean
function UHoudiniStaticMesh:IsValid(bInSkipVertexIndicesCheck) end
---@param InNumVertices uint32
---@param InNumTriangles uint32
---@param InNumUVLayers uint32
---@param InInitialNumStaticMaterials uint32
---@param bInHasNormals boolean
---@param bInHasTangents boolean
---@param bInHasColors boolean
---@param bInHasPerFaceMaterials boolean
function UHoudiniStaticMesh:Initialize(InNumVertices, InNumTriangles, InNumUVLayers, InInitialNumStaticMaterials, bInHasNormals, bInHasTangents, bInHasColors, bInHasPerFaceMaterials) end
---@return boolean
function UHoudiniStaticMesh:HasTangents() end
---@return boolean
function UHoudiniStaticMesh:HasPerFaceMaterials() end
---@return boolean
function UHoudiniStaticMesh:HasNormals() end
---@return boolean
function UHoudiniStaticMesh:HasColors() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexPositions() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexInstanceVTangents() end
---@return TArray<FVector2D>
function UHoudiniStaticMesh:GetVertexInstanceUVs() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexInstanceUTangents() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexInstanceNormals() end
---@return TArray<FColor>
function UHoudiniStaticMesh:GetVertexInstanceColors() end
---@return TArray<FIntVector>
function UHoudiniStaticMesh:GetTriangleIndices() end
---@return TArray<FStaticMaterial>
function UHoudiniStaticMesh:GetStaticMaterials() end
---@return uint32
function UHoudiniStaticMesh:GetNumVertices() end
---@return uint32
function UHoudiniStaticMesh:GetNumVertexInstances() end
---@return uint32
function UHoudiniStaticMesh:GetNumUVLayers() end
---@return uint32
function UHoudiniStaticMesh:GetNumTriangles() end
---@return uint32
function UHoudiniStaticMesh:GetNumStaticMaterials() end
---@param InMaterialSlotName FName
---@return int32
function UHoudiniStaticMesh:GetMaterialIndex(InMaterialSlotName) end
---@return TArray<int32>
function UHoudiniStaticMesh:GetMaterialIDsPerTriangle() end
---@param InMaterialIndex int32
---@return UMaterialInterface
function UHoudiniStaticMesh:GetMaterial(InMaterialIndex) end
---@param bInComputeWeightedNormals boolean
function UHoudiniStaticMesh:CalculateTangents(bInComputeWeightedNormals) end
---@param bInComputeWeightedNormals boolean
function UHoudiniStaticMesh:CalculateNormals(bInComputeWeightedNormals) end
---@return FBox
function UHoudiniStaticMesh:CalcBounds() end
---@param InStaticMaterial FStaticMaterial
---@return uint32
function UHoudiniStaticMesh:AddStaticMaterial(InStaticMaterial) end


---@class UHoudiniStaticMeshComponent : UMeshComponent
---@field Mesh UHoudiniStaticMesh
---@field LocalBounds FBox
---@field bHoudiniIconVisible boolean
UHoudiniStaticMeshComponent = {}

---@param InMesh UHoudiniStaticMesh
function UHoudiniStaticMeshComponent:SetMesh(InMesh) end
---@param bInHoudiniIconVisible boolean
function UHoudiniStaticMeshComponent:SetHoudiniIconVisible(bInHoudiniIconVisible) end
function UHoudiniStaticMeshComponent:NotifyMeshUpdated() end
---@return boolean
function UHoudiniStaticMeshComponent:IsHoudiniIconVisible() end
---@return UHoudiniStaticMesh
function UHoudiniStaticMeshComponent:GetMesh() end


---@class UTOPNetwork : UObject
---@field NodeID int32
---@field NodeName FString
---@field NodePath FString
---@field AllTOPNodes TArray<UTOPNode>
---@field SelectedTOPIndex int32
---@field ParentName FString
---@field bShowResults boolean
---@field bAutoLoadResults boolean
UTOPNetwork = {}



---@class UTOPNode : UObject
---@field NodeID int32
---@field NodeName FString
---@field NodePath FString
---@field ParentName FString
---@field WorkResultParent UObject
---@field WorkResult TArray<FTOPWorkResult>
---@field bHidden boolean
---@field bAutoLoad boolean
---@field NodeState EPDGNodeState
---@field bCachedHaveNotLoadedWorkResults boolean
---@field bCachedHaveLoadedWorkResults boolean
---@field bHasChildNodes boolean
---@field ClearedLandscapeLayers TSet<FString>
---@field bShow boolean
---@field BakedWorkResultObjectOutputs TMap<FString, FHoudiniPDGWorkResultObjectBakedOutput>
---@field WorkItemTally FWorkItemTally
---@field AggregatedWorkItemTally FAggregatedWorkItemTally
---@field bHasReceivedCookCompleteEvent boolean
---@field OutputActorOwner FOutputActorOwner
UTOPNode = {}



