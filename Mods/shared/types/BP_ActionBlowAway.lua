---@meta

---@class UBP_ActionBlowAway_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanStepTime double
---@field CanStep boolean
---@field CanTickCheck boolean
UBP_ActionBlowAway_C = {}

---@return boolean
function UBP_ActionBlowAway_C:CanStepCancel() end
---@param NotifyName FName
function UBP_ActionBlowAway_C:OnNotifyEnd_ABE5CCC540DFAD6A928F8AAB02EDEF07(NotifyName) end
---@param NotifyName FName
function UBP_ActionBlowAway_C:OnNotifyBegin_ABE5CCC540DFAD6A928F8AAB02EDEF07(NotifyName) end
---@param NotifyName FName
function UBP_ActionBlowAway_C:OnInterrupted_ABE5CCC540DFAD6A928F8AAB02EDEF07(NotifyName) end
---@param NotifyName FName
function UBP_ActionBlowAway_C:OnBlendOut_ABE5CCC540DFAD6A928F8AAB02EDEF07(NotifyName) end
---@param NotifyName FName
function UBP_ActionBlowAway_C:OnCompleted_ABE5CCC540DFAD6A928F8AAB02EDEF07(NotifyName) end
---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
UBP_ActionBlowAway_C['OnLandedDelegate_イベント_0'] = function(Component, Hit) end
function UBP_ActionBlowAway_C:OnBeginAction() end
function UBP_ActionBlowAway_C:StepEvent() end
function UBP_ActionBlowAway_C:TickCheckEvent() end
---@param DeltaTime float
function UBP_ActionBlowAway_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionBlowAway_C:ExecuteUbergraph_BP_ActionBlowAway(EntryPoint) end


