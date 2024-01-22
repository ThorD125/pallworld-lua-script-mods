---@meta

---@class ACombinedTransformGizmoActor : AGizmoActor
---@field TranslateX UPrimitiveComponent
---@field TranslateY UPrimitiveComponent
---@field TranslateZ UPrimitiveComponent
---@field TranslateYZ UPrimitiveComponent
---@field TranslateXZ UPrimitiveComponent
---@field TranslateXY UPrimitiveComponent
---@field RotateX UPrimitiveComponent
---@field RotateY UPrimitiveComponent
---@field RotateZ UPrimitiveComponent
---@field UniformScale UPrimitiveComponent
---@field AxisScaleX UPrimitiveComponent
---@field AxisScaleY UPrimitiveComponent
---@field AxisScaleZ UPrimitiveComponent
---@field PlaneScaleYZ UPrimitiveComponent
---@field PlaneScaleXZ UPrimitiveComponent
---@field PlaneScaleXY UPrimitiveComponent
ACombinedTransformGizmoActor = {}



---@class AGizmoActor : AInternalToolFrameworkActor
AGizmoActor = {}


---@class AInternalToolFrameworkActor : AActor
---@field bIsSelectableInEditor boolean
AInternalToolFrameworkActor = {}



---@class AIntervalGizmoActor : AGizmoActor
---@field UpIntervalComponent UGizmoLineHandleComponent
---@field DownIntervalComponent UGizmoLineHandleComponent
---@field ForwardIntervalComponent UGizmoLineHandleComponent
AIntervalGizmoActor = {}



---@class FActiveGizmo
---@field Gizmo UInteractiveGizmo
FActiveGizmo = {}



---@class FBehaviorInfo
---@field Behavior UInputBehavior
FBehaviorInfo = {}



---@class FBrushStampData
FBrushStampData = {}


---@class FGizmoElementColorAttribute
---@field Value FLinearColor
---@field bHasValue boolean
---@field bOverridesChildState boolean
FGizmoElementColorAttribute = {}



---@class FGizmoElementLineRenderStateAttributes
---@field LineColor FGizmoElementColorAttribute
---@field HoverLineColor FGizmoElementColorAttribute
---@field InteractLineColor FGizmoElementColorAttribute
FGizmoElementLineRenderStateAttributes = {}



---@class FGizmoElementMaterialAttribute
---@field Value TWeakObjectPtr<UMaterialInterface>
---@field bOverridesChildState boolean
FGizmoElementMaterialAttribute = {}



---@class FGizmoElementMeshRenderStateAttributes
---@field Material FGizmoElementMaterialAttribute
---@field HoverMaterial FGizmoElementMaterialAttribute
---@field InteractMaterial FGizmoElementMaterialAttribute
---@field VertexColor FGizmoElementColorAttribute
---@field HoverVertexColor FGizmoElementColorAttribute
---@field InteractVertexColor FGizmoElementColorAttribute
FGizmoElementMeshRenderStateAttributes = {}



---@class FGizmoFloatParameterChange
---@field InitialValue float
---@field CurrentValue float
FGizmoFloatParameterChange = {}



---@class FGizmoVec2ParameterChange
---@field InitialValue FVector2D
---@field CurrentValue FVector2D
FGizmoVec2ParameterChange = {}



---@class FInputRayHit
FInputRayHit = {}


---@class IAssetBackedTarget : IInterface
IAssetBackedTarget = {}


---@class IGizmoAxisSource : IInterface
IGizmoAxisSource = {}

---@return boolean
function IGizmoAxisSource:HasTangentVectors() end
---@param TangentXOut FVector
---@param TangentYOut FVector
function IGizmoAxisSource:GetTangentVectors(TangentXOut, TangentYOut) end
---@return FVector
function IGizmoAxisSource:GetOrigin() end
---@return FVector
function IGizmoAxisSource:GetDirection() end


---@class IGizmoClickMultiTarget : IInterface
IGizmoClickMultiTarget = {}

---@param bInteracting boolean
---@param InPartIdentifier uint32
function IGizmoClickMultiTarget:UpdateInteractingState(bInteracting, InPartIdentifier) end
---@param bHovering boolean
---@param InPartIdentifier uint32
function IGizmoClickMultiTarget:UpdateHoverState(bHovering, InPartIdentifier) end
---@param bHittable boolean
---@param InPartIdentifier uint32
function IGizmoClickMultiTarget:UpdateHittableState(bHittable, InPartIdentifier) end


