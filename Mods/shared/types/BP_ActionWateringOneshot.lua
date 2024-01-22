---@meta

---@class UBP_ActionWateringOneshot_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WateredNotifyName FName
UBP_ActionWateringOneshot_C = {}

---@param NotifyName FName
function UBP_ActionWateringOneshot_C:NotifyWatered(NotifyName) end
---@param NotifyName FName
function UBP_ActionWateringOneshot_C:OnNotifyBegin(NotifyName) end
---@param EntryPoint int32
function UBP_ActionWateringOneshot_C:ExecuteUbergraph_BP_ActionWateringOneshot(EntryPoint) end


