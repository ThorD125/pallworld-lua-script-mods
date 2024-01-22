---@meta

---@class UAddArrowPrimitiveTool : UAddPrimitiveTool
UAddArrowPrimitiveTool = {}


---@class UAddBoxPrimitiveTool : UAddPrimitiveTool
UAddBoxPrimitiveTool = {}


---@class UAddConePrimitiveTool : UAddPrimitiveTool
UAddConePrimitiveTool = {}


---@class UAddCylinderPrimitiveTool : UAddPrimitiveTool
UAddCylinderPrimitiveTool = {}


---@class UAddDiscPrimitiveTool : UAddPrimitiveTool
UAddDiscPrimitiveTool = {}


---@class UAddPrimitiveTool : USingleClickTool
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field ShapeSettings UProceduralShapeToolProperties
---@field MaterialProperties UNewMeshMaterialProperties
---@field PreviewMesh UPreviewMesh
---@field Gizmo UCombinedTransformGizmo
---@field DragAlignmentMechanic UDragAlignmentMechanic
---@field AssetName FString
UAddPrimitiveTool = {}



---@class UAddPrimitiveToolBuilder : UInteractiveToolBuilder
UAddPrimitiveToolBuilder = {}


---@class UAddRectanglePrimitiveTool : UAddPrimitiveTool
UAddRectanglePrimitiveTool = {}


---@class UAddSpherePrimitiveTool : UAddPrimitiveTool
UAddSpherePrimitiveTool = {}


---@class UAddStairsPrimitiveTool : UAddPrimitiveTool
UAddStairsPrimitiveTool = {}


---@class UAddTorusPrimitiveTool : UAddPrimitiveTool
UAddTorusPrimitiveTool = {}


---@class UCSGMeshesTool : UBaseCreateFromSelectedTool
---@field CSGProperties UCSGMeshesToolProperties
---@field TrimProperties UTrimMeshesToolProperties
---@field OriginalMeshPreviews TArray<UPreviewMesh>
---@field PreviewsGhostMaterial UMaterialInstanceDynamic
---@field DrawnLineSet ULineSetComponent
UCSGMeshesTool = {}



---@class UCSGMeshesToolBuilder : UBaseCreateFromSelectedToolBuilder
UCSGMeshesToolBuilder = {}


---@class UCSGMeshesToolProperties : UInteractiveToolPropertySet
---@field Operation ECSGOperation
---@field bTryFixHoles boolean
---@field bTryCollapseEdges boolean
---@field WindingThreshold float
---@field bShowNewBoundaries boolean
---@field bShowSubtractedMesh boolean
---@field SubtractedMeshOpacity float
---@field SubtractedMeshColor FLinearColor
---@field bUseFirstMeshMaterials boolean
UCSGMeshesToolProperties = {}



---@class UCombineMeshesTool : UMultiSelectionMeshEditingTool
---@field BasicProperties UCombineMeshesToolProperties
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field HandleSourceProperties UOnAcceptHandleSourcesPropertiesBase
UCombineMeshesTool = {}



---@class UCombineMeshesToolBuilder : UMultiSelectionMeshEditingToolBuilder
UCombineMeshesToolBuilder = {}


---@class UCombineMeshesToolProperties : UInteractiveToolPropertySet
---@field bIsDuplicateMode boolean
---@field OutputWriteTo EBaseCreateFromSelectedTargetType
---@field OutputNewName FString
---@field OutputExistingName FString
UCombineMeshesToolProperties = {}



---@class UCutMeshWithMeshTool : UBaseCreateFromSelectedTool
---@field CutProperties UCutMeshWithMeshToolProperties
---@field IntersectPreviewMesh UPreviewMesh
---@field DrawnLineSet ULineSetComponent
UCutMeshWithMeshTool = {}



---@class UCutMeshWithMeshToolBuilder : UBaseCreateFromSelectedToolBuilder
UCutMeshWithMeshToolBuilder = {}