---@class IGizmoClickTarget : IInterface
IGizmoClickTarget = {}

---@param bInteracting boolean
function IGizmoClickTarget:UpdateInteractingState(bInteracting) end
---@param bHovering boolean
function IGizmoClickTarget:UpdateHoverState(bHovering) end


---@class IGizmoFloatParameterSource : IInterface
IGizmoFloatParameterSource = {}

---@param NewValue float
function IGizmoFloatParameterSource:SetParameter(NewValue) end
---@return float
function IGizmoFloatParameterSource:GetParameter() end
function IGizmoFloatParameterSource:EndModify() end
function IGizmoFloatParameterSource:BeginModify() end


---@class IGizmoRenderMultiTarget : IInterface
IGizmoRenderMultiTarget = {}

---@param bVisible boolean
---@param InPartIdentifier uint32
function IGizmoRenderMultiTarget:UpdateVisibilityState(bVisible, InPartIdentifier) end


---@class IGizmoRenderTarget : IInterface
IGizmoRenderTarget = {}


---@class IGizmoStateTarget : IInterface
IGizmoStateTarget = {}

function IGizmoStateTarget:EndUpdate() end
function IGizmoStateTarget:BeginUpdate() end


---@class IGizmoTransformSource : IInterface
IGizmoTransformSource = {}

---@param NewTransform FTransform
function IGizmoTransformSource:SetTransform(NewTransform) end
---@return FTransform
function IGizmoTransformSource:GetTransform() end


---@class IGizmoVec2ParameterSource : IInterface
IGizmoVec2ParameterSource = {}

---@param NewValue FVector2D
function IGizmoVec2ParameterSource:SetParameter(NewValue) end
---@return FVector2D
function IGizmoVec2ParameterSource:GetParameter() end
function IGizmoVec2ParameterSource:EndModify() end
function IGizmoVec2ParameterSource:BeginModify() end


---@class IInputBehaviorSource : IInterface
IInputBehaviorSource = {}


---@class IInteractiveToolCameraFocusAPI : IInterface
IInteractiveToolCameraFocusAPI = {}


---@class IInteractiveToolExclusiveToolAPI : IInterface
IInteractiveToolExclusiveToolAPI = {}


---@class IInteractiveToolNestedAcceptCancelAPI : IInterface
IInteractiveToolNestedAcceptCancelAPI = {}


---@class IMaterialProvider : IInterface
IMaterialProvider = {}


---@class IMeshDescriptionCommitter : IInterface
IMeshDescriptionCommitter = {}


---@class IMeshDescriptionProvider : IInterface
IMeshDescriptionProvider = {}


---@class IPhysicsDataSource : IInterface
IPhysicsDataSource = {}


---@class IPrimitiveComponentBackedTarget : IInterface
IPrimitiveComponentBackedTarget = {}


---@class ISkeletalMeshBackedTarget : IAssetBackedTarget
ISkeletalMeshBackedTarget = {}


---@class IStaticMeshBackedTarget : IAssetBackedTarget
IStaticMeshBackedTarget = {}


---@class IToolContextTransactionProvider : IInterface
IToolContextTransactionProvider = {}


---@class IToolFrameworkComponent : IInterface
IToolFrameworkComponent = {}


---@class IWidgetBaseBehavior : IInterface
IWidgetBaseBehavior = {}


---@class UAnyButtonInputBehavior : UInputBehavior
UAnyButtonInputBehavior = {}


---@class UAxisAngleGizmo : UInteractiveGizmo
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field AngleSource TScriptInterface<IGizmoFloatParameterSource>
---@field HitTarget TScriptInterface<IGizmoClickTarget>
---@field StateTarget TScriptInterface<IGizmoStateTarget>
---@field MouseBehavior UClickDragInputBehavior
---@field bInInteraction boolean
---@field RotationOrigin FVector
---@field RotationAxis FVector
---@field RotationPlaneX FVector
---@field RotationPlaneY FVector
---@field InteractionStartPoint FVector
---@field InteractionCurPoint FVector
---@field InteractionStartAngle float
---@field InteractionCurAngle float
UAxisAngleGizmo = {}



