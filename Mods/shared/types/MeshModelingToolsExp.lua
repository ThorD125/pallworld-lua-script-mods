---@meta

---@class FBakeMultiMeshDetailProperties
---@field SourceMesh UStaticMesh
---@field SourceTexture UTexture2D
---@field SourceTextureUVLayer int32
FBakeMultiMeshDetailProperties = {}



---@class FBrushToolRadius
---@field SizeType EBrushToolSizeType
---@field AdaptiveSize float
---@field WorldRadius float
FBrushToolRadius = {}



---@class FEditPivotTarget
---@field TransformProxy UTransformProxy
---@field TransformGizmo UCombinedTransformGizmo
FEditPivotTarget = {}



---@class FPerlinLayerProperties
---@field Frequency float
---@field Intensity float
FPerlinLayerProperties = {}



---@class FPhysicsBoxData
---@field Dimensions FVector
---@field Transform FTransform
---@field Element FKShapeElem
FPhysicsBoxData = {}



---@class FPhysicsCapsuleData
---@field Radius float
---@field Length float
---@field Transform FTransform
---@field Element FKShapeElem
FPhysicsCapsuleData = {}



---@class FPhysicsConvexData
---@field NumVertices int32
---@field NumFaces int32
---@field Element FKShapeElem
FPhysicsConvexData = {}



---@class FPhysicsLevelSetData
---@field Element FKShapeElem
FPhysicsLevelSetData = {}



---@class FPhysicsSphereData
---@field Radius float
---@field Transform FTransform
---@field Element FKShapeElem
FPhysicsSphereData = {}



---@class FTransformMeshesTarget
---@field TransformProxy UTransformProxy
---@field TransformGizmo UCombinedTransformGizmo
FTransformMeshesTarget = {}



---@class UAcceptOutputProperties : UInteractiveToolPropertySet
---@field bExportSeparatedPiecesAsNewMeshAssets boolean
UAcceptOutputProperties = {}



---@class UAddPatchTool : USingleClickTool
---@field ShapeSettings UAddPatchToolProperties
---@field MaterialProperties UNewMeshMaterialProperties
---@field PreviewMesh UPreviewMesh
UAddPatchTool = {}



---@class UAddPatchToolBuilder : UInteractiveToolBuilder
UAddPatchToolBuilder = {}


---@class UAddPatchToolProperties : UInteractiveToolPropertySet
---@field Width float
---@field Rotation float
---@field Subdivisions int32
---@field Shift float
UAddPatchToolProperties = {}



---@class UAlignObjectsTool : UMultiSelectionMeshEditingTool
---@field AlignProps UAlignObjectsToolProperties
UAlignObjectsTool = {}



---@class UAlignObjectsToolBuilder : UMultiSelectionMeshEditingToolBuilder
UAlignObjectsToolBuilder = {}


---@class UAlignObjectsToolProperties : UInteractiveToolPropertySet
---@field AlignType EAlignObjectsAlignTypes
---@field AlignTo EAlignObjectsAlignToOptions
---@field BoxPosition EAlignObjectsBoxPoint
---@field bAlignX boolean
---@field bAlignY boolean
---@field bAlignZ boolean
UAlignObjectsToolProperties = {}



---@class UBakeCurvatureMapToolProperties : UInteractiveToolPropertySet
---@field CurvatureType EBakeCurvatureTypeMode
---@field ColorMapping EBakeCurvatureColorMode
---@field ColorRangeMultiplier float
---@field MinRangeMultiplier float
---@field Clamping EBakeCurvatureClampMode
UBakeCurvatureMapToolProperties = {}



---@class UBakeInputMeshProperties : UInteractiveToolPropertySet
---@field TargetStaticMesh UStaticMesh
---@field TargetSkeletalMesh USkeletalMesh
---@field TargetDynamicMesh AActor
---@field TargetUVLayer FString
---@field bHasTargetUVLayer boolean
---@field SourceStaticMesh UStaticMesh
---@field SourceSkeletalMesh USkeletalMesh
---@field SourceDynamicMesh AActor
---@field bHideSourceMesh boolean
---@field SourceNormalMap UTexture2D
---@field SourceNormalMapUVLayer FString
---@field SourceNormalSpace EBakeNormalSpace
---@field bHasSourceNormalMap boolean
---@field ProjectionDistance float
---@field bProjectionInWorldSpace boolean
---@field TargetUVLayerNamesList TArray<FString>
---@field SourceUVLayerNamesList TArray<FString>
UBakeInputMeshProperties = {}

---@return TArray<FString>
function UBakeInputMeshProperties:GetTargetUVLayerNamesFunc() end
---@return TArray<FString>
function UBakeInputMeshProperties:GetSourceUVLayerNamesFunc() end


---@class UBakeMeshAttributeMapsResultToolProperties : UInteractiveToolPropertySet
---@field Result TMap<EBakeMapType, UTexture2D>
UBakeMeshAttributeMapsResultToolProperties = {}



---@class UBakeMeshAttributeMapsTool : UBakeMeshAttributeMapsToolBase
---@field InputMeshSettings UBakeInputMeshProperties
---@field Settings UBakeMeshAttributeMapsToolProperties
---@field ResultSettings UBakeMeshAttributeMapsResultToolProperties
UBakeMeshAttributeMapsTool = {}



---@class UBakeMeshAttributeMapsToolBase : UBakeMeshAttributeTool
---@field VisualizationProps UBakeVisualizationProperties
---@field PreviewMesh UPreviewMesh
---@field PreviewMaterial UMaterialInstanceDynamic
---@field BentNormalPreviewMaterial UMaterialInstanceDynamic
---@field CachedMaps TMap<EBakeMapType, UTexture2D>
---@field EmptyNormalMap UTexture2D
---@field EmptyColorMapBlack UTexture2D
---@field EmptyColorMapWhite UTexture2D
UBakeMeshAttributeMapsToolBase = {}



---@class UBakeMeshAttributeMapsToolBuilder : UMultiSelectionMeshEditingToolBuilder
UBakeMeshAttributeMapsToolBuilder = {}


---@class UBakeMeshAttributeMapsToolProperties : UInteractiveToolPropertySet
---@field MapTypes int32
---@field MapPreview FString
---@field Resolution EBakeTextureResolution
---@field BitDepth EBakeTextureBitDepth
---@field SamplesPerPixel EBakeTextureSamplesPerPixel
---@field SampleFilterMask UTexture2D
---@field MapPreviewNamesList TArray<FString>
UBakeMeshAttributeMapsToolProperties = {}

---@return TArray<FString>
function UBakeMeshAttributeMapsToolProperties:GetMapPreviewNamesFunc() end


---@class UBakeMeshAttributeTool : UMultiSelectionMeshEditingTool
---@field OcclusionSettings UBakeOcclusionMapToolProperties
---@field CurvatureSettings UBakeCurvatureMapToolProperties
---@field TextureSettings UBakeTexture2DProperties
---@field MultiTextureSettings UBakeMultiTexture2DProperties
---@field WorkingPreviewMaterial UMaterialInstanceDynamic
---@field ErrorPreviewMaterial UMaterialInstanceDynamic
UBakeMeshAttributeTool = {}



---@class UBakeMeshAttributeVertexTool : UBakeMeshAttributeTool
---@field InputMeshSettings UBakeInputMeshProperties
---@field Settings UBakeMeshAttributeVertexToolProperties
---@field PreviewMesh UPreviewMesh
---@field PreviewMaterial UMaterialInstanceDynamic
---@field PreviewAlphaMaterial UMaterialInstanceDynamic
UBakeMeshAttributeVertexTool = {}



---@class UBakeMeshAttributeVertexToolBuilder : UMultiSelectionMeshEditingToolBuilder
UBakeMeshAttributeVertexToolBuilder = {}


---@class UBakeMeshAttributeVertexToolProperties : UInteractiveToolPropertySet
---@field OutputMode EBakeVertexOutput
---@field OutputType int32
---@field OutputTypeR int32
---@field OutputTypeG int32
---@field OutputTypeB int32
---@field OutputTypeA int32
---@field PreviewMode EBakeVertexChannel
---@field bSplitAtNormalSeams boolean
---@field bSplitAtUVSeams boolean
UBakeMeshAttributeVertexToolProperties = {}



---@class UBakeMultiMeshAttributeMapsTool : UBakeMeshAttributeMapsToolBase
---@field Settings UBakeMultiMeshAttributeMapsToolProperties
---@field InputMeshSettings UBakeMultiMeshInputToolProperties
---@field ResultSettings UBakeMeshAttributeMapsResultToolProperties
UBakeMultiMeshAttributeMapsTool = {}



---@class UBakeMultiMeshAttributeMapsToolBuilder : UMultiSelectionMeshEditingToolBuilder
UBakeMultiMeshAttributeMapsToolBuilder = {}


---@class UBakeMultiMeshAttributeMapsToolProperties : UInteractiveToolPropertySet
---@field MapTypes int32
---@field MapPreview FString
---@field Resolution EBakeTextureResolution
---@field BitDepth EBakeTextureBitDepth
---@field SamplesPerPixel EBakeTextureSamplesPerPixel
---@field SampleFilterMask UTexture2D
---@field MapPreviewNamesList TArray<FString>
UBakeMultiMeshAttributeMapsToolProperties = {}

---@return TArray<FString>
function UBakeMultiMeshAttributeMapsToolProperties:GetMapPreviewNamesFunc() end


---@class UBakeMultiMeshInputToolProperties : UInteractiveToolPropertySet
---@field TargetStaticMesh UStaticMesh
---@field TargetSkeletalMesh USkeletalMesh
---@field TargetDynamicMesh AActor
---@field TargetUVLayer FString
---@field SourceMeshes TArray<FBakeMultiMeshDetailProperties>
---@field ProjectionDistance float
---@field TargetUVLayerNamesList TArray<FString>
UBakeMultiMeshInputToolProperties = {}