---@class UCutMeshWithMeshToolProperties : UInteractiveToolPropertySet
---@field bTryFixHoles boolean
---@field bTryCollapseEdges boolean
---@field WindingThreshold float
---@field bShowNewBoundaries boolean
---@field bUseFirstMeshMaterials boolean
UCutMeshWithMeshToolProperties = {}



---@class UDeleteGeometrySelectionCommand : UGeometrySelectionEditCommand
UDeleteGeometrySelectionCommand = {}


---@class UDrawAndRevolveTool : UInteractiveTool
---@field ControlPointsMechanic UCurveControlPointsMechanic
---@field PlaneMechanic UConstructionPlaneMechanic
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field Settings URevolveToolProperties
---@field MaterialProperties UNewMeshMaterialProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
UDrawAndRevolveTool = {}



---@class UDrawAndRevolveToolBuilder : UInteractiveToolBuilder
UDrawAndRevolveToolBuilder = {}


---@class UDrawPolygonTool : UInteractiveTool
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field PolygonProperties UDrawPolygonToolStandardProperties
---@field SnapProperties UDrawPolygonToolSnapProperties
---@field MaterialProperties UNewMeshMaterialProperties
---@field PreviewMesh UPreviewMesh
---@field PlaneTransformGizmo UCombinedTransformGizmo
---@field PlaneTransformProxy UTransformProxy
---@field HeightMechanic UPlaneDistanceFromHitMechanic
---@field DragAlignmentMechanic UDragAlignmentMechanic
UDrawPolygonTool = {}



---@class UDrawPolygonToolBuilder : UInteractiveToolBuilder
UDrawPolygonToolBuilder = {}


---@class UDrawPolygonToolSnapProperties : UInteractiveToolPropertySet
---@field bEnableSnapping boolean
---@field bSnapToWorldGrid boolean
---@field bSnapToVertices boolean
---@field bSnapToEdges boolean
---@field bSnapToAxes boolean
---@field bSnapToLengths boolean
---@field bSnapToSurfaces boolean
---@field SnapToSurfacesOffset float
UDrawPolygonToolSnapProperties = {}



---@class UDrawPolygonToolStandardProperties : UInteractiveToolPropertySet
---@field PolygonDrawMode EDrawPolygonDrawMode
---@field bAllowSelfIntersections boolean
---@field FeatureSizeRatio float
---@field RadialSlices int32
---@field Distance float
---@field bShowGridGizmo boolean
---@field ExtrudeMode EDrawPolygonExtrudeMode
---@field ExtrudeHeight float
UDrawPolygonToolStandardProperties = {}



---@class UEdgeLoopInsertionProperties : UInteractiveToolPropertySet
---@field PositionMode EEdgeLoopPositioningMode
---@field InsertionMode EEdgeLoopInsertionMode
---@field NumLoops int32
---@field ProportionOffset double
---@field DistanceOffset double
---@field bInteractive boolean
---@field bFlipOffsetDirection boolean
---@field bHighlightProblemGroups boolean
---@field VertexTolerance double
UEdgeLoopInsertionProperties = {}



---@class UEditMeshPolygonsActionModeToolBuilder : UEditMeshPolygonsToolBuilder
UEditMeshPolygonsActionModeToolBuilder = {}


---@class UEditMeshPolygonsSelectionModeToolBuilder : UEditMeshPolygonsToolBuilder
UEditMeshPolygonsSelectionModeToolBuilder = {}