---@class UAxisAngleGizmoBuilder : UInteractiveGizmoBuilder
UAxisAngleGizmoBuilder = {}


---@class UAxisPositionGizmo : UInteractiveGizmo
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field ParameterSource TScriptInterface<IGizmoFloatParameterSource>
---@field GizmoViewContext UGizmoViewContext
---@field HitTarget TScriptInterface<IGizmoClickTarget>
---@field StateTarget TScriptInterface<IGizmoStateTarget>
---@field MouseBehavior UClickDragInputBehavior
---@field bEnableSignedAxis boolean
---@field bInInteraction boolean
---@field InteractionOrigin FVector
---@field InteractionAxis FVector
---@field InteractionStartPoint FVector
---@field InteractionCurPoint FVector
---@field InteractionStartParameter float
---@field InteractionCurParameter float
---@field ParameterSign float
UAxisPositionGizmo = {}



---@class UAxisPositionGizmoBuilder : UInteractiveGizmoBuilder
UAxisPositionGizmoBuilder = {}


---@class UBaseBrushTool : UMeshSurfacePointTool
---@field BrushProperties UBrushBaseProperties
---@field bInBrushStroke boolean
---@field WorldToLocalScale float
---@field LastBrushStamp FBrushStampData
---@field PropertyClass TSoftClassPtr<UBrushBaseProperties>
---@field BrushStampIndicator UBrushStampIndicator
UBaseBrushTool = {}



---@class UBrushBaseProperties : UInteractiveToolPropertySet
---@field BrushSize float
---@field bSpecifyRadius boolean
---@field BrushRadius float
---@field BrushStrength float
---@field BrushFalloffAmount float
---@field bShowStrength boolean
---@field bShowFalloff boolean
UBrushBaseProperties = {}



---@class UBrushStampIndicator : UInteractiveGizmo
---@field bVisible boolean
---@field BrushRadius float
---@field BrushFalloff float
---@field BrushPosition FVector
---@field BrushNormal FVector
---@field bDrawIndicatorLines boolean
---@field bDrawRadiusCircle boolean
---@field SampleStepCount int32
---@field LineColor FLinearColor
---@field LineThickness float
---@field bDepthTested boolean
---@field bDrawSecondaryLines boolean
---@field SecondaryLineThickness float
---@field SecondaryLineColor FLinearColor
---@field AttachedComponent UPrimitiveComponent
UBrushStampIndicator = {}



---@class UBrushStampIndicatorBuilder : UInteractiveGizmoBuilder
UBrushStampIndicatorBuilder = {}


---@class UClickDragInputBehavior : UAnyButtonInputBehavior
---@field bUpdateModifiersDuringDrag boolean
UClickDragInputBehavior = {}



---@class UClickDragTool : UInteractiveTool
UClickDragTool = {}


---@class UClickDragToolBuilder : UInteractiveToolBuilder
UClickDragToolBuilder = {}


---@class UCombinedTransformGizmo : UInteractiveGizmo
---@field ActiveTarget UTransformProxy
---@field bSnapToWorldGrid boolean
---@field bGridSizeIsExplicit boolean
---@field ExplicitGridSize FVector
---@field bRotationGridSizeIsExplicit boolean
---@field ExplicitRotationGridSize FRotator
---@field bSnapToWorldRotGrid boolean
---@field bUseContextCoordinateSystem boolean
---@field CurrentCoordinateSystem EToolContextCoordinateSystem
---@field ActiveComponents TArray<UPrimitiveComponent>
---@field NonuniformScaleComponents TArray<UPrimitiveComponent>
---@field ActiveGizmos TArray<UInteractiveGizmo>
---@field CameraAxisSource UGizmoConstantFrameAxisSource
---@field AxisXSource UGizmoComponentAxisSource
---@field AxisYSource UGizmoComponentAxisSource
---@field AxisZSource UGizmoComponentAxisSource
---@field UnitAxisXSource UGizmoComponentAxisSource
---@field UnitAxisYSource UGizmoComponentAxisSource
---@field UnitAxisZSource UGizmoComponentAxisSource
---@field StateTarget UGizmoTransformChangeStateTarget
UCombinedTransformGizmo = {}



---@class UCombinedTransformGizmoBuilder : UInteractiveGizmoBuilder
UCombinedTransformGizmoBuilder = {}


