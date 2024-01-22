---@meta

---@class UWBP_InventoryEquipment_PalIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconPal UImage
---@field dynamicMaterial UMaterialInstanceDynamic
UWBP_InventoryEquipment_PalIcon_C = {}

---@param IconId FName
function UWBP_InventoryEquipment_PalIcon_C:Setup(IconId) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_PalIcon_C:ExecuteUbergraph_WBP_InventoryEquipment_PalIcon(EntryPoint) end


