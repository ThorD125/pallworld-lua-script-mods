---@meta

---@class UBP_Action_Trap_LegHold_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Action_Trap_LegHold_C = {}

---@param Facial EPalFacialEyeType
---@param WalkSpeed double
---@param Disable boolean
function UBP_Action_Trap_LegHold_C:ChangeParam(Facial, WalkSpeed, Disable) end
---@param NotifyName FName
function UBP_Action_Trap_LegHold_C:OnNotifyEnd_B36E8DE94F361F83E59F068157E7FE93(NotifyName) end
---@param NotifyName FName
function UBP_Action_Trap_LegHold_C:OnNotifyBegin_B36E8DE94F361F83E59F068157E7FE93(NotifyName) end
---@param NotifyName FName
function UBP_Action_Trap_LegHold_C:OnInterrupted_B36E8DE94F361F83E59F068157E7FE93(NotifyName) end
---@param NotifyName FName
function UBP_Action_Trap_LegHold_C:OnBlendOut_B36E8DE94F361F83E59F068157E7FE93(NotifyName) end
---@param NotifyName FName
function UBP_Action_Trap_LegHold_C:OnCompleted_B36E8DE94F361F83E59F068157E7FE93(NotifyName) end
function UBP_Action_Trap_LegHold_C:OnEndAction() end
function UBP_Action_Trap_LegHold_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_Trap_LegHold_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_Action_Trap_LegHold_C:ExecuteUbergraph_BP_Action_Trap_LegHold(EntryPoint) end