---@class UCombinedTransformGizmoContextObject : UObject
UCombinedTransformGizmoContextObject = {}


---@class UContextObjectStore : UObject
---@field ContextObjects TArray<UObject>
UContextObjectStore = {}



---@class UGizmoArrowComponent : UGizmoBaseComponent
---@field Direction FVector
---@field Gap float
---@field Length float
---@field Thickness float
UGizmoArrowComponent = {}



---@class UGizmoAxisIntervalParameterSource : UGizmoBaseFloatParameterSource
---@field FloatParameterSource TScriptInterface<IGizmoFloatParameterSource>
---@field MinParameter float
---@field MaxParameter float
UGizmoAxisIntervalParameterSource = {}



---@class UGizmoAxisRotationParameterSource : UGizmoBaseFloatParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field Angle float
---@field LastChange FGizmoFloatParameterChange
---@field CurRotationAxis FVector
---@field CurRotationOrigin FVector
---@field InitialTransform FTransform
UGizmoAxisRotationParameterSource = {}



---@class UGizmoAxisScaleParameterSource : UGizmoBaseFloatParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field ScaleMultiplier float
---@field bClampToZero boolean
---@field Parameter float
---@field LastChange FGizmoFloatParameterChange
---@field CurScaleAxis FVector
---@field CurScaleOrigin FVector
---@field InitialTransform FTransform
UGizmoAxisScaleParameterSource = {}



---@class UGizmoAxisTranslationParameterSource : UGizmoBaseFloatParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field Parameter float
---@field LastChange FGizmoFloatParameterChange
---@field CurTranslationAxis FVector
---@field CurTranslationOrigin FVector
---@field InitialTransform FTransform
UGizmoAxisTranslationParameterSource = {}



---@class UGizmoBaseComponent : UPrimitiveComponent
---@field Color FLinearColor
---@field HoverSizeMultiplier float
---@field PixelHitDistanceThreshold float
---@field GizmoViewContext UGizmoViewContext
UGizmoBaseComponent = {}

---@param bWorldIn boolean
function UGizmoBaseComponent:UpdateWorldLocalState(bWorldIn) end
---@param bHoveringIn boolean
function UGizmoBaseComponent:UpdateHoverState(bHoveringIn) end


---@class UGizmoBaseFloatParameterSource : UObject
UGizmoBaseFloatParameterSource = {}


---@class UGizmoBaseTransformSource : UObject
UGizmoBaseTransformSource = {}


---@class UGizmoBaseVec2ParameterSource : UObject
UGizmoBaseVec2ParameterSource = {}


---@class UGizmoBoxComponent : UGizmoBaseComponent
---@field Origin FVector
---@field Rotation FQuat
---@field Dimensions FVector
---@field LineThickness float
---@field bRemoveHiddenLines boolean
---@field bEnableAxisFlip boolean
UGizmoBoxComponent = {}



---@class UGizmoCircleComponent : UGizmoBaseComponent
---@field Normal FVector
---@field Radius float
---@field Thickness float
---@field NumSides int32
---@field bViewAligned boolean
---@field bDrawFullCircle boolean
---@field bOnlyAllowFrontFacingHits boolean
UGizmoCircleComponent = {}



---@class UGizmoComponentAxisSource : UObject
---@field Component USceneComponent
---@field AxisIndex int32
---@field bLocalAxes boolean
UGizmoComponentAxisSource = {}



---@class UGizmoComponentHitTarget : UObject
---@field Component UPrimitiveComponent
UGizmoComponentHitTarget = {}



---@class UGizmoComponentWorldTransformSource : UGizmoBaseTransformSource
---@field Component USceneComponent
---@field bModifyComponentOnTransform boolean
UGizmoComponentWorldTransformSource = {}



---@class UGizmoConstantAxisSource : UObject
---@field Origin FVector
---@field Direction FVector
UGizmoConstantAxisSource = {}



---@class UGizmoConstantFrameAxisSource : UObject
---@field Origin FVector
---@field Direction FVector
---@field TangentX FVector
---@field TangentY FVector
UGizmoConstantFrameAxisSource = {}



---@class UGizmoElementArc : UGizmoElementCircleBase
---@field InnerRadius double
UGizmoElementArc = {}