---@return TArray<FString>
function UBakeMultiMeshInputToolProperties:GetTargetUVLayerNamesFunc() end


---@class UBakeMultiTexture2DProperties : UInteractiveToolPropertySet
---@field MaterialIDSourceTextures TArray<UTexture2D>
---@field UVLayer FString
---@field UVLayerNamesList TArray<FString>
---@field AllSourceTextures TArray<UTexture2D>
UBakeMultiTexture2DProperties = {}

---@return TArray<FString>
function UBakeMultiTexture2DProperties:GetUVLayerNamesFunc() end


---@class UBakeNormalMapToolProperties : UInteractiveToolPropertySet
UBakeNormalMapToolProperties = {}


---@class UBakeOcclusionMapToolProperties : UInteractiveToolPropertySet
---@field OcclusionRays int32
---@field MaxDistance float
---@field SpreadAngle float
---@field BiasAngle float
UBakeOcclusionMapToolProperties = {}



---@class UBakeRenderCaptureInputToolProperties : UInteractiveToolPropertySet
---@field TargetStaticMesh UStaticMesh
---@field TargetUVLayer FString
---@field TargetUVLayerNamesList TArray<FString>
UBakeRenderCaptureInputToolProperties = {}

---@return TArray<FString>
function UBakeRenderCaptureInputToolProperties:GetTargetUVLayerNamesFunc() end
---@return int32
function UBakeRenderCaptureInputToolProperties:GetTargetUVLayerIndex() end


---@class UBakeRenderCaptureResults : UInteractiveToolPropertySet
---@field BaseColorMap UTexture2D
---@field NormalMap UTexture2D
---@field PackedMRSMap UTexture2D
---@field MetallicMap UTexture2D
---@field RoughnessMap UTexture2D
---@field SpecularMap UTexture2D
---@field EmissiveMap UTexture2D
UBakeRenderCaptureResults = {}



---@class UBakeRenderCaptureTool : UBakeMeshAttributeMapsToolBase
---@field Actors TArray<AActor>
---@field Settings UBakeRenderCaptureToolProperties
---@field RenderCaptureProperties URenderCaptureProperties
---@field InputMeshSettings UBakeRenderCaptureInputToolProperties
---@field ResultSettings UBakeRenderCaptureResults
---@field EmptyEmissiveMap UTexture2D
---@field EmptyPackedMRSMap UTexture2D
---@field EmptyRoughnessMap UTexture2D
---@field EmptyMetallicMap UTexture2D
---@field EmptySpecularMap UTexture2D
---@field PreviewMaterialRC UMaterialInstanceDynamic
---@field PreviewMaterialPackedRC UMaterialInstanceDynamic
---@field ComputedRenderCaptureProperties URenderCaptureProperties
UBakeRenderCaptureTool = {}



---@class UBakeRenderCaptureToolBuilder : UMultiSelectionMeshEditingToolBuilder
UBakeRenderCaptureToolBuilder = {}


---@class UBakeRenderCaptureToolProperties : UInteractiveToolPropertySet
---@field MapPreview FString
---@field MapPreviewNamesList TArray<FString>
---@field SamplesPerPixel EBakeTextureSamplesPerPixel
---@field TextureSize EBakeTextureResolution
---@field ValidSampleDepthThreshold float
UBakeRenderCaptureToolProperties = {}

---@return TArray<FString>
function UBakeRenderCaptureToolProperties:GetMapPreviewNamesFunc() end


---@class UBakeTexture2DProperties : UInteractiveToolPropertySet
---@field SourceTexture UTexture2D
---@field UVLayer FString
---@field UVLayerNamesList TArray<FString>
UBakeTexture2DProperties = {}

---@return TArray<FString>
function UBakeTexture2DProperties:GetUVLayerNamesFunc() end


---@class UBakeTransformTool : UMultiSelectionMeshEditingTool
---@field BasicProperties UBakeTransformToolProperties
UBakeTransformTool = {}



---@class UBakeTransformToolBuilder : UMultiSelectionMeshEditingToolBuilder
UBakeTransformToolBuilder = {}


---@class UBakeTransformToolProperties : UInteractiveToolPropertySet
---@field bBakeRotation boolean
---@field BakeScale EBakeScaleMethod
---@field bRecenterPivot boolean
---@field bAllowNoScale boolean
UBakeTransformToolProperties = {}



---@class UBakeVisualizationProperties : UInteractiveToolPropertySet
---@field bPreviewAsMaterial boolean
---@field Brightness float
---@field AOMultiplier float
UBakeVisualizationProperties = {}



---@class UBaseKelvinletBrushOpProps : UMeshSculptBrushOpProps
---@field Stiffness float
---@field Incompressiblity float
---@field BrushSteps int32
UBaseKelvinletBrushOpProps = {}



---@class UBasePlaneBrushOpProps : UMeshSculptBrushOpProps
UBasePlaneBrushOpProps = {}


---@class UBaseSmoothBrushOpProps : UMeshSculptBrushOpProps
UBaseSmoothBrushOpProps = {}


---@class UBrushRemeshProperties : URemeshProperties
---@field bEnableRemeshing boolean
---@field TriangleSize int32
---@field PreserveDetail int32
---@field Iterations int32
UBrushRemeshProperties = {}



---@class UCollisionGeometryVisualizationProperties : UInteractiveToolPropertySet
---@field LineThickness float
---@field bShowHidden boolean
---@field bRandomColors boolean
---@field Color FColor
UCollisionGeometryVisualizationProperties = {}



---@class UConvertMeshesTool : UMultiSelectionMeshEditingTool
---@field BasicProperties UConvertMeshesToolProperties
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
UConvertMeshesTool = {}



---@class UConvertMeshesToolBuilder : UMultiSelectionMeshEditingToolBuilder
UConvertMeshesToolBuilder = {}


---@class UConvertMeshesToolProperties : UInteractiveToolPropertySet
---@field bTransferMaterials boolean
UConvertMeshesToolProperties = {}



---@class UConvertToPolygonsOperatorFactory : UObject
---@field ConvertToPolygonsTool UConvertToPolygonsTool
UConvertToPolygonsOperatorFactory = {}



---@class UConvertToPolygonsTool : USingleSelectionMeshEditingTool
---@field Settings UConvertToPolygonsToolProperties
---@field CopyFromLayerProperties UPolygroupLayersProperties
---@field OutputProperties UOutputPolygroupLayerProperties
---@field PreviewCompute UMeshOpPreviewWithBackgroundCompute
---@field PreviewGeometry UPreviewGeometry
UConvertToPolygonsTool = {}



---@class UConvertToPolygonsToolBuilder : USingleSelectionMeshEditingToolBuilder
UConvertToPolygonsToolBuilder = {}


---@class UConvertToPolygonsToolProperties : UInteractiveToolPropertySet
---@field ConversionMode EConvertToPolygonsMode
---@field AngleTolerance float
---@field NumPoints int32
---@field bSplitExisting boolean
---@field bNormalWeighted boolean
---@field NormalWeighting float
---@field QuadAdjacencyWeight float
---@field QuadMetricClamp float
---@field QuadSearchRounds int32
---@field bRespectUVSeams boolean
---@field bRespectHardNormals boolean
---@field MinGroupSize int32
---@field bCalculateNormals boolean
---@field bShowGroupColors boolean
UConvertToPolygonsToolProperties = {}



---@class UCubeGridDuringActivityActions : UInteractiveToolPropertySet
UCubeGridDuringActivityActions = {}

function UCubeGridDuringActivityActions:Done() end
function UCubeGridDuringActivityActions:Cancel() end


---@class UCubeGridTool : UInteractiveTool
---@field GridGizmo UCombinedTransformGizmo
---@field GridGizmoAlignmentMechanic UDragAlignmentMechanic
---@field GridGizmoTransformProxy UTransformProxy
---@field LineSets UPreviewGeometry
---@field ClickDragBehavior UClickDragInputBehavior
---@field HoverBehavior UMouseHoverBehavior
---@field CtrlMiddleClickBehavior ULocalSingleClickInputBehavior
---@field MiddleClickDragBehavior ULocalClickDragInputBehavior
---@field Settings UCubeGridToolProperties
---@field ToolActions UCubeGridToolActions
---@field DuringActivityActions UCubeGridDuringActivityActions
---@field MaterialProperties UNewMeshMaterialProperties
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field Target UToolTarget
---@field Preview UMeshOpPreviewWithBackgroundCompute
UCubeGridTool = {}



---@class UCubeGridToolActions : UInteractiveToolPropertySet
---@field GridSourceActor AActor
UCubeGridToolActions = {}

function UCubeGridToolActions:SlideForward() end
function UCubeGridToolActions:SlideBack() end
function UCubeGridToolActions:ResetGridFromActor() end
function UCubeGridToolActions:Push() end
function UCubeGridToolActions:Pull() end
function UCubeGridToolActions:Flip() end
function UCubeGridToolActions:CornerMode() end


---@class UCubeGridToolBuilder : UInteractiveToolWithToolTargetsBuilder
UCubeGridToolBuilder = {}