---@class UEditMeshPolygonsTool : USingleSelectionMeshEditingTool
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field CommonProps UPolyEditCommonProperties
---@field EditActions UEditMeshPolygonsToolActions
---@field EditActions_Triangles UEditMeshPolygonsToolActions_Triangles
---@field EditEdgeActions UEditMeshPolygonsToolEdgeActions
---@field EditEdgeActions_Triangles UEditMeshPolygonsToolEdgeActions_Triangles
---@field EditUVActions UEditMeshPolygonsToolUVActions
---@field CancelAction UEditMeshPolygonsToolCancelAction
---@field AcceptCancelAction UEditMeshPolygonsToolAcceptCancelAction
---@field TopologyProperties UPolyEditTopologyProperties
---@field ExtrudeActivity UPolyEditExtrudeActivity
---@field InsetOutsetActivity UPolyEditInsetOutsetActivity
---@field CutFacesActivity UPolyEditCutFacesActivity
---@field PlanarProjectionUVActivity UPolyEditPlanarProjectionUVActivity
---@field InsertEdgeActivity UPolyEditInsertEdgeActivity
---@field InsertEdgeLoopActivity UPolyEditInsertEdgeLoopActivity
---@field BevelEdgeActivity UPolyEditBevelEdgeActivity
---@field ActivityContext UPolyEditActivityContext
---@field SelectionMechanic UPolygonSelectionMechanic
---@field DragAlignmentMechanic UDragAlignmentMechanic
---@field TransformGizmo UCombinedTransformGizmo
---@field TransformProxy UTransformProxy
UEditMeshPolygonsTool = {}



---@class UEditMeshPolygonsToolAcceptCancelAction : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolAcceptCancelAction = {}

function UEditMeshPolygonsToolAcceptCancelAction:Cancel() end
function UEditMeshPolygonsToolAcceptCancelAction:Apply() end


---@class UEditMeshPolygonsToolActionPropertySet : UInteractiveToolPropertySet
UEditMeshPolygonsToolActionPropertySet = {}


---@class UEditMeshPolygonsToolActions : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolActions = {}

function UEditMeshPolygonsToolActions:SimplifyByGroups() end
function UEditMeshPolygonsToolActions:Retriangulate() end
function UEditMeshPolygonsToolActions:RecalcNormals() end
function UEditMeshPolygonsToolActions:PushPull() end
function UEditMeshPolygonsToolActions:Outset() end
function UEditMeshPolygonsToolActions:Offset() end
function UEditMeshPolygonsToolActions:Merge() end
function UEditMeshPolygonsToolActions:Inset() end
function UEditMeshPolygonsToolActions:InsertEdgeLoop() end
function UEditMeshPolygonsToolActions:InsertEdge() end
function UEditMeshPolygonsToolActions:Flip() end
function UEditMeshPolygonsToolActions:Extrude() end
function UEditMeshPolygonsToolActions:Duplicate() end
function UEditMeshPolygonsToolActions:Disconnect() end
function UEditMeshPolygonsToolActions:Delete() end
function UEditMeshPolygonsToolActions:Decompose() end
function UEditMeshPolygonsToolActions:CutFaces() end
function UEditMeshPolygonsToolActions:Bevel() end


---@class UEditMeshPolygonsToolActions_Triangles : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolActions_Triangles = {}

function UEditMeshPolygonsToolActions_Triangles:RecalcNormals() end
function UEditMeshPolygonsToolActions_Triangles:PushPull() end
function UEditMeshPolygonsToolActions_Triangles:Poke() end
function UEditMeshPolygonsToolActions_Triangles:Outset() end
function UEditMeshPolygonsToolActions_Triangles:Offset() end
function UEditMeshPolygonsToolActions_Triangles:Inset() end
function UEditMeshPolygonsToolActions_Triangles:Flip() end
function UEditMeshPolygonsToolActions_Triangles:Extrude() end
function UEditMeshPolygonsToolActions_Triangles:Duplicate() end
function UEditMeshPolygonsToolActions_Triangles:Disconnect() end
function UEditMeshPolygonsToolActions_Triangles:Delete() end
function UEditMeshPolygonsToolActions_Triangles:CutFaces() end


---@class UEditMeshPolygonsToolBuilder : USingleSelectionMeshEditingToolBuilder
UEditMeshPolygonsToolBuilder = {}


---@class UEditMeshPolygonsToolCancelAction : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolCancelAction = {}

function UEditMeshPolygonsToolCancelAction:Done() end


---@class UEditMeshPolygonsToolEdgeActions : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolEdgeActions = {}