---@class UGizmoElementArrow : UGizmoElementBase
---@field CylinderElement UGizmoElementCylinder
---@field ConeElement UGizmoElementCone
---@field BoxElement UGizmoElementBox
---@field Base FVector
---@field Direction FVector
---@field SideDirection FVector
---@field BodyLength float
---@field BodyRadius float
---@field HeadLength float
---@field HeadRadius float
---@field NumSides int32
---@field HeadType EGizmoElementArrowHeadType
UGizmoElementArrow = {}



---@class UGizmoElementBase : UObject
---@field bEnabled boolean
---@field bEnabledForPerspectiveProjection boolean
---@field bEnabledForOrthographicProjection boolean
---@field bEnabledForDefaultState boolean
---@field bEnabledForHoveringState boolean
---@field bEnabledForInteractingState boolean
---@field PartIdentifier uint32
---@field MeshRenderAttributes FGizmoElementMeshRenderStateAttributes
---@field ElementState EGizmoElementState
---@field ElementInteractionState EGizmoElementInteractionState
---@field ViewDependentType EGizmoElementViewDependentType
---@field ViewDependentAxis FVector
---@field ViewDependentAngleTol float
---@field ViewDependentAxialMaxCosAngleTol float
---@field ViewDependentPlanarMinCosAngleTol float
---@field ViewAlignType EGizmoElementViewAlignType
---@field ViewAlignAxis FVector
---@field ViewAlignNormal FVector
---@field ViewAlignAxialAngleTol float
---@field ViewAlignAxialMaxCosAngleTol float
---@field PixelHitDistanceThreshold float
UGizmoElementBase = {}



---@class UGizmoElementBox : UGizmoElementBase
---@field Center FVector
---@field Dimensions FVector
---@field UpDirection FVector
---@field SideDirection FVector
UGizmoElementBox = {}



---@class UGizmoElementCircle : UGizmoElementCircleBase
---@field bDrawMesh boolean
---@field bDrawLine boolean
---@field bHitMesh boolean
---@field bHitLine boolean
UGizmoElementCircle = {}



---@class UGizmoElementCircleBase : UGizmoElementLineBase
---@field Center FVector
---@field Axis0 FVector
---@field Axis1 FVector
---@field Radius double
---@field NumSegments int32
---@field PartialType EGizmoElementPartialType
---@field PartialStartAngle double
---@field PartialEndAngle double
---@field PartialViewDependentMaxCosTol double
UGizmoElementCircleBase = {}



---@class UGizmoElementCone : UGizmoElementBase
---@field Origin FVector
---@field Direction FVector
---@field Height float
---@field Radius float
---@field NumSides int32
UGizmoElementCone = {}



---@class UGizmoElementCylinder : UGizmoElementBase
---@field Base FVector
---@field Direction FVector
---@field Height float
---@field Radius float
---@field NumSides int32
UGizmoElementCylinder = {}



---@class UGizmoElementGroup : UGizmoElementLineBase
---@field bConstantScale boolean
---@field bHitOwner boolean
---@field Elements TArray<UGizmoElementBase>
UGizmoElementGroup = {}



---@class UGizmoElementHitMultiTarget : UObject
---@field GizmoElement UGizmoElementBase
---@field GizmoViewContext UGizmoViewContext
---@field GizmoTransformProxy UTransformProxy
UGizmoElementHitMultiTarget = {}



---@class UGizmoElementHitTarget : UObject
---@field GizmoElement UGizmoElementBase
---@field GizmoViewContext UGizmoViewContext
---@field GizmoTransformProxy UTransformProxy
UGizmoElementHitTarget = {}



---@class UGizmoElementLineBase : UGizmoElementBase
---@field LineRenderAttributes FGizmoElementLineRenderStateAttributes
---@field LineThickness float
---@field bScreenSpaceLine boolean
---@field HoverLineThicknessMultiplier float
---@field InteractLineThicknessMultiplier float
UGizmoElementLineBase = {}



---@class UGizmoElementRectangle : UGizmoElementLineBase
---@field Center FVector
---@field Width float
---@field Height float
---@field UpDirection FVector
---@field SideDirection FVector
---@field bDrawMesh boolean
---@field bDrawLine boolean
---@field bHitMesh boolean
---@field bHitLine boolean
UGizmoElementRectangle = {}