---@class UCubeGridToolProperties : UInteractiveToolPropertySet
---@field GridFrameOrigin FVector
---@field GridFrameOrientation FRotator
---@field bShowGizmo boolean
---@field GridPower uint8
---@field CurrentBlockSize double
---@field BlocksPerStep int32
---@field bPowerOfTwoBlockSizes boolean
---@field BlockBaseSize double
---@field bCrosswiseDiagonal boolean
---@field bKeepSideGroups boolean
---@field PlaneTolerance double
---@field bHitUnrelatedGeometry boolean
---@field bHitGridGroundPlaneIfCloser boolean
---@field FaceSelectionMode ECubeGridToolFaceSelectionMode
---@field ToggleCornerMode FString
---@field PushPull FString
---@field ResizeGrid FString
---@field SlideSelection FString
---@field FlipSelection FString
---@field GridGizmo FString
---@field QuickShiftGizmo FString
---@field AlignGizmo FString
---@field bInCornerMode boolean
---@field bAllowedToEditGrid boolean
UCubeGridToolProperties = {}



---@class UDeformMeshPolygonsTool : UMeshSurfacePointTool
---@field PreviewMeshActor AInternalToolFrameworkActor
---@field DynamicMeshComponent UDynamicMeshComponent
---@field TransformProps UDeformMeshPolygonsTransformProperties
UDeformMeshPolygonsTool = {}



---@class UDeformMeshPolygonsToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UDeformMeshPolygonsToolBuilder = {}


---@class UDeformMeshPolygonsTransformProperties : UInteractiveToolPropertySet
---@field DeformationStrategy EGroupTopologyDeformationStrategy
---@field TransformMode EQuickTransformerMode
---@field bSelectFaces boolean
---@field bSelectEdges boolean
---@field bSelectVertices boolean
---@field bShowWireframe boolean
---@field SelectedWeightScheme EWeightScheme
---@field HandleWeight double
---@field bPostFixHandles boolean
UDeformMeshPolygonsTransformProperties = {}



---@class UDiffusionSmoothProperties : UInteractiveToolPropertySet
---@field SmoothingPerStep float
---@field Steps int32
---@field bPreserveUVs boolean
UDiffusionSmoothProperties = {}



---@class UDisplaceMeshCommonProperties : UInteractiveToolPropertySet
---@field DisplacementType EDisplaceMeshToolDisplaceType
---@field DisplaceIntensity float
---@field RandomSeed int32
---@field SubdivisionType EDisplaceMeshToolSubdivisionType
---@field Subdivisions int32
---@field WeightMap FName
---@field WeightMapsList TArray<FString>
---@field bInvertWeightMap boolean
---@field bShowWireframe boolean
---@field bDisableSizeWarning boolean
UDisplaceMeshCommonProperties = {}

---@return TArray<FString>
function UDisplaceMeshCommonProperties:GetWeightMapsFunc() end


---@class UDisplaceMeshDirectionalFilterProperties : UInteractiveToolPropertySet
---@field bEnableFilter boolean
---@field FilterDirection FVector
---@field FilterWidth float
UDisplaceMeshDirectionalFilterProperties = {}



---@class UDisplaceMeshPerlinNoiseProperties : UInteractiveToolPropertySet
---@field PerlinLayerProperties TArray<FPerlinLayerProperties>
UDisplaceMeshPerlinNoiseProperties = {}



---@class UDisplaceMeshSineWaveProperties : UInteractiveToolPropertySet
---@field SineWaveFrequency float
---@field SineWavePhaseShift float
---@field SineWaveDirection FVector
UDisplaceMeshSineWaveProperties = {}



---@class UDisplaceMeshTextureMapProperties : UInteractiveToolPropertySet
---@field DisplacementMap UTexture2D
---@field Channel EDisplaceMeshToolChannelType
---@field DisplacementMapBaseValue float
---@field UVScale FVector2D
---@field UVOffset FVector2D
---@field bApplyAdjustmentCurve boolean
---@field AdjustmentCurve UCurveFloat
---@field bRecalcNormals boolean
UDisplaceMeshTextureMapProperties = {}



---@class UDisplaceMeshTool : USingleSelectionMeshEditingTool
---@field CommonProperties UDisplaceMeshCommonProperties
---@field DirectionalFilterProperties UDisplaceMeshDirectionalFilterProperties
---@field TextureMapProperties UDisplaceMeshTextureMapProperties
---@field NoiseProperties UDisplaceMeshPerlinNoiseProperties
---@field SineWaveProperties UDisplaceMeshSineWaveProperties
---@field SelectiveTessellationProperties USelectiveTessellationProperties
---@field ActiveContrastCurveTarget UCurveFloat
---@field PreviewMeshActor AInternalToolFrameworkActor
---@field DynamicMeshComponent UDynamicMeshComponent
UDisplaceMeshTool = {}



---@class UDisplaceMeshToolBuilder : USingleSelectionMeshEditingToolBuilder
UDisplaceMeshToolBuilder = {}


---@class UDrawPolyPathExtrudeProperties : UInteractiveToolPropertySet
---@field Direction EDrawPolyPathExtrudeDirection
UDrawPolyPathExtrudeProperties = {}



---@class UDrawPolyPathProperties : UInteractiveToolPropertySet
---@field WidthMode EDrawPolyPathWidthMode
---@field Width float
---@field bRoundedCorners boolean
---@field RadiusMode EDrawPolyPathRadiusMode
---@field CornerRadius float
---@field RadialSlices int32
---@field bSinglePolyGroup boolean
---@field ExtrudeMode EDrawPolyPathExtrudeMode
---@field ExtrudeHeight float
---@field RampStartRatio float
UDrawPolyPathProperties = {}



---@class UDrawPolyPathTool : UInteractiveTool
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field TransformProps UDrawPolyPathProperties
---@field ExtrudeProperties UDrawPolyPathExtrudeProperties
---@field MaterialProperties UNewMeshMaterialProperties
---@field PlaneMechanic UConstructionPlaneMechanic
---@field EditPreview UPolyEditPreviewMesh
---@field ExtrudeHeightMechanic UPlaneDistanceFromHitMechanic
---@field CurveDistMechanic USpatialCurveDistanceMechanic
---@field SurfacePathMechanic UCollectSurfacePathMechanic
UDrawPolyPathTool = {}



---@class UDrawPolyPathToolBuilder : UMeshSurfacePointToolBuilder
UDrawPolyPathToolBuilder = {}


---@class UDynamicMeshBrushProperties : UInteractiveToolPropertySet
---@field BrushSize FBrushToolRadius
---@field BrushFalloffAmount float
---@field Depth float
---@field bHitBackFaces boolean
UDynamicMeshBrushProperties = {}



---@class UDynamicMeshBrushSculptProperties : UInteractiveToolPropertySet
---@field bIsRemeshingEnabled boolean
---@field PrimaryBrushType EDynamicMeshSculptBrushType
---@field PrimaryBrushSpeed float
---@field bPreserveUVFlow boolean
---@field bFreezeTarget boolean
---@field SmoothBrushSpeed float
---@field bDetailPreservingSmooth boolean
UDynamicMeshBrushSculptProperties = {}



---@class UDynamicMeshBrushTool : UBaseBrushTool
---@field PreviewMesh UPreviewMesh
UDynamicMeshBrushTool = {}



---@class UDynamicMeshSculptTool : UMeshSurfacePointTool
---@field BrushProperties UDynamicMeshBrushProperties
---@field SculptProperties UDynamicMeshBrushSculptProperties
---@field SculptMaxBrushProperties USculptMaxBrushProperties
---@field KelvinBrushProperties UKelvinBrushProperties
---@field RemeshProperties UBrushRemeshProperties
---@field GizmoProperties UFixedPlaneBrushProperties
---@field ViewProperties UMeshEditingViewProperties
---@field SculptToolActions UDynamicSculptToolActions
---@field BrushIndicator UBrushStampIndicator
---@field BrushIndicatorMaterial UMaterialInstanceDynamic
---@field BrushIndicatorMesh UPreviewMesh
---@field DynamicMeshComponent UOctreeDynamicMeshComponent
---@field ActiveOverrideMaterial UMaterialInstanceDynamic
---@field PlaneTransformGizmo UCombinedTransformGizmo
---@field PlaneTransformProxy UTransformProxy
UDynamicMeshSculptTool = {}



---@class UDynamicMeshSculptToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UDynamicMeshSculptToolBuilder = {}


---@class UDynamicSculptToolActions : UInteractiveToolPropertySet
UDynamicSculptToolActions = {}

function UDynamicSculptToolActions:DiscardAttributes() end


---@class UEditNormalsAdvancedProperties : UInteractiveToolPropertySet
UEditNormalsAdvancedProperties = {}


---@class UEditNormalsOperatorFactory : UObject
---@field Tool UEditNormalsTool
UEditNormalsOperatorFactory = {}



---@class UEditNormalsTool : UMultiSelectionMeshEditingTool
---@field BasicProperties UEditNormalsToolProperties
---@field AdvancedProperties UEditNormalsAdvancedProperties
---@field PolygroupLayerProperties UPolygroupLayersProperties
---@field Previews TArray<UMeshOpPreviewWithBackgroundCompute>
UEditNormalsTool = {}



---@class UEditNormalsToolBuilder : UMultiSelectionMeshEditingToolBuilder
UEditNormalsToolBuilder = {}


---@class UEditNormalsToolProperties : UInteractiveToolPropertySet
---@field bRecomputeNormals boolean
---@field NormalCalculationMethod ENormalCalculationMethod
---@field bFixInconsistentNormals boolean
---@field bInvertNormals boolean
---@field SplitNormalMethod ESplitNormalMethod
---@field SharpEdgeAngleThreshold float
---@field bAllowSharpVertices boolean
UEditNormalsToolProperties = {}



---@class UEditPivotTool : UMultiSelectionMeshEditingTool
---@field TransformProps UEditPivotToolProperties
---@field EditPivotActions UEditPivotToolActionPropertySet
---@field ActiveGizmos TArray<FEditPivotTarget>
---@field DragAlignmentMechanic UDragAlignmentMechanic
UEditPivotTool = {}



