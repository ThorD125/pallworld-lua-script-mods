---@meta

---@class UWBP_InventoryEquipment_ItemInfo_Tecnology_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_WorkSpace UCanvasPanel
---@field VerticalBox_TechDetails UVerticalBox
---@field WorkSpaceInfo UImage
UWBP_InventoryEquipment_ItemInfo_Tecnology_C = {}

---@param StaticItemId FName
---@param WithStock boolean
---@param Stock int32
function UWBP_InventoryEquipment_ItemInfo_Tecnology_C:GetStockNum(StaticItemId, WithStock, Stock) end
function UWBP_InventoryEquipment_ItemInfo_Tecnology_C:SetWorkSpaceInfo() end
---@param MatDetail TArray<FPalStaticItemIdAndNum>
---@param WithStock boolean
function UWBP_InventoryEquipment_ItemInfo_Tecnology_C:SetDetails(MatDetail, WithStock) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_ItemInfo_Tecnology_C:ExecuteUbergraph_WBP_InventoryEquipment_ItemInfo_Tecnology(EntryPoint) end


