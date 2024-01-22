---@meta

---@class UWBP_IngameMenu_Chest_LockPass_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Wrong UWidgetAnimation
---@field Anm_Correct UWidgetAnimation
---@field Anm_Setting UWidgetAnimation
---@field SettingsBase UImage
---@field Text_Message UBP_PalTextBlock_C
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_IngameMenu_Chest_LockNum_0 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_1 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_2 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_3 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_4 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_5 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_6 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_7 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_8 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNum_9 UWBP_IngameMenu_Chest_LockNum_C
---@field WBP_IngameMenu_Chest_LockNumInput UWBP_IngameMenu_Chest_LockNumInput_C
---@field WBP_IngameMenu_Chest_LockNumInput_1 UWBP_IngameMenu_Chest_LockNumInput_C
---@field WBP_IngameMenu_Chest_LockNumInput_2 UWBP_IngameMenu_Chest_LockNumInput_C
---@field WBP_IngameMenu_Chest_LockNumInput_3 UWBP_IngameMenu_Chest_LockNumInput_C
---@field PasswordLockModule UPalMapObjectPasswordLockModule
---@field Numpads TArray<UWBP_IngameMenu_Chest_LockNum_C>
---@field InputNums TArray<UWBP_IngameMenu_Chest_LockNumInput_C>
---@field InputNumbers TArray<int32>
---@field SettingMsgId FDataTableRowHandle
---@field CorrectMsgId FDataTableRowHandle
---@field WrongMsgId FDataTableRowHandle
---@field TabActionName FName
---@field ['Is Authentication'] boolean
UWBP_IngameMenu_Chest_LockPass_C = {}

---@return UWidget
function UWBP_IngameMenu_Chest_LockPass_C:BP_GetDesiredFocusTarget() end
---@return FString
function UWBP_IngameMenu_Chest_LockPass_C:GetInputNumberStr() end
function UWBP_IngameMenu_Chest_LockPass_C:OnSetup() end
---@param ClickedNum int32
function UWBP_IngameMenu_Chest_LockPass_C:OnNumpadClicked(ClickedNum) end
function UWBP_IngameMenu_Chest_LockPass_C:OnInitialized() end
function UWBP_IngameMenu_Chest_LockPass_C:CloseAction() end
function UWBP_IngameMenu_Chest_LockPass_C:Destruct() end
---@param passed boolean
function UWBP_IngameMenu_Chest_LockPass_C:NotifyAuthenticationResult(passed) end
function UWBP_IngameMenu_Chest_LockPass_C:ResetInput() end
function UWBP_IngameMenu_Chest_LockPass_C:BndEvt__WBP_IngameMenu_Chest_LockPass_WBP_CommonButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_Chest_LockPass_C:ExecuteUbergraph_WBP_IngameMenu_Chest_LockPass(EntryPoint) end


