---@meta

---@class UWBP_IngameMenu_Chest_LockSettings_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckBox_80 UCheckBox
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_CommonButton_1 UWBP_CommonButton_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field PasswordLockModule UPalMapObjectPasswordLockModule
---@field TabActionName FName
UWBP_IngameMenu_Chest_LockSettings_C = {}

---@return UWidget
function UWBP_IngameMenu_Chest_LockSettings_C:BP_GetDesiredFocusTarget() end
function UWBP_IngameMenu_Chest_LockSettings_C:OnSetup() end
function UWBP_IngameMenu_Chest_LockSettings_C:BndEvt__WBP_IngameMenu_Chest_LockSettings_WBP_CommonButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_Chest_LockSettings_C:BndEvt__WBP_IngameMenu_Chest_LockSettings_WBP_CommonButton_1_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_Chest_LockSettings_C:BndEvt__WBP_IngameMenu_Chest_LockSettings_WBP_Menu_btn_K2Node_ComponentBoundEvent_3_OnButtonClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Chest_LockSettings_C:BndEvt__WBP_IngameMenu_Chest_LockSettings_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_Chest_LockSettings_C:ExecuteUbergraph_WBP_IngameMenu_Chest_LockSettings(EntryPoint) end