---@class UGizmoElementTorus : UGizmoElementCircleBase
---@field InnerRadius double
---@field NumInnerSlices int32
---@field bEndCaps boolean
UGizmoElementTorus = {}



---@class UGizmoLambdaHitTarget : UObject
UGizmoLambdaHitTarget = {}


---@class UGizmoLambdaStateTarget : UObject
UGizmoLambdaStateTarget = {}


---@class UGizmoLineHandleComponent : UGizmoBaseComponent
---@field Normal FVector
---@field HandleSize float
---@field Thickness float
---@field Direction FVector
---@field Length float
---@field bImageScale boolean
UGizmoLineHandleComponent = {}



---@class UGizmoLocalFloatParameterSource : UGizmoBaseFloatParameterSource
---@field Value float
---@field LastChange FGizmoFloatParameterChange
UGizmoLocalFloatParameterSource = {}



---@class UGizmoLocalVec2ParameterSource : UGizmoBaseVec2ParameterSource
---@field Value FVector2D
---@field LastChange FGizmoVec2ParameterChange
UGizmoLocalVec2ParameterSource = {}



---@class UGizmoNilStateTarget : UObject
UGizmoNilStateTarget = {}


---@class UGizmoObjectModifyStateTarget : UObject
---@field TransactionManager TScriptInterface<IToolContextTransactionProvider>
UGizmoObjectModifyStateTarget = {}



---@class UGizmoPlaneScaleParameterSource : UGizmoBaseVec2ParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field ScaleMultiplier float
---@field bUseEqualScaling boolean
---@field bClampToZero boolean
---@field Parameter FVector2D
---@field LastChange FGizmoVec2ParameterChange
---@field CurScaleOrigin FVector
---@field CurScaleNormal FVector
---@field CurScaleAxisX FVector
---@field CurScaleAxisY FVector
---@field InitialTransform FTransform
UGizmoPlaneScaleParameterSource = {}



---@class UGizmoPlaneTranslationParameterSource : UGizmoBaseVec2ParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field Parameter FVector2D
---@field LastChange FGizmoVec2ParameterChange
---@field CurTranslationOrigin FVector
---@field CurTranslationNormal FVector
---@field CurTranslationAxisX FVector
---@field CurTranslationAxisY FVector
---@field InitialTransform FTransform
UGizmoPlaneTranslationParameterSource = {}



---@class UGizmoRectangleComponent : UGizmoBaseComponent
---@field DirectionX FVector
---@field DirectionY FVector
---@field bOrientYAccordingToCamera boolean
---@field OffsetX float
---@field OffsetY float
---@field LengthX float
---@field LengthY float
---@field Thickness float
---@field SegmentFlags uint8
UGizmoRectangleComponent = {}



---@class UGizmoScaledAndUnscaledTransformSources : UGizmoBaseTransformSource
---@field ScaledTransformSource TScriptInterface<IGizmoTransformSource>
---@field UnscaledTransformSource TScriptInterface<IGizmoTransformSource>
UGizmoScaledAndUnscaledTransformSources = {}



---@class UGizmoScaledTransformSource : UGizmoBaseTransformSource
---@field ChildTransformSource TScriptInterface<IGizmoTransformSource>
UGizmoScaledTransformSource = {}



---@class UGizmoTransformChangeStateTarget : UObject
---@field TransactionManager TScriptInterface<IToolContextTransactionProvider>
UGizmoTransformChangeStateTarget = {}



---@class UGizmoTransformProxyTransformSource : UGizmoBaseTransformSource
---@field Proxy UTransformProxy
UGizmoTransformProxyTransformSource = {}



---@class UGizmoUniformScaleParameterSource : UGizmoBaseVec2ParameterSource
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field TransformSource TScriptInterface<IGizmoTransformSource>
---@field ScaleMultiplier float
---@field Parameter FVector2D
---@field LastChange FGizmoVec2ParameterChange
---@field CurScaleOrigin FVector
---@field CurScaleNormal FVector
---@field CurScaleAxisX FVector
---@field CurScaleAxisY FVector
---@field InitialTransform FTransform
UGizmoUniformScaleParameterSource = {}



---@class UGizmoViewContext : UObject
UGizmoViewContext = {}


