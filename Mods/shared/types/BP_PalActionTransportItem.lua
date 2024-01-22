---@meta

---@class UBP_PalActionTransportItem_C : UPalActionTransportItem
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_PalActionTransportItem_C = {}

---@param Montage UAnimMontage
---@param Exist boolean
function UBP_PalActionTransportItem_C:FindMontage(Montage, Exist) end
function UBP_PalActionTransportItem_C:OnBeginAction() end
---@param DeltaTime float
function UBP_PalActionTransportItem_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_PalActionTransportItem_C:ExecuteUbergraph_BP_PalActionTransportItem(EntryPoint) end