function UEditMeshPolygonsToolEdgeActions:Weld() end
function UEditMeshPolygonsToolEdgeActions:Straighten() end
function UEditMeshPolygonsToolEdgeActions:FillHole() end
function UEditMeshPolygonsToolEdgeActions:Bridge() end
function UEditMeshPolygonsToolEdgeActions:Bevel() end


---@class UEditMeshPolygonsToolEdgeActions_Triangles : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolEdgeActions_Triangles = {}

function UEditMeshPolygonsToolEdgeActions_Triangles:Weld() end
function UEditMeshPolygonsToolEdgeActions_Triangles:Split() end
function UEditMeshPolygonsToolEdgeActions_Triangles:Flip() end
function UEditMeshPolygonsToolEdgeActions_Triangles:FillHole() end
function UEditMeshPolygonsToolEdgeActions_Triangles:Collapse() end


---@class UEditMeshPolygonsToolUVActions : UEditMeshPolygonsToolActionPropertySet
UEditMeshPolygonsToolUVActions = {}

function UEditMeshPolygonsToolUVActions:PlanarProjection() end


---@class UExistingMeshMaterialProperties : UInteractiveToolPropertySet
---@field MaterialMode ESetMeshMaterialMode
---@field CheckerDensity float
---@field OverrideMaterial UMaterialInterface
---@field UVChannel FString
---@field UVChannelNamesList TArray<FString>
---@field CheckerMaterial UMaterialInstanceDynamic
UExistingMeshMaterialProperties = {}

---@return TArray<FString>
function UExistingMeshMaterialProperties:GetUVChannelNamesFunc() end


---@class UGroupEdgeInsertionProperties : UInteractiveToolPropertySet
---@field InsertionMode EGroupEdgeInsertionMode
---@field VertexTolerance double
UGroupEdgeInsertionProperties = {}



---@class UMeshEditingViewProperties : UInteractiveToolPropertySet
---@field bShowWireframe boolean
---@field MaterialMode EMeshEditingMaterialModes
---@field bFlatShading boolean
---@field Color FLinearColor
---@field Image UTexture2D
---@field Opacity double
---@field TransparentMaterialColor FLinearColor
---@field bTwoSided boolean
---@field CustomMaterial TWeakObjectPtr<UMaterialInterface>
UMeshEditingViewProperties = {}



---@class UMeshUVChannelProperties : UInteractiveToolPropertySet
---@field UVChannel FString
---@field UVChannelNamesList TArray<FString>
UMeshUVChannelProperties = {}

---@return TArray<FString>
function UMeshUVChannelProperties:GetUVChannelNamesFunc() end


---@class UNewMeshMaterialProperties : UInteractiveToolPropertySet
---@field Material TWeakObjectPtr<UMaterialInterface>
---@field UVScale float
---@field bWorldSpaceUVScale boolean
---@field bShowWireframe boolean
---@field bShowExtendedOptions boolean
UNewMeshMaterialProperties = {}



---@class UPolyEditActivityContext : UObject
---@field CommonProperties UPolyEditCommonProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field SelectionMechanic UPolygonSelectionMechanic
UPolyEditActivityContext = {}



---@class UPolyEditBevelEdgeActivity : UInteractiveToolActivity
---@field BevelProperties UPolyEditBevelEdgeProperties
---@field ActivityContext UPolyEditActivityContext
UPolyEditBevelEdgeActivity = {}



---@class UPolyEditBevelEdgeProperties : UInteractiveToolPropertySet
---@field BevelDistance double
UPolyEditBevelEdgeProperties = {}



---@class UPolyEditCommonProperties : UInteractiveToolPropertySet
---@field bShowWireframe boolean
---@field bShowSelectableCorners boolean
---@field bGizmoVisible boolean
---@field LocalFrameMode ELocalFrameMode
---@field bLockRotation boolean
---@field bLocalCoordSystem boolean
UPolyEditCommonProperties = {}



---@class UPolyEditCutFacesActivity : UInteractiveToolActivity
---@field CutProperties UPolyEditCutProperties
---@field EditPreview UPolyEditPreviewMesh
---@field SurfacePathMechanic UCollectSurfacePathMechanic
---@field ActivityContext UPolyEditActivityContext
UPolyEditCutFacesActivity = {}



