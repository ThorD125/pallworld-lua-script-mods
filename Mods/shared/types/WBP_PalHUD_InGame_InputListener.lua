---@meta

---@class UWBP_PalHUD_InGame_InputListener_C : UPalUIInGameInputListener
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_Ingame_Chat UWBP_Ingame_Chat_C
---@field WBP_PalInteractiveObjectIndicatorCanvas UWBP_PalInteractiveObjectIndicatorCanvas_C
---@field WBP_PlayerRadialMenu UWBP_PlayerRadialMenu_C
---@field EscapeActionName FPalDataTableRowName_UIInputAction
---@field OpenCharacterMenuActionName FPalDataTableRowName_UIInputAction
---@field OpenBuildMenuActionName FPalDataTableRowName_UIInputAction
---@field OpenTechnologyMenuActionName FPalDataTableRowName_UIInputAction
---@field OpenWorldMapActionName FPalDataTableRowName_UIInputAction
---@field OpenPalStatusActionName FPalDataTableRowName_UIInputAction
---@field OpenCharacterMenuActionHandle FPalUIActionBindData
---@field OpenChatActionName FPalDataTableRowName_UIInputAction
---@field ChageCategoryChatActionName FPalDataTableRowName_UIInputAction
---@field ChangeCategoryChatActionHandle FPalUIActionBindData
UWBP_PalHUD_InGame_InputListener_C = {}

function UWBP_PalHUD_InGame_InputListener_C:OpenChat() end
---@param CanOpenUI boolean
function UWBP_PalHUD_InGame_InputListener_C:CanOpenAnyUI(CanOpenUI) end
---@param SelectedIndex int32
function UWBP_PalHUD_InGame_InputListener_C:OpenBuildRadialMenuWithSelectedIndex(SelectedIndex) end
---@param BuildObjectId FName
function UWBP_PalHUD_InGame_InputListener_C:OpenBuildRadialMenu(BuildObjectId) end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerWorldMap() end
function UWBP_PalHUD_InGame_InputListener_C:SetupInputAction() end
---@param BuildObjectTypeA int32
function UWBP_PalHUD_InGame_InputListener_C:OpenBuildMenu(BuildObjectTypeA) end
---@param TabType EPalUIInGameMainMenuTabType::Type
---@param BuildObjectTypeA EPalBuildObjectTypeA
function UWBP_PalHUD_InGame_InputListener_C:OpenMenu_Internal(TabType, BuildObjectTypeA) end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerEscape() end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerOpenPalStatus() end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerOpenTechnologyMenu() end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerOpenBuildMenu() end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerOpenCraftMenu() end
function UWBP_PalHUD_InGame_InputListener_C:OnTriggerOpenInventoryMenu() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalHUD_InGame_InputListener_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalHUD_InGame_InputListener_C:OnSetup_AfterCreatedPlayer() end
function UWBP_PalHUD_InGame_InputListener_C:BndEvt__WBP_PalHUD_InGame_InputListener_WBP_Ingame_Chat_K2Node_ComponentBoundEvent_0_OnCompleteInput__DelegateSignature() end
---@param EntryPoint int32
function UWBP_PalHUD_InGame_InputListener_C:ExecuteUbergraph_WBP_PalHUD_InGame_InputListener(EntryPoint) end


