---@meta

---@class UBP_PalUIDismantlingModel_C : UPalUIDismantlingModel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnUpdateInventoryDelegate FBP_PalUIDismantlingModel_COnUpdateInventoryDelegate
UBP_PalUIDismantlingModel_C = {}

---@param Container UPalItemContainer
function UBP_PalUIDismantlingModel_C:OnUpdateInventory(Container) end
---@param EntryPoint int32
function UBP_PalUIDismantlingModel_C:ExecuteUbergraph_BP_PalUIDismantlingModel(EntryPoint) end
function UBP_PalUIDismantlingModel_C:OnUpdateInventoryDelegate__DelegateSignature() end


