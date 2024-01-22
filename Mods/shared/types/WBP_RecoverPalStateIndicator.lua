---@meta

---@class UWBP_RecoverPalStateIndicator_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_PalCommonCharacterSlotButton UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_1 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_2 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_3 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_4 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonWindow_BlueBorder UWBP_PalCommonWindow_BlueBorder_C
---@field Parameter UPalUIRecoverPalStatusIndicatorParameter
UWBP_RecoverPalStateIndicator_C = {}

---@param Index int32
---@param SlotWidget UWBP_PalCommonCharacterSlotButton_C
function UWBP_RecoverPalStateIndicator_C:GetSlotWidget(Index, SlotWidget) end
function UWBP_RecoverPalStateIndicator_C:Initialize() end
function UWBP_RecoverPalStateIndicator_C:OnSetup() end
---@param EntryPoint int32
function UWBP_RecoverPalStateIndicator_C:ExecuteUbergraph_WBP_RecoverPalStateIndicator(EntryPoint) end