---@class UGizmoWorldAxisSource : UObject
---@field Origin FVector
---@field AxisIndex int32
UGizmoWorldAxisSource = {}



---@class UInputBehavior : UObject
UInputBehavior = {}


---@class UInputBehaviorSet : UObject
---@field Behaviors TArray<FBehaviorInfo>
UInputBehaviorSet = {}



---@class UInputRouter : UObject
---@field bAutoInvalidateOnHover boolean
---@field bAutoInvalidateOnCapture boolean
---@field ActiveInputBehaviors UInputBehaviorSet
UInputRouter = {}



---@class UInteractionMechanic : UObject
UInteractionMechanic = {}


---@class UInteractiveCommand : UObject
UInteractiveCommand = {}


---@class UInteractiveCommandArguments : UObject
UInteractiveCommandArguments = {}


---@class UInteractiveGizmo : UObject
---@field InputBehaviors UInputBehaviorSet
UInteractiveGizmo = {}



---@class UInteractiveGizmoBuilder : UObject
UInteractiveGizmoBuilder = {}


---@class UInteractiveGizmoManager : UObject
---@field ActiveGizmos TArray<FActiveGizmo>
---@field GizmoBuilders TMap<FString, UInteractiveGizmoBuilder>
UInteractiveGizmoManager = {}



---@class UInteractiveTool : UObject
---@field InputBehaviors UInputBehaviorSet
---@field ToolPropertyObjects TArray<UObject>
UInteractiveTool = {}



---@class UInteractiveToolBuilder : UObject
UInteractiveToolBuilder = {}


---@class UInteractiveToolManager : UObject
---@field ActiveLeftTool UInteractiveTool
---@field ActiveRightTool UInteractiveTool
---@field ToolBuilders TMap<FString, UInteractiveToolBuilder>
UInteractiveToolManager = {}



---@class UInteractiveToolPropertySet : UObject
---@field CachedPropertiesMap TMap<FString, UInteractiveToolPropertySet>
---@field bIsPropertySetEnabled boolean
UInteractiveToolPropertySet = {}



---@class UInteractiveToolWithToolTargetsBuilder : UInteractiveToolBuilder
UInteractiveToolWithToolTargetsBuilder = {}


---@class UInteractiveToolsContext : UObject
---@field InputRouter UInputRouter
---@field TargetManager UToolTargetManager
---@field ToolManager UInteractiveToolManager
---@field GizmoManager UInteractiveGizmoManager
---@field ContextObjectStore UContextObjectStore
---@field ToolManagerClass TSoftClassPtr<UInteractiveToolManager>
UInteractiveToolsContext = {}



---@class UIntervalGizmo : UInteractiveGizmo
---@field StateTarget UGizmoTransformChangeStateTarget
---@field TransformProxy UTransformProxy
---@field ActiveComponents TArray<UPrimitiveComponent>
---@field ActiveGizmos TArray<UInteractiveGizmo>
---@field AxisYSource UGizmoComponentAxisSource
---@field AxisZSource UGizmoComponentAxisSource
UIntervalGizmo = {}



---@class UIntervalGizmoBuilder : UInteractiveGizmoBuilder
UIntervalGizmoBuilder = {}


---@class UKeyAsModifierInputBehavior : UInputBehavior
UKeyAsModifierInputBehavior = {}


---@class ULocalClickDragInputBehavior : UClickDragInputBehavior
ULocalClickDragInputBehavior = {}


---@class ULocalInputBehaviorSource : UObject
ULocalInputBehaviorSource = {}


---@class ULocalMouseHoverBehavior : UMouseHoverBehavior
ULocalMouseHoverBehavior = {}


---@class ULocalSingleClickInputBehavior : USingleClickInputBehavior
ULocalSingleClickInputBehavior = {}


---@class UMeshSelectionSet : USelectionSet
---@field Vertices TArray<int32>
---@field Edges TArray<int32>
---@field Faces TArray<int32>
---@field Groups TArray<int32>
UMeshSelectionSet = {}



---@class UMeshSurfacePointTool : USingleSelectionTool
---@field TargetWorld TWeakObjectPtr<UWorld>
UMeshSurfacePointTool = {}



---@class UMeshSurfacePointToolBuilder : UInteractiveToolWithToolTargetsBuilder
UMeshSurfacePointToolBuilder = {}