---@class UPolyEditCutProperties : UInteractiveToolPropertySet
---@field Orientation EPolyEditCutPlaneOrientation
---@field bSnapToVertices boolean
UPolyEditCutProperties = {}



---@class UPolyEditExtrudeActivity : UInteractiveToolActivity
---@field ExtrudeProperties UPolyEditExtrudeProperties
---@field OffsetProperties UPolyEditOffsetProperties
---@field PushPullProperties UPolyEditPushPullProperties
---@field ExtrudeHeightMechanic UPlaneDistanceFromHitMechanic
---@field ActivityContext UPolyEditActivityContext
UPolyEditExtrudeActivity = {}



---@class UPolyEditExtrudeProperties : UInteractiveToolPropertySet
---@field DistanceMode EPolyEditExtrudeDistanceMode
---@field Distance double
---@field Direction EPolyEditExtrudeDirection
---@field MeasureDirection EPolyEditExtrudeDirection
---@field bShellsToSolids boolean
---@field DirectionMode EPolyEditExtrudeModeOptions
---@field MaxDistanceScaleFactor double
---@field bUseColinearityForSettingBorderGroups boolean
UPolyEditExtrudeProperties = {}



---@class UPolyEditInsertEdgeActivity : UInteractiveToolActivity
---@field Settings UGroupEdgeInsertionProperties
---@field ActivityContext UPolyEditActivityContext
UPolyEditInsertEdgeActivity = {}



---@class UPolyEditInsertEdgeLoopActivity : UInteractiveToolActivity
---@field Settings UEdgeLoopInsertionProperties
---@field ActivityContext UPolyEditActivityContext
UPolyEditInsertEdgeLoopActivity = {}



---@class UPolyEditInsetOutsetActivity : UInteractiveToolActivity
---@field Settings UPolyEditInsetOutsetProperties
---@field EditPreview UPolyEditPreviewMesh
---@field CurveDistMechanic USpatialCurveDistanceMechanic
---@field ActivityContext UPolyEditActivityContext
UPolyEditInsetOutsetActivity = {}



---@class UPolyEditInsetOutsetProperties : UInteractiveToolPropertySet
---@field Softness float
---@field bBoundaryOnly boolean
---@field AreaScale float
---@field bReproject boolean
---@field bOutset boolean
UPolyEditInsetOutsetProperties = {}



---@class UPolyEditOffsetProperties : UInteractiveToolPropertySet
---@field DistanceMode EPolyEditExtrudeDistanceMode
---@field Distance double
---@field DirectionMode EPolyEditOffsetModeOptions
---@field MaxDistanceScaleFactor double
---@field bShellsToSolids boolean
---@field MeasureDirection EPolyEditExtrudeDirection
---@field bUseColinearityForSettingBorderGroups boolean
UPolyEditOffsetProperties = {}



---@class UPolyEditPlanarProjectionUVActivity : UInteractiveToolActivity
---@field SetUVProperties UPolyEditSetUVProperties
---@field EditPreview UPolyEditPreviewMesh
---@field SurfacePathMechanic UCollectSurfacePathMechanic
---@field ActivityContext UPolyEditActivityContext
UPolyEditPlanarProjectionUVActivity = {}



---@class UPolyEditPushPullProperties : UInteractiveToolPropertySet
---@field DistanceMode EPolyEditExtrudeDistanceMode
---@field Distance double
---@field DirectionMode EPolyEditPushPullModeOptions
---@field MaxDistanceScaleFactor double
---@field bShellsToSolids boolean
---@field MeasureDirection EPolyEditExtrudeDirection
---@field bUseColinearityForSettingBorderGroups boolean
UPolyEditPushPullProperties = {}



---@class UPolyEditSetUVProperties : UInteractiveToolPropertySet
---@field bShowMaterial boolean
UPolyEditSetUVProperties = {}



---@class UPolyEditTopologyProperties : UEditMeshPolygonsToolActionPropertySet
---@field bAddExtraCorners boolean
---@field ExtraCornerAngleThresholdDegrees double
UPolyEditTopologyProperties = {}

