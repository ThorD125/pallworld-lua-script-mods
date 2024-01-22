---@meta

---@class UWBP_EquipmentSelectListBlock_C : UWBP_PalItemListBlock_C
UWBP_EquipmentSelectListBlock_C = {}

---@param slotButtons TArray<UWBP_PalItemSlotButtonBase_C>
function UWBP_EquipmentSelectListBlock_C:GetAllItemSlotButtons(slotButtons) end
---@param NewParam UWidget
function UWBP_EquipmentSelectListBlock_C:GetFocusTarget(NewParam) end
---@param createdSlotWidget UWBP_PalItemSlotButtonBase_C
---@param editedWidget UWidget
function UWBP_EquipmentSelectListBlock_C:EditCreatedSlotWidget(createdSlotWidget, editedWidget) end