---@class UEditPivotToolActionPropertySet : UInteractiveToolPropertySet
---@field bUseWorldBox boolean
UEditPivotToolActionPropertySet = {}

function UEditPivotToolActionPropertySet:WorldOrigin() end
function UEditPivotToolActionPropertySet:Top() end
function UEditPivotToolActionPropertySet:Right() end
function UEditPivotToolActionPropertySet:Left() end
function UEditPivotToolActionPropertySet:Front() end
function UEditPivotToolActionPropertySet:Center() end
function UEditPivotToolActionPropertySet:Bottom() end
function UEditPivotToolActionPropertySet:Back() end


---@class UEditPivotToolBuilder : UMultiSelectionMeshEditingToolBuilder
UEditPivotToolBuilder = {}


---@class UEditPivotToolProperties : UInteractiveToolPropertySet
---@field bEnableSnapDragging boolean
---@field RotationMode EEditPivotSnapDragRotationMode
UEditPivotToolProperties = {}



---@class UEditUVIslandsTool : UMeshSurfacePointTool
---@field MaterialSettings UExistingMeshMaterialProperties
---@field CheckerMaterial UMaterialInstanceDynamic
---@field PreviewMeshActor AInternalToolFrameworkActor
---@field DynamicMeshComponent UDynamicMeshComponent
---@field SelectionMechanic UPolygonSelectionMechanic
---@field MultiTransformer UMultiTransformer
UEditUVIslandsTool = {}



---@class UEditUVIslandsToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UEditUVIslandsToolBuilder = {}


---@class UEraseBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
UEraseBrushOpProps = {}



---@class UExtractCollisionGeometryTool : USingleSelectionMeshEditingTool
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field Settings UExtractCollisionToolProperties
---@field VizSettings UCollisionGeometryVisualizationProperties
---@field ObjectProps UPhysicsObjectToolPropertySet
---@field PreviewElements UPreviewGeometry
---@field PreviewMesh UPreviewMesh
UExtractCollisionGeometryTool = {}



---@class UExtractCollisionGeometryToolBuilder : USingleSelectionMeshEditingToolBuilder
UExtractCollisionGeometryToolBuilder = {}


---@class UExtractCollisionToolProperties : UInteractiveToolPropertySet
---@field CollisionType EExtractCollisionOutputType
---@field bWeldEdges boolean
---@field bOutputSeparateMeshes boolean
---@field bShowPreview boolean
---@field bShowInputMesh boolean
UExtractCollisionToolProperties = {}



---@class UFixedPlaneBrushOpProps : UBasePlaneBrushOpProps
---@field Strength float
---@field Falloff float
---@field Depth float
---@field WhichSide EPlaneBrushSideMode
UFixedPlaneBrushOpProps = {}



---@class UFixedPlaneBrushProperties : UInteractiveToolPropertySet
---@field bPropertySetEnabled boolean
---@field bShowGizmo boolean
---@field Position FVector
---@field Rotation FQuat
UFixedPlaneBrushProperties = {}



---@class UFlattenBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
---@field Depth float
---@field WhichSide EPlaneBrushSideMode
UFlattenBrushOpProps = {}



---@class UGroupEraseBrushOpProps : UMeshSculptBrushOpProps
---@field Group int32
---@field bOnlyEraseCurrent boolean
UGroupEraseBrushOpProps = {}



---@class UGroupPaintBrushFilterProperties : UInteractiveToolPropertySet
---@field PrimaryBrushType EMeshGroupPaintBrushType
---@field SubToolType EMeshGroupPaintInteractionType
---@field BrushSize float
---@field BrushAreaMode EMeshGroupPaintBrushAreaType
---@field bHitBackFaces boolean
---@field SetGroup int32
---@field bOnlySetUngrouped boolean
---@field EraseGroup int32
---@field bOnlyEraseCurrent boolean
---@field AngleThreshold float
---@field bUVSeams boolean
---@field bNormalSeams boolean
---@field VisibilityFilter EMeshGroupPaintVisibilityType
---@field MinTriVertCount int32
UGroupPaintBrushFilterProperties = {}



---@class UGroupPaintBrushOpProps : UMeshSculptBrushOpProps
---@field Group int32
---@field bOnlyPaintUngrouped boolean
UGroupPaintBrushOpProps = {}



---@class UHoleFillOperatorFactory : UObject
---@field FillTool UHoleFillTool
UHoleFillOperatorFactory = {}



---@class UHoleFillStatisticsProperties : UInteractiveToolPropertySet
---@field InitialHoles FString
---@field SelectedHoles FString
---@field SuccessfulFills FString
---@field FailedFills FString
---@field RemainingHoles FString
UHoleFillStatisticsProperties = {}



---@class UHoleFillTool : USingleSelectionMeshEditingTool
---@field SmoothHoleFillProperties USmoothHoleFillProperties
---@field Properties UHoleFillToolProperties
---@field Actions UHoleFillToolActions
---@field Statistics UHoleFillStatisticsProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field SelectionMechanic UPolygonSelectionMechanic
UHoleFillTool = {}



---@class UHoleFillToolActions : UInteractiveToolPropertySet
UHoleFillToolActions = {}

function UHoleFillToolActions:SelectAll() end
function UHoleFillToolActions:Clear() end


---@class UHoleFillToolBuilder : USingleSelectionMeshEditingToolBuilder
UHoleFillToolBuilder = {}


---@class UHoleFillToolProperties : UInteractiveToolPropertySet
---@field FillType EHoleFillOpFillType
---@field bRemoveIsolatedTriangles boolean
---@field bQuickFillSmallHoles boolean
UHoleFillToolProperties = {}



---@class UImplicitOffsetProperties : UInteractiveToolPropertySet
---@field Smoothness float
---@field bPreserveUVs boolean
UImplicitOffsetProperties = {}



---@class UImplicitSmoothProperties : UInteractiveToolPropertySet
---@field SmoothSpeed float
---@field Smoothness float
---@field bPreserveUVs boolean
---@field VolumeCorrection float
UImplicitSmoothProperties = {}



---@class UInflateBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
UInflateBrushOpProps = {}



---@class UIterativeOffsetProperties : UInteractiveToolPropertySet
---@field Steps int32
---@field bOffsetBoundaries boolean
---@field SmoothingPerStep float
---@field bReprojectSmooth boolean
UIterativeOffsetProperties = {}



---@class UIterativeSmoothProperties : UInteractiveToolPropertySet
---@field SmoothingPerStep float
---@field Steps int32
---@field bSmoothBoundary boolean
UIterativeSmoothProperties = {}



---@class UKelvinBrushProperties : UInteractiveToolPropertySet
---@field FalloffDistance float
---@field Stiffness float
---@field Incompressiblity float
---@field BrushSteps int32
UKelvinBrushProperties = {}



---@class ULatticeDeformerOperatorFactory : UObject
---@field LatticeDeformerTool ULatticeDeformerTool
ULatticeDeformerOperatorFactory = {}



---@class ULatticeDeformerTool : USingleSelectionMeshEditingTool
---@field ControlPointsMechanic ULatticeControlPointsMechanic
---@field Settings ULatticeDeformerToolProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field bLatticeDeformed boolean
ULatticeDeformerTool = {}



---@class ULatticeDeformerToolBuilder : USingleSelectionMeshEditingToolBuilder
ULatticeDeformerToolBuilder = {}


---@class ULatticeDeformerToolProperties : UInteractiveToolPropertySet
---@field XAxisResolution int32
---@field YAxisResolution int32
---@field ZAxisResolution int32
---@field Padding float
---@field InterpolationType ELatticeInterpolationType
---@field bDeformNormals boolean
---@field bCanChangeResolution boolean
---@field GizmoCoordinateSystem EToolContextCoordinateSystem
---@field bSetPivotMode boolean
---@field bSoftDeformation boolean
ULatticeDeformerToolProperties = {}

function ULatticeDeformerToolProperties:Constrain() end
function ULatticeDeformerToolProperties:ClearConstraints() end


---@class UMeshAnalysisProperties : UInteractiveToolPropertySet
---@field SurfaceArea FString
---@field Volume FString
UMeshAnalysisProperties = {}



---@class UMeshAttributePaintBrushOperationProperties : UInteractiveToolPropertySet
---@field BrushAction EBrushActionMode
UMeshAttributePaintBrushOperationProperties = {}



---@class UMeshAttributePaintEditActions : UInteractiveToolPropertySet
UMeshAttributePaintEditActions = {}


---@class UMeshAttributePaintTool : UDynamicMeshBrushTool
---@field BrushActionProps UMeshAttributePaintBrushOperationProperties
---@field AttribProps UMeshAttributePaintToolProperties
UMeshAttributePaintTool = {}



---@class UMeshAttributePaintToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UMeshAttributePaintToolBuilder = {}


---@class UMeshAttributePaintToolProperties : UInteractiveToolPropertySet
---@field Attribute FString
UMeshAttributePaintToolProperties = {}

---@return TArray<FString>
function UMeshAttributePaintToolProperties:GetAttributeNames() end


---@class UMeshBoundaryToolBase : USingleSelectionMeshEditingTool
---@field SelectionMechanic UPolygonSelectionMechanic
UMeshBoundaryToolBase = {}



---@class UMeshConstraintProperties : UInteractiveToolPropertySet
---@field bPreserveSharpEdges boolean
---@field MeshBoundaryConstraint EMeshBoundaryConstraint
---@field GroupBoundaryConstraint EGroupBoundaryConstraint
---@field MaterialBoundaryConstraint EMaterialBoundaryConstraint
---@field bPreventNormalFlips boolean
---@field bPreventTinyTriangles boolean
UMeshConstraintProperties = {}



