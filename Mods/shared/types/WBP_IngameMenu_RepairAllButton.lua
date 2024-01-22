---@meta

---@class UWBP_IngameMenu_RepairAllButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_DisableToEnable UWidgetAnimation
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field OnClicked FWBP_IngameMenu_RepairAllButton_COnClicked
UWBP_IngameMenu_RepairAllButton_C = {}

---@param IsEnableFlag boolean
function UWBP_IngameMenu_RepairAllButton_C:SetEnableButton(IsEnableFlag) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_RepairAllButton_C:BndEvt__WBP_IngameMenu_RepairAllButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_RepairAllButton_C:BndEvt__WBP_IngameMenu_RepairAllButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_RepairAllButton_C:BndEvt__WBP_IngameMenu_RepairAllButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_RepairAllButton_C:ExecuteUbergraph_WBP_IngameMenu_RepairAllButton(EntryPoint) end
function UWBP_IngameMenu_RepairAllButton_C:OnClicked__DelegateSignature() end

