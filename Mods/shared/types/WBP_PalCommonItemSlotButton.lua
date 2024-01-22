---@meta

---@class UWBP_PalCommonItemSlotButton_C : UWBP_PalItemSlotButtonBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_UnselectToSelect UWidgetAnimation
---@field Anm_Unlock UWidgetAnimation
---@field Anm_Lock UWidgetAnimation
---@field Anm_Push UWidgetAnimation
---@field Anm_Unfocus UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field FocusedFrame UImage
---@field FocusedFrame_1 UImage
---@field PushEff UImage
---@field PushEff_1 UImage
---@field WBP_PalCommonItemSlot UWBP_PalCommonItemSlot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
UWBP_PalCommonItemSlotButton_C = {}

---@param itemSlotWidget UWBP_PalItemSlotBase_C
function UWBP_PalCommonItemSlotButton_C:RegisterItemSlotWidget(itemSlotWidget) end
---@param Button UCommonButtonBase
function UWBP_PalCommonItemSlotButton_C:RegisterButton(Button) end
function UWBP_PalCommonItemSlotButton_C:AnmEvent_Lock() end
function UWBP_PalCommonItemSlotButton_C:AnmEvent_Unlock() end
function UWBP_PalCommonItemSlotButton_C:AnmEvent_Focus() end
function UWBP_PalCommonItemSlotButton_C:AnmEvent_Unfocus() end
function UWBP_PalCommonItemSlotButton_C:AnmEvent_Push() end
function UWBP_PalCommonItemSlotButton_C:OnInitialized() end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalCommonItemSlotButton_C:PlayFocusAnim(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalCommonItemSlotButton_C:PlayUnfocusAnim(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalCommonItemSlotButton_C:PlayPushAnim(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalCommonItemSlotButton_C:PlayDropAnim(Widget) end
---@param LiftNum int32
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalCommonItemSlotButton_C:LiftedEvent(LiftNum, Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalCommonItemSlotButton_C:DraggedEvent(Widget) end
---@param EntryPoint int32
function UWBP_PalCommonItemSlotButton_C:ExecuteUbergraph_WBP_PalCommonItemSlotButton(EntryPoint) end