---@class UMeshGroupPaintTool : UMeshSculptToolBase
---@field PolygroupLayerProperties UPolygroupLayersProperties
---@field FilterProperties UGroupPaintBrushFilterProperties
---@field PaintBrushOpProperties UGroupPaintBrushOpProps
---@field EraseBrushOpProperties UGroupEraseBrushOpProps
---@field FreezeActions UMeshGroupPaintToolFreezeActions
---@field PolyLassoMechanic UPolyLassoMarqueeMechanic
---@field PreviewMeshActor AInternalToolFrameworkActor
---@field DynamicMeshComponent UDynamicMeshComponent
---@field MeshElementsDisplay UMeshElementsVisualizer
UMeshGroupPaintTool = {}



---@class UMeshGroupPaintToolActionPropertySet : UInteractiveToolPropertySet
UMeshGroupPaintToolActionPropertySet = {}


---@class UMeshGroupPaintToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UMeshGroupPaintToolBuilder = {}


---@class UMeshGroupPaintToolFreezeActions : UMeshGroupPaintToolActionPropertySet
UMeshGroupPaintToolFreezeActions = {}

function UMeshGroupPaintToolFreezeActions:UnfreezeAll() end
function UMeshGroupPaintToolFreezeActions:ShrinkCurrent() end
function UMeshGroupPaintToolFreezeActions:GrowCurrent() end
function UMeshGroupPaintToolFreezeActions:FreezeOthers() end
function UMeshGroupPaintToolFreezeActions:FreezeCurrent() end
function UMeshGroupPaintToolFreezeActions:FloodFillCurrent() end
function UMeshGroupPaintToolFreezeActions:ClearCurrent() end
function UMeshGroupPaintToolFreezeActions:ClearAll() end


---@class UMeshInspectorProperties : UInteractiveToolPropertySet
---@field bWireframe boolean
---@field bBoundaryEdges boolean
---@field bBowtieVertices boolean
---@field bPolygonBorders boolean
---@field bUVSeams boolean
---@field bUVBowties boolean
---@field bMissingUVs boolean
---@field bNormalSeams boolean
---@field bNormalVectors boolean
---@field bTangentVectors boolean
---@field NormalLength float
---@field TangentLength float
UMeshInspectorProperties = {}



---@class UMeshInspectorTool : USingleSelectionMeshEditingTool
---@field Settings UMeshInspectorProperties
---@field MaterialSettings UExistingMeshMaterialProperties
---@field PreviewMesh UPreviewMesh
---@field DrawnLineSet ULineSetComponent
---@field DefaultMaterial UMaterialInterface
UMeshInspectorTool = {}



---@class UMeshInspectorToolBuilder : USingleSelectionMeshEditingToolBuilder
UMeshInspectorToolBuilder = {}


---@class UMeshSculptBrushOpProps : UInteractiveToolPropertySet
UMeshSculptBrushOpProps = {}


---@class UMeshSculptToolBase : UMeshSurfacePointTool
---@field BrushProperties USculptBrushProperties
---@field GizmoProperties UWorkPlaneProperties
---@field BrushOpPropSets TMap<int32, UMeshSculptBrushOpProps>
---@field SecondaryBrushOpPropSets TMap<int32, UMeshSculptBrushOpProps>
---@field ViewProperties UMeshEditingViewProperties
---@field ActiveOverrideMaterial UMaterialInstanceDynamic
---@field BrushIndicator UBrushStampIndicator
---@field bIsVolumetricIndicator boolean
---@field BrushIndicatorMaterial UMaterialInstanceDynamic
---@field BrushIndicatorMesh UPreviewMesh
---@field PlaneTransformGizmo UCombinedTransformGizmo
---@field PlaneTransformProxy UTransformProxy
UMeshSculptToolBase = {}



---@class UMeshSelectionEditActions : UMeshSelectionToolActionPropertySet
UMeshSelectionEditActions = {}

function UMeshSelectionEditActions:Shrink() end
function UMeshSelectionEditActions:SelectAll() end
function UMeshSelectionEditActions:OptimizeBorder() end
function UMeshSelectionEditActions:LargestTriCountPart() end
function UMeshSelectionEditActions:LargestAreaPart() end
function UMeshSelectionEditActions:Invert() end
function UMeshSelectionEditActions:Grow() end
function UMeshSelectionEditActions:FloodFill() end
function UMeshSelectionEditActions:Clear() end


---@class UMeshSelectionMeshEditActions : UMeshSelectionToolActionPropertySet
UMeshSelectionMeshEditActions = {}

function UMeshSelectionMeshEditActions:SmoothBorder() end
function UMeshSelectionMeshEditActions:Separate() end
function UMeshSelectionMeshEditActions:FlipNormals() end
function UMeshSelectionMeshEditActions:Duplicate() end
function UMeshSelectionMeshEditActions:Disconnect() end
function UMeshSelectionMeshEditActions:Delete() end
function UMeshSelectionMeshEditActions:CreatePolygroup() end


---@class UMeshSelectionTool : UDynamicMeshBrushTool
---@field SelectionProps UMeshSelectionToolProperties
---@field SelectionActions UMeshSelectionEditActions
---@field EditActions UMeshSelectionToolActionPropertySet
---@field MeshStatisticsProperties UMeshStatisticsProperties
---@field MeshElementsDisplay UMeshElementsVisualizer
---@field UVChannelProperties UMeshUVChannelProperties
---@field PolygroupLayerProperties UPolygroupLayersProperties
---@field Selection UMeshSelectionSet
---@field SpawnedActors TArray<AActor>
UMeshSelectionTool = {}



---@class UMeshSelectionToolActionPropertySet : UInteractiveToolPropertySet
UMeshSelectionToolActionPropertySet = {}


---@class UMeshSelectionToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UMeshSelectionToolBuilder = {}


---@class UMeshSelectionToolProperties : UInteractiveToolPropertySet
---@field SelectionMode EMeshSelectionToolPrimaryMode
---@field AngleTolerance float
---@field bHitBackFaces boolean
---@field bShowPoints boolean
---@field FaceColorMode EMeshFacesColorMode
UMeshSelectionToolProperties = {}



---@class UMeshSpaceDeformerTool : USingleSelectionMeshEditingTool
---@field Settings UMeshSpaceDeformerToolProperties
---@field ToolActions UMeshSpaceDeformerToolActionPropertySet
---@field StateTarget UGizmoTransformChangeStateTarget
---@field DragAlignmentMechanic UDragAlignmentMechanic
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field OriginalMeshPreview UPreviewMesh
---@field IntervalGizmo UIntervalGizmo
---@field TransformGizmo UCombinedTransformGizmo
---@field TransformProxy UTransformProxy
---@field UpIntervalSource UGizmoLocalFloatParameterSource
---@field DownIntervalSource UGizmoLocalFloatParameterSource
---@field ForwardIntervalSource UGizmoLocalFloatParameterSource
UMeshSpaceDeformerTool = {}



---@class UMeshSpaceDeformerToolActionPropertySet : UInteractiveToolPropertySet
UMeshSpaceDeformerToolActionPropertySet = {}

function UMeshSpaceDeformerToolActionPropertySet:ShiftToCenter() end


---@class UMeshSpaceDeformerToolBuilder : USingleSelectionMeshEditingToolBuilder
UMeshSpaceDeformerToolBuilder = {}


---@class UMeshSpaceDeformerToolProperties : UInteractiveToolPropertySet
---@field SelectedOperationType ENonlinearOperationType
---@field UpperBoundsInterval float
---@field LowerBoundsInterval float
---@field BendDegrees float
---@field TwistDegrees float
---@field FlareProfileType EFlareProfileType
---@field FlarePercentY float
---@field bLockXAndYFlaring boolean
---@field FlarePercentX float
---@field bLockBottom boolean
---@field bShowOriginalMesh boolean
---@field bDrawVisualization boolean
---@field bAlignToNormalOnCtrlClick boolean
UMeshSpaceDeformerToolProperties = {}



---@class UMeshStatisticsProperties : UInteractiveToolPropertySet
---@field Mesh FString
---@field UV FString
---@field Attributes FString
UMeshStatisticsProperties = {}



---@class UMeshSymmetryProperties : UInteractiveToolPropertySet
---@field bEnableSymmetry boolean
---@field bSymmetryCanBeEnabled boolean
UMeshSymmetryProperties = {}



---@class UMeshVertexSculptTool : UMeshSculptToolBase
---@field SculptProperties UVertexBrushSculptProperties
---@field AlphaProperties UVertexBrushAlphaProperties
---@field BrushAlpha UTexture2D
---@field SymmetryProperties UMeshSymmetryProperties
---@field PreviewMeshActor AInternalToolFrameworkActor
---@field DynamicMeshComponent UDynamicMeshComponent
UMeshVertexSculptTool = {}



---@class UMeshVertexSculptToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
UMeshVertexSculptToolBuilder = {}


---@class UMirrorOperatorFactory : UObject
---@field MirrorTool UMirrorTool
UMirrorOperatorFactory = {}



---@class UMirrorTool : UMultiSelectionMeshEditingTool
---@field Settings UMirrorToolProperties
---@field ToolActions UMirrorToolActionPropertySet
---@field MeshesToMirror TArray<UDynamicMeshReplacementChangeTarget>
---@field Previews TArray<UMeshOpPreviewWithBackgroundCompute>
---@field PlaneMechanic UConstructionPlaneMechanic
UMirrorTool = {}



---@class UMirrorToolActionPropertySet : UInteractiveToolPropertySet
UMirrorToolActionPropertySet = {}

