---@meta

---@class UWBP_PalCommonCharacterSlotButton_C : UWBP_PalCharacterSlotButtonBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_UnselectToSelect UWidgetAnimation
---@field Anm_Push UWidgetAnimation
---@field CanvasPanel_36 UCanvasPanel
---@field Check_0 UImage
---@field Check_1 UImage
---@field FocusedFrame UImage
---@field PushEff UImage
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
UWBP_PalCommonCharacterSlotButton_C = {}

---@param newSize FVector2D
function UWBP_PalCommonCharacterSlotButton_C:SetOverrideSize(newSize) end
---@param characterSlotWidget UWBP_PalCharacterSlotBase_C
function UWBP_PalCommonCharacterSlotButton_C:RegisterCharacterSlotWidget(characterSlotWidget) end
---@param Button UCommonButtonBase
function UWBP_PalCommonCharacterSlotButton_C:RegisterButton(Button) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCommonCharacterSlotButton_C:PlayUnfocusAnim(Widget) end
function UWBP_PalCommonCharacterSlotButton_C:Destruct() end
---@param isEnable boolean
function UWBP_PalCommonCharacterSlotButton_C:SetEnable(isEnable) end
---@param Enable boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_BasePal(Enable) end
---@param Enable boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_ConsumePal(Enable) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCommonCharacterSlotButton_C:PlayFocusAnim(Widget) end
function UWBP_PalCommonCharacterSlotButton_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCommonCharacterSlotButton_C:ExecuteUbergraph_WBP_PalCommonCharacterSlotButton(EntryPoint) end


