---@meta

---@class UWBP_TItle_C : UPalUITitleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Title_MenuBG UWBP_Title_MenuBG_C
---@field WBP_TitleMenu UWBP_TitleMenu_C
---@field ['Requested Privilege'] ECommonUserPrivilege
---@field TitleFriendButtons TArray<UWBP_TitleFriendButton_OLD_C>
---@field CurrentLoadingScreen ULoadingProcessTask
---@field CurrentWidget UWBP_LoadingScreen_Transition_C
---@field TitleSaveDataButtons TArray<UWBP_TitleSaveDataButton_OLD_C>
---@field LastClickedButton UWBP_Title_MenuButton_C
UWBP_TItle_C = {}

---@param bResult boolean
function UWBP_TItle_C:WBP_TItle_AutoGenFunc(bResult) end
---@param bResult boolean
function UWBP_TItle_C:OnClosedQuitGameDialog(bResult) end
function UWBP_TItle_C:OpenQuitGameDialog() end
---@param ButtonWidget UWBP_Title_MenuButton_C
function UWBP_TItle_C:OnClickedMenu_Internal(ButtonWidget) end
---@return UWidget
function UWBP_TItle_C:BP_GetDesiredFocusTarget() end
---@param UserInfo UPocketpairUserInfo
---@param bSuccess boolean
---@param ErrorStr FString
function UWBP_TItle_C:Completed_0EC96F8E452B5A23D69FAFB13A8CD5AD(UserInfo, bSuccess, ErrorStr) end
---@param ButtonWidget UWBP_Title_MenuButton_C
function UWBP_TItle_C:BndEvt__WBP_TItle_WBP_TitleMenu_K2Node_ComponentBoundEvent_6_OnClickedMenu__DelegateSignature(ButtonWidget) end
function UWBP_TItle_C:OnSetup() end
function UWBP_TItle_C:SwitchUser() end
---@param EntryPoint int32
function UWBP_TItle_C:ExecuteUbergraph_WBP_TItle(EntryPoint) end