function UPolyEditTopologyProperties:RegenerateExtraCorners() end


---@class UProceduralArrowToolProperties : UProceduralShapeToolProperties
---@field ShaftRadius float
---@field ShaftHeight float
---@field HeadRadius float
---@field HeadHeight float
---@field RadialSlices int32
---@field HeightSubdivisions int32
UProceduralArrowToolProperties = {}



---@class UProceduralBoxToolProperties : UProceduralShapeToolProperties
---@field Width float
---@field Depth float
---@field Height float
---@field WidthSubdivisions int32
---@field DepthSubdivisions int32
---@field HeightSubdivisions int32
UProceduralBoxToolProperties = {}



---@class UProceduralConeToolProperties : UProceduralShapeToolProperties
---@field Radius float
---@field Height float
---@field RadialSlices int32
---@field HeightSubdivisions int32
UProceduralConeToolProperties = {}



---@class UProceduralCylinderToolProperties : UProceduralShapeToolProperties
---@field Radius float
---@field Height float
---@field RadialSlices int32
---@field HeightSubdivisions int32
UProceduralCylinderToolProperties = {}



---@class UProceduralDiscToolProperties : UProceduralShapeToolProperties
---@field DiscType EProceduralDiscType
---@field Radius float
---@field RadialSlices int32
---@field RadialSubdivisions int32
---@field HoleRadius float
UProceduralDiscToolProperties = {}



---@class UProceduralRectangleToolProperties : UProceduralShapeToolProperties
---@field RectangleType EProceduralRectType
---@field Width float
---@field Depth float
---@field WidthSubdivisions int32
---@field DepthSubdivisions int32
---@field CornerRadius float
---@field CornerSlices int32
UProceduralRectangleToolProperties = {}



---@class UProceduralShapeToolProperties : UInteractiveToolPropertySet
---@field PolygroupMode EMakeMeshPolygroupMode
---@field TargetSurface EMakeMeshPlacementType
---@field PivotLocation EMakeMeshPivotLocation
---@field Rotation float
---@field bAlignToNormal boolean
---@field bShowGizmo boolean
---@field bShowGizmoOptions boolean
UProceduralShapeToolProperties = {}



---@class UProceduralSphereToolProperties : UProceduralShapeToolProperties
---@field Radius float
---@field SubdivisionType EProceduralSphereType
---@field Subdivisions int32
---@field HorizontalSlices int32
---@field VerticalSlices int32
UProceduralSphereToolProperties = {}



---@class UProceduralStairsToolProperties : UProceduralShapeToolProperties
---@field StairsType EProceduralStairsType
---@field NumSteps int32
---@field StepWidth float
---@field StepHeight float
---@field StepDepth float
---@field CurveAngle float
---@field SpiralAngle float
---@field InnerRadius float
UProceduralStairsToolProperties = {}



---@class UProceduralTorusToolProperties : UProceduralShapeToolProperties
---@field MajorRadius float
---@field MinorRadius float
---@field MajorSlices int32
---@field MinorSlices int32
UProceduralTorusToolProperties = {}



---@class URecomputeUVsTool : USingleSelectionMeshEditingTool
---@field UVChannelProperties UMeshUVChannelProperties
---@field Settings URecomputeUVsToolProperties
---@field PolygroupLayerProperties UPolygroupLayersProperties
---@field MaterialSettings UExistingMeshMaterialProperties
---@field bCreateUVLayoutViewOnSetup boolean
---@field UVLayoutView UUVLayoutPreview
---@field RecomputeUVsOpFactory URecomputeUVsOpFactory
---@field Preview UMeshOpPreviewWithBackgroundCompute
URecomputeUVsTool = {}



---@class URecomputeUVsToolBuilder : USingleSelectionMeshEditingToolBuilder
URecomputeUVsToolBuilder = {}


---@class URevolveOperatorFactory : UObject
---@field RevolveTool UDrawAndRevolveTool
URevolveOperatorFactory = {}