function UMirrorToolActionPropertySet:Up() end
function UMirrorToolActionPropertySet:ShiftToCenter() end
function UMirrorToolActionPropertySet:Right() end
function UMirrorToolActionPropertySet:Left() end
function UMirrorToolActionPropertySet:Forward() end
function UMirrorToolActionPropertySet:Down() end
function UMirrorToolActionPropertySet:Backward() end


---@class UMirrorToolBuilder : UMultiSelectionMeshEditingToolBuilder
UMirrorToolBuilder = {}


---@class UMirrorToolProperties : UInteractiveToolPropertySet
---@field OperationMode EMirrorOperationMode
---@field bCropAlongMirrorPlaneFirst boolean
---@field bWeldVerticesOnMirrorPlane boolean
---@field PlaneTolerance double
---@field bAllowBowtieVertexCreation boolean
---@field CtrlClickBehavior EMirrorCtrlClickBehavior
---@field bButtonsOnlyChangeOrientation boolean
---@field bShowPreview boolean
---@field SaveMode EMirrorSaveMode
UMirrorToolProperties = {}



---@class UMoveBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
---@field Depth float
---@field AxisFilters FModelingToolsAxisFilter
UMoveBrushOpProps = {}



---@class UOffsetMeshTool : UBaseMeshProcessingTool
---@field OffsetProperties UOffsetMeshToolProperties
---@field IterativeProperties UIterativeOffsetProperties
---@field ImplicitProperties UImplicitOffsetProperties
---@field WeightMapProperties UOffsetWeightMapSetProperties
UOffsetMeshTool = {}



---@class UOffsetMeshToolBuilder : UBaseMeshProcessingToolBuilder
UOffsetMeshToolBuilder = {}


---@class UOffsetMeshToolProperties : UInteractiveToolPropertySet
---@field OffsetType EOffsetMeshToolOffsetType
---@field Distance float
---@field bCreateShell boolean
UOffsetMeshToolProperties = {}



---@class UOffsetWeightMapSetProperties : UWeightMapSetProperties
---@field minDistance float
UOffsetWeightMapSetProperties = {}



---@class UOutputPolygroupLayerProperties : UInteractiveToolPropertySet
---@field GroupLayer FName
---@field OptionsList TArray<FString>
---@field bShowNewLayerName boolean
---@field NewLayerName FString
UOutputPolygroupLayerProperties = {}

---@return TArray<FString>
function UOutputPolygroupLayerProperties:GetGroupOptionsList() end


---@class UPatternTool : UMultiSelectionMeshEditingTool
---@field Settings UPatternToolSettings
---@field LinearSettings UPatternTool_LinearSettings
---@field GridSettings UPatternTool_GridSettings
---@field RadialSettings UPatternTool_RadialSettings
---@field RotationSettings UPatternTool_RotationSettings
---@field TranslationSettings UPatternTool_TranslationSettings
---@field ScaleSettings UPatternTool_ScaleSettings
---@field OutputSettings UPatternTool_OutputSettings
---@field TransformProxy_End UTransformProxy
---@field TransformGizmo_End UCombinedTransformGizmo
---@field DragAlignmentMechanic UDragAlignmentMechanic
---@field PlaneMechanic UConstructionPlaneMechanic
---@field AllComponents TSet<UPrimitiveComponent>
---@field PreviewGeometry UPreviewGeometry
UPatternTool = {}



---@class UPatternToolBuilder : UMultiSelectionMeshEditingToolBuilder
UPatternToolBuilder = {}


---@class UPatternToolSettings : UInteractiveToolPropertySet
---@field Shape EPatternToolShape
---@field SingleAxis EPatternToolSingleAxis
---@field SinglePlane EPatternToolSinglePlane
---@field bHideSources boolean
---@field Seed int32
UPatternToolSettings = {}



---@class UPatternTool_GridSettings : UInteractiveToolPropertySet
---@field SpacingX EPatternToolAxisSpacingMode
---@field CountX int32
---@field StepSizeX double
---@field ExtentX double
---@field bCenteredX boolean
---@field SpacingY EPatternToolAxisSpacingMode
---@field CountY int32
---@field StepSizeY double
---@field ExtentY double
---@field bCenteredY boolean
UPatternTool_GridSettings = {}



---@class UPatternTool_LinearSettings : UInteractiveToolPropertySet
---@field SpacingMode EPatternToolAxisSpacingMode
---@field Count int32
---@field StepSize double
---@field Extent double
---@field bCentered boolean
UPatternTool_LinearSettings = {}



---@class UPatternTool_OutputSettings : UInteractiveToolPropertySet
---@field bSeparateActors boolean
---@field bConvertToDynamic boolean
---@field bCreateISMCs boolean
---@field bHaveStaticMeshes boolean
UPatternTool_OutputSettings = {}



---@class UPatternTool_RadialSettings : UInteractiveToolPropertySet
---@field SpacingMode EPatternToolAxisSpacingMode
---@field Count int32
---@field StepSize double
---@field Radius double
---@field StartAngle double
---@field EndAngle double
---@field AngleShift double
---@field bOriented boolean
UPatternTool_RadialSettings = {}



---@class UPatternTool_RotationSettings : UInteractiveToolPropertySet
---@field bInterpolate boolean
---@field bJitter boolean
---@field StartRotation FRotator
---@field EndRotation FRotator
---@field RotationJitterRange FRotator
UPatternTool_RotationSettings = {}



---@class UPatternTool_ScaleSettings : UInteractiveToolPropertySet
---@field bUniform boolean
---@field bInterpolate boolean
---@field bJitter boolean
---@field StartScale FVector
---@field EndScale FVector
---@field ScaleJitterRange float
---@field ScaleJitterRangeNonUniform FVector
UPatternTool_ScaleSettings = {}



---@class UPatternTool_TranslationSettings : UInteractiveToolPropertySet
---@field bInterpolate boolean
---@field bJitter boolean
---@field StartTranslation FVector
---@field EndTranslation FVector
---@field TranslationJitterRange FVector
UPatternTool_TranslationSettings = {}



---@class UPhysicsInspectorTool : UMultiSelectionMeshEditingTool
---@field VizSettings UCollisionGeometryVisualizationProperties
---@field ObjectData TArray<UPhysicsObjectToolPropertySet>
---@field LineMaterial UMaterialInterface
---@field PreviewElements TArray<UPreviewGeometry>
UPhysicsInspectorTool = {}



---@class UPhysicsInspectorToolBuilder : UMultiSelectionMeshEditingToolBuilder
UPhysicsInspectorToolBuilder = {}


---@class UPhysicsObjectToolPropertySet : UInteractiveToolPropertySet
---@field ObjectName FString
---@field CollisionType ECollisionGeometryMode
---@field Spheres TArray<FPhysicsSphereData>
---@field Boxes TArray<FPhysicsBoxData>
---@field Capsules TArray<FPhysicsCapsuleData>
---@field Convexes TArray<FPhysicsConvexData>
---@field LevelSets TArray<FPhysicsLevelSetData>
UPhysicsObjectToolPropertySet = {}



---@class UPinchBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
---@field Depth float
---@field bPerpDamping boolean
UPinchBrushOpProps = {}



---@class UPlaneBrushOpProps : UBasePlaneBrushOpProps
---@field Strength float
---@field Falloff float
---@field Depth float
---@field WhichSide EPlaneBrushSideMode
UPlaneBrushOpProps = {}



---@class UPlaneCutOperatorFactory : UObject
---@field CutTool UPlaneCutTool
UPlaneCutOperatorFactory = {}



---@class UPlaneCutTool : UMultiSelectionMeshEditingTool
---@field BasicProperties UPlaneCutToolProperties
---@field AcceptProperties UAcceptOutputProperties
---@field Previews TArray<UMeshOpPreviewWithBackgroundCompute>
---@field MeshesToCut TArray<UDynamicMeshReplacementChangeTarget>
---@field PlaneMechanic UConstructionPlaneMechanic
UPlaneCutTool = {}

function UPlaneCutTool:FlipPlane() end
function UPlaneCutTool:Cut() end


---@class UPlaneCutToolBuilder : UMultiSelectionMeshEditingToolBuilder
UPlaneCutToolBuilder = {}


---@class UPlaneCutToolProperties : UInteractiveToolPropertySet
---@field bKeepBothHalves boolean
---@field SpacingBetweenHalves float
---@field bShowPreview boolean
---@field bFillCutHole boolean
---@field bFillSpans boolean
UPlaneCutToolProperties = {}



---@class UProjectToTargetTool : URemeshMeshTool
UProjectToTargetTool = {}


---@class UProjectToTargetToolBuilder : UMultiSelectionMeshEditingToolBuilder
UProjectToTargetToolBuilder = {}


---@class UProjectToTargetToolProperties : URemeshMeshToolProperties
---@field bWorldSpace boolean
---@field bParallel boolean
---@field FaceProjectionPassesPerRemeshIteration int32
---@field SurfaceProjectionSpeed float
---@field NormalAlignmentSpeed float
---@field bSmoothInFillAreas boolean
---@field FillAreaDistanceMultiplier float
---@field FillAreaSmoothMultiplier float
UProjectToTargetToolProperties = {}



---@class UPullKelvinletBrushOpProps : UBaseKelvinletBrushOpProps
---@field Falloff float
---@field Depth float
UPullKelvinletBrushOpProps = {}



---@class URemeshMeshTool : UMultiSelectionMeshEditingTool
---@field BasicProperties URemeshMeshToolProperties
---@field MeshStatisticsProperties UMeshStatisticsProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field MeshElementsDisplay UMeshElementsVisualizer
URemeshMeshTool = {}



