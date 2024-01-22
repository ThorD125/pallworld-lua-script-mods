---@meta

---@class FLiveLinkTransformControllerData
---@field bWorldTransform boolean
---@field bUseLocation boolean
---@field bUseRotation boolean
---@field bUseScale boolean
---@field bSweep boolean
---@field bTeleport boolean
FLiveLinkTransformControllerData = {}



---@class ULiveLinkComponentController : UActorComponent
---@field SubjectRepresentation FLiveLinkSubjectRepresentation
---@field ControllerMap TMap<TSubclassOf<ULiveLinkRole>, ULiveLinkControllerBase>
---@field bUpdateInEditor boolean
---@field OnLiveLinkUpdated FLiveLinkComponentControllerOnLiveLinkUpdated
---@field OnControllerMapUpdatedDelegate FLiveLinkComponentControllerOnControllerMapUpdatedDelegate
---@field bDisableEvaluateLiveLinkWhenSpawnable boolean
---@field bEvaluateLiveLink boolean
---@field bUpdateInPreviewEditor boolean
ULiveLinkComponentController = {}

---@param InSubjectRepresentation FLiveLinkSubjectRepresentation
function ULiveLinkComponentController:SetSubjectRepresentation(InSubjectRepresentation) end
---@return FLiveLinkSubjectRepresentation
function ULiveLinkComponentController:GetSubjectRepresentation() end


---@class ULiveLinkComponentSettings : UObject
---@field DefaultControllerForRole TMap<TSubclassOf<ULiveLinkRole>, TSubclassOf<ULiveLinkControllerBase>>
ULiveLinkComponentSettings = {}



---@class ULiveLinkControllerBase : UObject
---@field ComponentPicker FComponentReference
ULiveLinkControllerBase = {}



---@class ULiveLinkLightController : ULiveLinkControllerBase
ULiveLinkLightController = {}


---@class ULiveLinkTransformController : ULiveLinkControllerBase
---@field TransformData FLiveLinkTransformControllerData
ULiveLinkTransformController = {}



