---@meta

---@class UWBP_PalInGameMenuItemSlot_C : UWBP_PalItemSlotBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_ItemNum UBP_PalTextBlock_C
---@field WBP_PalInGameMenuItemIcon UWBP_PalInGameMenuItemIcon_C
UWBP_PalInGameMenuItemSlot_C = {}

---@param iconWidget UWBP_PalItemIconBase_C
function UWBP_PalInGameMenuItemSlot_C:RegisterItemIconWidget(iconWidget) end
function UWBP_PalInGameMenuItemSlot_C:OnInitialized() end
---@param targetSlot UPalItemSlot
function UWBP_PalInGameMenuItemSlot_C:UpdateSlotEvent(targetSlot) end
function UWBP_PalInGameMenuItemSlot_C:EmptySlotEvent() end
function UWBP_PalInGameMenuItemSlot_C:ValidSlotEvent() end
---@param EntryPoint int32
function UWBP_PalInGameMenuItemSlot_C:ExecuteUbergraph_WBP_PalInGameMenuItemSlot(EntryPoint) end