---@class URemeshMeshToolBuilder : UMultiSelectionMeshEditingToolBuilder
URemeshMeshToolBuilder = {}


---@class URemeshMeshToolProperties : URemeshProperties
---@field TargetTriangleCount int32
---@field SmoothingType ERemeshSmoothingType
---@field bDiscardAttributes boolean
---@field bShowGroupColors boolean
---@field RemeshType ERemeshType
---@field RemeshIterations int32
---@field MaxRemeshIterations int32
---@field ExtraProjectionIterations int32
---@field bUseTargetEdgeLength boolean
---@field TargetEdgeLength float
---@field bReproject boolean
---@field bReprojectConstraints boolean
---@field BoundaryCornerAngleThreshold float
URemeshMeshToolProperties = {}



---@class URemeshProperties : UMeshConstraintProperties
---@field SmoothingStrength float
---@field bFlips boolean
---@field bSplits boolean
---@field bCollapses boolean
URemeshProperties = {}



---@class URemoveOccludedTrianglesAdvancedProperties : UInteractiveToolPropertySet
URemoveOccludedTrianglesAdvancedProperties = {}


---@class URemoveOccludedTrianglesOperatorFactory : UObject
---@field Tool URemoveOccludedTrianglesTool
URemoveOccludedTrianglesOperatorFactory = {}



---@class URemoveOccludedTrianglesTool : UMultiSelectionMeshEditingTool
---@field BasicProperties URemoveOccludedTrianglesToolProperties
---@field PolygroupLayersProperties UPolygroupLayersProperties
---@field AdvancedProperties URemoveOccludedTrianglesAdvancedProperties
---@field Previews TArray<UMeshOpPreviewWithBackgroundCompute>
---@field PreviewCopies TArray<UPreviewMesh>
URemoveOccludedTrianglesTool = {}



---@class URemoveOccludedTrianglesToolBuilder : UMultiSelectionMeshEditingToolBuilder
URemoveOccludedTrianglesToolBuilder = {}


---@class URemoveOccludedTrianglesToolProperties : UInteractiveToolPropertySet
---@field OcclusionTestMethod EOcclusionCalculationUIMode
---@field TriangleSampling EOcclusionTriangleSamplingUIMode
---@field WindingIsoValue double
---@field AddRandomRays int32
---@field AddTriangleSamples int32
---@field bOnlySelfOcclude boolean
---@field ShrinkRemoval int32
---@field MinAreaIsland double
---@field MinTriCountIsland int32
---@field action EOccludedAction
URemoveOccludedTrianglesToolProperties = {}



---@class URenderCaptureProperties : UInteractiveToolPropertySet
---@field Resolution EBakeTextureResolution
---@field bBaseColorMap boolean
---@field bNormalMap boolean
---@field bPackedMRSMap boolean
---@field bMetallicMap boolean
---@field bRoughnessMap boolean
---@field bSpecularMap boolean
---@field bEmissiveMap boolean
---@field bAntiAliasing boolean
---@field CaptureFieldOfView float
---@field NearPlaneDist float
---@field bDeviceDepthMap boolean
URenderCaptureProperties = {}



---@class URevolveBoundaryOperatorFactory : UObject
---@field RevolveBoundaryTool URevolveBoundaryTool
URevolveBoundaryOperatorFactory = {}



---@class URevolveBoundaryTool : UMeshBoundaryToolBase
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field Settings URevolveBoundaryToolProperties
---@field MaterialProperties UNewMeshMaterialProperties
---@field PlaneMechanic UConstructionPlaneMechanic
---@field Preview UMeshOpPreviewWithBackgroundCompute
URevolveBoundaryTool = {}



---@class URevolveBoundaryToolBuilder : USingleSelectionMeshEditingToolBuilder
URevolveBoundaryToolBuilder = {}


---@class URevolveBoundaryToolProperties : URevolveProperties
---@field CapFillMode ERevolvePropertiesCapFillMode
---@field bDisplayInputMesh boolean
---@field AxisOrigin FVector
---@field AxisOrientation FVector2D
URevolveBoundaryToolProperties = {}



---@class UScaleKelvinletBrushOpProps : UBaseKelvinletBrushOpProps
---@field Strength float
---@field Falloff float
UScaleKelvinletBrushOpProps = {}



---@class USculptBrushProperties : UInteractiveToolPropertySet
---@field BrushSize FBrushToolRadius
---@field BrushFalloffAmount float
---@field bShowFalloff boolean
---@field Depth float
---@field bHitBackFaces boolean
---@field FlowRate float
---@field Spacing float
---@field Lazyness float
---@field bShowPerBrushProps boolean
---@field bShowLazyness boolean
---@field bShowFlowRate boolean
---@field bShowSpacing boolean
USculptBrushProperties = {}



---@class USculptMaxBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
---@field MaxHeight float
---@field bUseFixedHeight boolean
---@field FixedHeight float
USculptMaxBrushOpProps = {}



---@class USculptMaxBrushProperties : UInteractiveToolPropertySet
---@field MaxHeight float
---@field bFreezeCurrentHeight boolean
USculptMaxBrushProperties = {}



---@class USeamSculptTool : UDynamicMeshBrushTool
---@field Settings USeamSculptToolProperties
---@field PreviewGeom UPreviewGeometry
USeamSculptTool = {}



---@class USeamSculptToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
USeamSculptToolBuilder = {}


---@class USeamSculptToolProperties : UInteractiveToolPropertySet
---@field bShowWireframe boolean
---@field bHitBackFaces boolean
USeamSculptToolProperties = {}



---@class USecondarySmoothBrushOpProps : UBaseSmoothBrushOpProps
---@field Strength float
---@field Falloff float
---@field bPreserveUVFlow boolean
USecondarySmoothBrushOpProps = {}



---@class USelectiveTessellationProperties : UInteractiveToolPropertySet
---@field SelectionType EDisplaceMeshToolTriangleSelectionType
---@field ActiveMaterial FName
---@field MaterialIDList TArray<FString>
USelectiveTessellationProperties = {}

---@return TArray<FString>
function USelectiveTessellationProperties:GetMaterialIDsFunc() end


---@class USelfUnionMeshesTool : UBaseCreateFromSelectedTool
---@field Properties USelfUnionMeshesToolProperties
---@field DrawnLineSet ULineSetComponent
USelfUnionMeshesTool = {}



---@class USelfUnionMeshesToolBuilder : UBaseCreateFromSelectedToolBuilder
USelfUnionMeshesToolBuilder = {}


---@class USelfUnionMeshesToolProperties : UInteractiveToolPropertySet
---@field bTrimFlaps boolean
---@field bTryFixHoles boolean
---@field bTryCollapseEdges boolean
---@field WindingThreshold float
---@field bShowNewBoundaryEdges boolean
---@field bOnlyUseFirstMeshMaterials boolean
USelfUnionMeshesToolProperties = {}



---@class USetCollisionGeometryTool : UMultiSelectionMeshEditingTool
---@field Settings USetCollisionGeometryToolProperties
---@field PolygroupLayerProperties UPolygroupLayersProperties
---@field VizSettings UCollisionGeometryVisualizationProperties
---@field CollisionProps UPhysicsObjectToolPropertySet
---@field LineMaterial UMaterialInterface
---@field PreviewGeom UPreviewGeometry
USetCollisionGeometryTool = {}



---@class USetCollisionGeometryToolBuilder : UMultiSelectionMeshEditingToolBuilder
USetCollisionGeometryToolBuilder = {}


---@class USetCollisionGeometryToolProperties : UInteractiveToolPropertySet
---@field GeometryType ECollisionGeometryType
---@field InputMode ESetCollisionGeometryInputMode
---@field bUseWorldSpace boolean
---@field bRemoveContained boolean
---@field bEnableMaxCount boolean
---@field MaxCount int32
---@field MinThickness float
---@field bDetectBoxes boolean
---@field bDetectSpheres boolean
---@field bDetectCapsules boolean
---@field bSimplifyHulls boolean
---@field HullTargetFaceCount int32
---@field MaxHullsPerMesh int32
---@field ConvexDecompositionSearchFactor float
---@field AddHullsErrorTolerance float
---@field MinPartThickness float
---@field bSimplifyPolygons boolean
---@field HullTolerance float
---@field SweepAxis EProjectedHullAxis
---@field LevelSetResolution int32
---@field bAppendToExisting boolean
---@field SetCollisionType ECollisionGeometryMode
USetCollisionGeometryToolProperties = {}



---@class USharpPullKelvinletBrushOpProps : UBaseKelvinletBrushOpProps
---@field Falloff float
---@field Depth float
USharpPullKelvinletBrushOpProps = {}



---@class USkinWeightsBindingTool : UMultiSelectionMeshEditingTool
---@field Properties USkinWeightsBindingToolProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
USkinWeightsBindingTool = {}



---@class USkinWeightsBindingToolBuilder : UMultiSelectionMeshEditingToolBuilder
USkinWeightsBindingToolBuilder = {}


---@class USkinWeightsBindingToolProperties : UInteractiveToolPropertySet
---@field CurrentBone FBoneReference
---@field BindingType ESkinWeightsBindType
---@field Stiffness float
---@field MaxInfluences int32
---@field VoxelResolution int32
USkinWeightsBindingToolProperties = {}



---@class USkinWeightsPaintTool : UDynamicMeshBrushTool
---@field ToolProps USkinWeightsPaintToolProperties
USkinWeightsPaintTool = {}



---@class USkinWeightsPaintToolBuilder : UMeshSurfacePointMeshEditingToolBuilder
USkinWeightsPaintToolBuilder = {}


---@class USkinWeightsPaintToolProperties : UInteractiveToolPropertySet
---@field CurrentBone FBoneReference
USkinWeightsPaintToolProperties = {}



