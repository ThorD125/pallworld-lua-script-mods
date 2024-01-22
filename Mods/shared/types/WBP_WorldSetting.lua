---@meta

---@class UWBP_WorldSetting_C : UPalUIWorldSettingBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_69 UImage
---@field WBP_CommonWaiting UWBP_CommonWaiting_C
---@field WBP_Title_WorldMenu_Head UWBP_Title_WorldMenu_Head_C
---@field WBP_Title_WorldSettings UWBP_Title_WorldSettings_C
---@field WaitingSaveMsgID FDataTableRowHandle
---@field ['Is New World'] boolean
---@field WorldNameInputDispatchParameter UBP_HUDDispatchParameter_WorldNameInput_C
UWBP_WorldSetting_C = {}

---@param Param UPalHUDDispatchParameterBase
function UWBP_WorldSetting_C:OnClosedWorldNameInputWindow(Param) end
function UWBP_WorldSetting_C:OpenWorldNameInputWindow() end
---@param bResult boolean
function UWBP_WorldSetting_C:OnClosedStartGameDialog(bResult) end
function UWBP_WorldSetting_C:OpenStartGameCheckDialog() end
---@param Option FPalOptionWorldSettings
function UWBP_WorldSetting_C:StartNewGame(Option) end
---@param bResult boolean
function UWBP_WorldSetting_C:OnClosedSaveSettingDialog(bResult) end
function UWBP_WorldSetting_C:OpenCheckSaveSettingDialog() end
function UWBP_WorldSetting_C:OnCancelAction() end
---@return UWidget
function UWBP_WorldSetting_C:BP_GetDesiredFocusTarget() end
function UWBP_WorldSetting_C:OnSetup() end
function UWBP_WorldSetting_C:BndEvt__WBP_WorldSetting_WBP_Title_WorldSettings_K2Node_ComponentBoundEvent_0_OnClickedCancel__DelegateSignature() end
function UWBP_WorldSetting_C:BndEvt__WBP_WorldSetting_WBP_Title_WorldSettings_K2Node_ComponentBoundEvent_1_OnClickedConfirm__DelegateSignature() end
---@param IsSuccess boolean
function UWBP_WorldSetting_C:OnCompletedSaveSetting(IsSuccess) end
function UWBP_WorldSetting_C:Construct() end
function UWBP_WorldSetting_C:Destruct() end
function UWBP_WorldSetting_C:BndEvt__WBP_WorldSetting_WBP_Title_WorldSettings_K2Node_ComponentBoundEvent_2_OnClickedWorldNameInputButton__DelegateSignature() end
---@param EntryPoint int32
function UWBP_WorldSetting_C:ExecuteUbergraph_WBP_WorldSetting(EntryPoint) end


