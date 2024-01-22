---@meta

---@class UWBP_PalCommonItemSlot_C : UWBP_PalItemSlotBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Background_circle_b UImage
---@field Background_Circle_f UImage
---@field BP_PalTextBlock_C_135 UBP_PalTextBlock_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field OnAfterSetEmpty FWBP_PalCommonItemSlot_COnAfterSetEmpty
---@field OnAfterUpdateSlot FWBP_PalCommonItemSlot_COnAfterUpdateSlot
UWBP_PalCommonItemSlot_C = {}

function UWBP_PalCommonItemSlot_C:OnSetValidSlot_Binded() end
function UWBP_PalCommonItemSlot_C:OnSetEmpty_Binded() end
---@param targetSlot UPalItemSlot
function UWBP_PalCommonItemSlot_C:OnUpdateSlot_Binded(targetSlot) end
---@param iconWidget UWBP_PalItemIconBase_C
function UWBP_PalCommonItemSlot_C:RegisterItemIconWidget(iconWidget) end
function UWBP_PalCommonItemSlot_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCommonItemSlot_C:ExecuteUbergraph_WBP_PalCommonItemSlot(EntryPoint) end
function UWBP_PalCommonItemSlot_C:OnAfterUpdateSlot__DelegateSignature() end
function UWBP_PalCommonItemSlot_C:OnAfterSetEmpty__DelegateSignature() end


