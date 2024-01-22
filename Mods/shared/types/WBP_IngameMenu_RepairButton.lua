---@meta

---@class UWBP_IngameMenu_RepairButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_DisableToEnable UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field OnClicked FWBP_IngameMenu_RepairButton_COnClicked
UWBP_IngameMenu_RepairButton_C = {}

---@param isEnableButton boolean
function UWBP_IngameMenu_RepairButton_C:SetEnableButton(isEnableButton) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_RepairButton_C:BndEvt__WBP_IngameMenu_RepairButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_RepairButton_C:BndEvt__WBP_IngameMenu_RepairButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_RepairButton_C:BndEvt__WBP_IngameMenu_RepairButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_RepairButton_C:ExecuteUbergraph_WBP_IngameMenu_RepairButton(EntryPoint) end
function UWBP_IngameMenu_RepairButton_C:OnClicked__DelegateSignature() end