---@class UMouseHoverBehavior : UInputBehavior
UMouseHoverBehavior = {}


---@class UMouseWheelInputBehavior : UAnyButtonInputBehavior
UMouseWheelInputBehavior = {}


---@class UMultiClickSequenceInputBehavior : UAnyButtonInputBehavior
UMultiClickSequenceInputBehavior = {}


---@class UMultiSelectionTool : UInteractiveTool
---@field Targets TArray<UToolTarget>
UMultiSelectionTool = {}



---@class UPlanePositionGizmo : UInteractiveGizmo
---@field AxisSource TScriptInterface<IGizmoAxisSource>
---@field ParameterSource TScriptInterface<IGizmoVec2ParameterSource>
---@field HitTarget TScriptInterface<IGizmoClickTarget>
---@field StateTarget TScriptInterface<IGizmoStateTarget>
---@field MouseBehavior UClickDragInputBehavior
---@field bEnableSignedAxis boolean
---@field bFlipX boolean
---@field bFlipY boolean
---@field bInInteraction boolean
---@field InteractionOrigin FVector
---@field InteractionNormal FVector
---@field InteractionAxisX FVector
---@field InteractionAxisY FVector
---@field InteractionStartPoint FVector
---@field InteractionCurPoint FVector
---@field InteractionStartParameter FVector2D
---@field InteractionCurParameter FVector2D
---@field ParameterSigns FVector2D
UPlanePositionGizmo = {}



---@class UPlanePositionGizmoBuilder : UInteractiveGizmoBuilder
UPlanePositionGizmoBuilder = {}


---@class UPrimitiveComponentToolTarget : UToolTarget
UPrimitiveComponentToolTarget = {}


---@class UPrimitiveComponentToolTargetFactory : UToolTargetFactory
UPrimitiveComponentToolTargetFactory = {}


---@class URepositionableTransformGizmo : UCombinedTransformGizmo
---@field RepositionStateTarget UGizmoTransformChangeStateTarget
URepositionableTransformGizmo = {}



---@class URepositionableTransformGizmoBuilder : UCombinedTransformGizmoBuilder
URepositionableTransformGizmoBuilder = {}


---@class UScalableSphereGizmo : UInteractiveGizmo
---@field HitErrorThreshold float
---@field TransactionDescription FText
---@field Radius float
---@field bIsHovering boolean
---@field bIsDragging boolean
---@field ActiveTarget UTransformProxy
---@field ActiveAxis FVector
---@field DragStartWorldPosition FVector
---@field DragCurrentPositionProjected FVector
---@field InteractionStartParameter float
UScalableSphereGizmo = {}



---@class UScalableSphereGizmoBuilder : UInteractiveGizmoBuilder
UScalableSphereGizmoBuilder = {}


---@class UScalableSphereGizmoInputBehavior : UAnyButtonInputBehavior
UScalableSphereGizmoInputBehavior = {}


---@class USceneSnappingManager : UObject
USceneSnappingManager = {}


---@class USelectionSet : UObject
USelectionSet = {}


---@class USingleClickInputBehavior : UAnyButtonInputBehavior
---@field HitTestOnRelease boolean
USingleClickInputBehavior = {}



---@class USingleClickOrDragInputBehavior : UAnyButtonInputBehavior
---@field bBeginDragIfClickTargetNotHit boolean
---@field ClickDistanceThreshold float
USingleClickOrDragInputBehavior = {}



---@class USingleClickTool : UInteractiveTool
USingleClickTool = {}


---@class USingleClickToolBuilder : UInteractiveToolBuilder
USingleClickToolBuilder = {}


---@class USingleKeyCaptureBehavior : UInputBehavior
USingleKeyCaptureBehavior = {}


---@class USingleSelectionTool : UInteractiveTool
---@field Target UToolTarget
USingleSelectionTool = {}



---@class UToolTarget : UObject
UToolTarget = {}


---@class UToolTargetFactory : UObject
UToolTargetFactory = {}


---@class UToolTargetManager : UObject
---@field Factories TArray<UToolTargetFactory>
UToolTargetManager = {}



---@class UTransformProxy : UObject
---@field bRotatePerObject boolean
---@field bSetPivotMode boolean
---@field SharedTransform FTransform
---@field InitialSharedTransform FTransform
UTransformProxy = {}



