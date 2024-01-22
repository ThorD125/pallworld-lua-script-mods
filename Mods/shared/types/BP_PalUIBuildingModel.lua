---@meta

---@class UBP_PalUIBuildingModel_C : UPalUIBuildingModel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnUpdateInventoryDelegate FBP_PalUIBuildingModel_COnUpdateInventoryDelegate
UBP_PalUIBuildingModel_C = {}

---@param Container UPalItemContainer
function UBP_PalUIBuildingModel_C:OnUpdateInventory(Container) end
---@param EntryPoint int32
function UBP_PalUIBuildingModel_C:ExecuteUbergraph_BP_PalUIBuildingModel(EntryPoint) end
function UBP_PalUIBuildingModel_C:OnUpdateInventoryDelegate__DelegateSignature() end