---@class URevolveProperties : UInteractiveToolPropertySet
---@field RevolveDegreesClamped double
---@field RevolveDegrees double
---@field RevolveDegreesOffset double
---@field StepsMaxDegrees double
---@field bExplicitSteps boolean
---@field NumExplicitSteps int32
---@field HeightOffsetPerDegree double
---@field bReverseRevolutionDirection boolean
---@field bFlipMesh boolean
---@field bSharpNormals boolean
---@field SharpNormalsDegreeThreshold double
---@field bPathAtMidpointOfStep boolean
---@field PolygroupMode ERevolvePropertiesPolygroupMode
---@field QuadSplitMode ERevolvePropertiesQuadSplit
URevolveProperties = {}



---@class URevolveToolProperties : URevolveProperties
---@field CapFillMode ERevolvePropertiesCapFillMode
---@field bClosePathToAxis boolean
---@field DrawPlaneOrigin FVector
---@field DrawPlaneOrientation FRotator
---@field bEnableSnapping boolean
---@field bAllowedToEditDrawPlane boolean
URevolveToolProperties = {}



---@class UTrimMeshesToolProperties : UInteractiveToolPropertySet
---@field WhichMesh ETrimOperation
---@field TrimSide ETrimSide
---@field WindingThreshold float
---@field bShowTrimmingMesh boolean
---@field OpacityOfTrimmingMesh float
---@field ColorOfTrimmingMesh FLinearColor
UTrimMeshesToolProperties = {}



---@class UUVLayoutTool : UMultiSelectionMeshEditingTool
---@field UVChannelProperties UMeshUVChannelProperties
---@field BasicProperties UUVLayoutProperties
---@field MaterialSettings UExistingMeshMaterialProperties
---@field Previews TArray<UMeshOpPreviewWithBackgroundCompute>
---@field Factories TArray<UUVLayoutOperatorFactory>
---@field UVLayoutView UUVLayoutPreview
UUVLayoutTool = {}



---@class UUVLayoutToolBuilder : UMultiSelectionMeshEditingToolBuilder
UUVLayoutToolBuilder = {}


---@class UUVProjectionOperatorFactory : UObject
---@field Tool UUVProjectionTool
UUVProjectionOperatorFactory = {}



---@class UUVProjectionTool : USingleSelectionMeshEditingTool
---@field UVChannelProperties UMeshUVChannelProperties
---@field BasicProperties UUVProjectionToolProperties
---@field EditActions UUVProjectionToolEditActions
---@field MaterialSettings UExistingMeshMaterialProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field CheckerMaterial UMaterialInstanceDynamic
---@field TransformGizmo UCombinedTransformGizmo
---@field TransformProxy UTransformProxy
---@field OperatorFactory UUVProjectionOperatorFactory
---@field EdgeRenderer UPreviewGeometry
---@field ClickToSetPlaneBehavior USingleClickInputBehavior
UUVProjectionTool = {}



---@class UUVProjectionToolBuilder : USingleSelectionMeshEditingToolBuilder
UUVProjectionToolBuilder = {}


---@class UUVProjectionToolEditActions : UInteractiveToolPropertySet
UUVProjectionToolEditActions = {}

function UUVProjectionToolEditActions:Reset() end
function UUVProjectionToolEditActions:AutoFitAlign() end
function UUVProjectionToolEditActions:AutoFit() end


---@class UUVProjectionToolProperties : UInteractiveToolPropertySet
---@field ProjectionType EUVProjectionMethod
---@field Dimensions FVector
---@field bUniformDimensions boolean
---@field Initialization EUVProjectionToolInitializationMode
---@field CylinderSplitAngle float
---@field ExpMapNormalBlending float
---@field ExpMapSmoothingSteps int32
---@field ExpMapSmoothingAlpha float
---@field Rotation float
---@field Scale FVector2D
---@field Translation FVector2D
---@field SavedDimensions FVector
---@field bSavedUniformDimensions boolean
---@field SavedTransform FTransform
UUVProjectionToolProperties = {}



