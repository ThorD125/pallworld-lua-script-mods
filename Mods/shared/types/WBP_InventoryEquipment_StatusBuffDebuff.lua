---@meta

---@class UWBP_InventoryEquipment_StatusBuffDebuff_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_BuffToDebuff UWidgetAnimation
---@field BuffBase UImage
---@field DebuffBase UImage
---@field Icon UImage
UWBP_InventoryEquipment_StatusBuffDebuff_C = {}

---@param BuffType EPalFoodStatusEffectType
---@param BuffValue int32
function UWBP_InventoryEquipment_StatusBuffDebuff_C:SetBuff(BuffType, BuffValue) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_StatusBuffDebuff_C:ExecuteUbergraph_WBP_InventoryEquipment_StatusBuffDebuff(EntryPoint) end


