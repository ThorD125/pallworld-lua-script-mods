---@meta

---@class UBP_ActionStun_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionStun_C = {}

---@param NotifyName FName
function UBP_ActionStun_C:OnNotifyEnd_CFCF4E784389F348A3D5D6B73F7082BC(NotifyName) end
---@param NotifyName FName
function UBP_ActionStun_C:OnNotifyBegin_CFCF4E784389F348A3D5D6B73F7082BC(NotifyName) end
---@param NotifyName FName
function UBP_ActionStun_C:OnInterrupted_CFCF4E784389F348A3D5D6B73F7082BC(NotifyName) end
---@param NotifyName FName
function UBP_ActionStun_C:OnBlendOut_CFCF4E784389F348A3D5D6B73F7082BC(NotifyName) end
---@param NotifyName FName
function UBP_ActionStun_C:OnCompleted_CFCF4E784389F348A3D5D6B73F7082BC(NotifyName) end
function UBP_ActionStun_C:OnBeginAction() end
function UBP_ActionStun_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionStun_C:ExecuteUbergraph_BP_ActionStun(EntryPoint) end