---@class USmoothBrushOpProps : UBaseSmoothBrushOpProps
---@field Strength float
---@field Falloff float
---@field bPreserveUVFlow boolean
USmoothBrushOpProps = {}



---@class USmoothFillBrushOpProps : UBaseSmoothBrushOpProps
---@field Strength float
---@field Falloff float
---@field bPreserveUVFlow boolean
USmoothFillBrushOpProps = {}



---@class USmoothHoleFillProperties : UInteractiveToolPropertySet
---@field bConstrainToHoleInterior boolean
---@field RemeshingExteriorRegionWidth int32
---@field SmoothingExteriorRegionWidth int32
---@field SmoothingInteriorRegionWidth int32
---@field InteriorSmoothness float
---@field FillDensityScalar double
---@field bProjectDuringRemesh boolean
USmoothHoleFillProperties = {}



---@class USmoothMeshTool : UBaseMeshProcessingTool
---@field SmoothProperties USmoothMeshToolProperties
---@field IterativeProperties UIterativeSmoothProperties
---@field DiffusionProperties UDiffusionSmoothProperties
---@field ImplicitProperties UImplicitSmoothProperties
---@field WeightMapProperties USmoothWeightMapSetProperties
USmoothMeshTool = {}



---@class USmoothMeshToolBuilder : UBaseMeshProcessingToolBuilder
USmoothMeshToolBuilder = {}


---@class USmoothMeshToolProperties : UInteractiveToolPropertySet
---@field SmoothingType ESmoothMeshToolSmoothType
USmoothMeshToolProperties = {}



---@class USmoothWeightMapSetProperties : UWeightMapSetProperties
---@field MinSmoothMultiplier float
USmoothWeightMapSetProperties = {}



---@class USpaceDeformerOperatorFactory : UObject
---@field SpaceDeformerTool UMeshSpaceDeformerTool
USpaceDeformerOperatorFactory = {}



---@class USplitMeshesTool : UMultiSelectionMeshEditingTool
---@field BasicProperties USplitMeshesToolProperties
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
USplitMeshesTool = {}



---@class USplitMeshesToolBuilder : UMultiSelectionMeshEditingToolBuilder
USplitMeshesToolBuilder = {}


---@class USplitMeshesToolProperties : UInteractiveToolPropertySet
---@field bTransferMaterials boolean
USplitMeshesToolProperties = {}



---@class UStandardSculptBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
UStandardSculptBrushOpProps = {}



---@class UTransferMeshTool : UMultiSelectionMeshEditingTool
---@field BasicProperties UTransferMeshToolProperties
UTransferMeshTool = {}



---@class UTransferMeshToolBuilder : UMultiSelectionMeshEditingToolBuilder
UTransferMeshToolBuilder = {}


---@class UTransferMeshToolProperties : UInteractiveToolPropertySet
---@field bTransferMaterials boolean
---@field SourceLOD FString
---@field TargetLod FString
---@field bIsStaticMeshSource boolean
---@field SourceLODNamesList TArray<FString>
---@field TargetLODNamesList TArray<FString>
---@field bIsStaticMeshTarget boolean
UTransferMeshToolProperties = {}

---@return TArray<FString>
function UTransferMeshToolProperties:GetTargetLODNamesFunc() end
---@return TArray<FString>
function UTransferMeshToolProperties:GetSourceLODNamesFunc() end


---@class UTransformMeshesTool : UMultiSelectionMeshEditingTool
---@field TransformProps UTransformMeshesToolProperties
---@field ActiveGizmos TArray<FTransformMeshesTarget>
---@field DragAlignmentMechanic UDragAlignmentMechanic
UTransformMeshesTool = {}



---@class UTransformMeshesToolBuilder : UMultiSelectionMeshEditingToolBuilder
UTransformMeshesToolBuilder = {}


---@class UTransformMeshesToolProperties : UInteractiveToolPropertySet
---@field TransformMode ETransformMeshesTransformMode
---@field bApplyToInstances boolean
---@field bSetPivotMode boolean
---@field bEnableSnapDragging boolean
---@field SnapDragSource ETransformMeshesSnapDragSource
---@field RotationMode ETransformMeshesSnapDragRotationMode
---@field bHaveInstances boolean
UTransformMeshesToolProperties = {}



---@class UTwistKelvinletBrushOpProps : UBaseKelvinletBrushOpProps
---@field Strength float
---@field Falloff float
UTwistKelvinletBrushOpProps = {}



---@class UVertexBrushAlphaProperties : UInteractiveToolPropertySet
---@field Alpha UTexture2D
---@field RotationAngle float
---@field bRandomize boolean
---@field RandomRange float
UVertexBrushAlphaProperties = {}



---@class UVertexBrushSculptProperties : UInteractiveToolPropertySet
---@field PrimaryBrushType EMeshVertexSculptBrushType
---@field PrimaryFalloffType EMeshSculptFalloffType
---@field BrushFilter EMeshVertexSculptBrushFilterType
---@field bFreezeTarget boolean
---@field Tool TWeakObjectPtr<UMeshVertexSculptTool>
UVertexBrushSculptProperties = {}



---@class UViewAlignedPlaneBrushOpProps : UBasePlaneBrushOpProps
---@field Strength float
---@field Falloff float
---@field Depth float
---@field WhichSide EPlaneBrushSideMode
UViewAlignedPlaneBrushOpProps = {}



---@class UViewAlignedSculptBrushOpProps : UMeshSculptBrushOpProps
---@field Strength float
---@field Falloff float
UViewAlignedSculptBrushOpProps = {}



---@class UVolumeToMeshTool : UInteractiveTool
---@field Settings UVolumeToMeshToolProperties
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field PreviewMesh UPreviewMesh
---@field TargetVolume TLazyObjectPtr<AVolume>
---@field VolumeEdgesSet ULineSetComponent
UVolumeToMeshTool = {}



---@class UVolumeToMeshToolBuilder : UInteractiveToolBuilder
UVolumeToMeshToolBuilder = {}


---@class UVolumeToMeshToolProperties : UInteractiveToolPropertySet
---@field bWeldEdges boolean
---@field bAutoRepair boolean
---@field bOptimizeMesh boolean
---@field bShowWireframe boolean
UVolumeToMeshToolProperties = {}



---@class UVoxelBlendMeshesTool : UBaseVoxelTool
---@field BlendProperties UVoxelBlendMeshesToolProperties
UVoxelBlendMeshesTool = {}



---@class UVoxelBlendMeshesToolBuilder : UBaseCreateFromSelectedToolBuilder
UVoxelBlendMeshesToolBuilder = {}


---@class UVoxelBlendMeshesToolProperties : UInteractiveToolPropertySet
---@field BlendPower double
---@field BlendFalloff double
---@field Operation EVoxelBlendOperation
---@field bVoxWrap boolean
---@field bRemoveInternalsAfterVoxWrap boolean
---@field ThickenShells double
UVoxelBlendMeshesToolProperties = {}



---@class UVoxelMorphologyMeshesTool : UBaseVoxelTool
---@field MorphologyProperties UVoxelMorphologyMeshesToolProperties
UVoxelMorphologyMeshesTool = {}



---@class UVoxelMorphologyMeshesToolBuilder : UBaseCreateFromSelectedToolBuilder
UVoxelMorphologyMeshesToolBuilder = {}


---@class UVoxelMorphologyMeshesToolProperties : UInteractiveToolPropertySet
---@field Operation EMorphologyOperation
---@field Distance double
---@field bVoxWrap boolean
---@field bRemoveInternalsAfterVoxWrap boolean
---@field ThickenShells double
UVoxelMorphologyMeshesToolProperties = {}



---@class UVoxelSolidifyMeshesTool : UBaseVoxelTool
---@field SolidifyProperties UVoxelSolidifyMeshesToolProperties
UVoxelSolidifyMeshesTool = {}



---@class UVoxelSolidifyMeshesToolBuilder : UBaseCreateFromSelectedToolBuilder
UVoxelSolidifyMeshesToolBuilder = {}


---@class UVoxelSolidifyMeshesToolProperties : UInteractiveToolPropertySet
---@field WindingThreshold double
---@field ExtendBounds double
---@field SurfaceSearchSteps int32
---@field bSolidAtBoundaries boolean
---@field bApplyThickenShells boolean
---@field ThickenShells double
UVoxelSolidifyMeshesToolProperties = {}



---@class UWeldMeshEdgesOperatorFactory : UObject
---@field WeldMeshEdgesTool UWeldMeshEdgesTool
UWeldMeshEdgesOperatorFactory = {}



---@class UWeldMeshEdgesTool : USingleSelectionMeshEditingTool
---@field Settings UWeldMeshEdgesToolProperties
---@field PreviewCompute UMeshOpPreviewWithBackgroundCompute
---@field MeshElementsDisplay UMeshElementsVisualizer
---@field OperatorFactory UWeldMeshEdgesOperatorFactory
UWeldMeshEdgesTool = {}



---@class UWeldMeshEdgesToolBuilder : USingleSelectionMeshEditingToolBuilder
UWeldMeshEdgesToolBuilder = {}


---@class UWeldMeshEdgesToolProperties : UInteractiveToolPropertySet
---@field Tolerance float
---@field bOnlyUnique boolean
---@field bResolveTJunctions boolean
---@field InitialEdges int32
---@field RemainingEdges int32
UWeldMeshEdgesToolProperties = {}



---@class UWorkPlaneProperties : UInteractiveToolPropertySet
---@field bPropertySetEnabled boolean
---@field bShowGizmo boolean
---@field Position FVector
---@field Rotation FQuat
UWorkPlaneProperties = {}



