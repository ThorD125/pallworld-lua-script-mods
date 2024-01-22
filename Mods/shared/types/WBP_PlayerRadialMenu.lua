---@meta

---@class UWBP_PlayerRadialMenu_C : UPalUIPlayerRadialMenuBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field WBP_CommonRadialMenuBase UWBP_CommonRadialMenuBase_C
---@field isAnyRadialMenuOpened boolean
---@field cameraModifierName FName
---@field OpenedRadialType EPlayerRadialMenuOpenType::Type
---@field OtomoIndex int32
---@field DecideMenuAction FPalDataTableRowName_UIInputAction
---@field ['Action Handle'] FPalUIActionBindData
---@field FeedMsgID FDataTableRowHandle
---@field FeedWithNameMsgID FDataTableRowHandle
---@field CareMsgID FDataTableRowHandle
---@field CareWithNameMsgID FDataTableRowHandle
---@field EmoteTitleMsgID FDataTableRowHandle
---@field ConstructionMenu UWBP_IngameMenuConstruction_Radial_C
---@field InteractDIsableFlagName FName
---@field InstructionAttackMsgID FDataTableRowHandle
---@field InstructionAssistMsgID FDataTableRowHandle
---@field InstructionEscapetMsgID FDataTableRowHandle
---@field EmoteMsgID_0 FDataTableRowHandle
---@field EmoteMsgID_1 FDataTableRowHandle
---@field EmoteMsgID_2 FDataTableRowHandle
---@field EmoteMsgID_3 FDataTableRowHandle
---@field EmoteMsgID_4 FDataTableRowHandle
---@field EmoteMsgID_5 FDataTableRowHandle
---@field EmoteMsgID_6 FDataTableRowHandle
---@field EmoteMsgID_7 FDataTableRowHandle
---@field SlaughterMsgID FDataTableRowHandle
UWBP_PlayerRadialMenu_C = {}

---@param isOpened boolean
function UWBP_PlayerRadialMenu_C:IsAnyMenuOpened(isOpened) end
---@param IsInteractEnable boolean
function UWBP_PlayerRadialMenu_C:SetInteractEnable(IsInteractEnable) end
function UWBP_PlayerRadialMenu_C:EmptyFunction() end
---@param HasMenu boolean
function UWBP_PlayerRadialMenu_C:HasConstructionMenu(HasMenu) end
---@param IsRiding boolean
function UWBP_PlayerRadialMenu_C:IsPlayerRiding(IsRiding) end
function UWBP_PlayerRadialMenu_C:CloseConstructionMenu() end
---@param createdWidget UWBP_IngameMenuConstruction_Radial_C
function UWBP_PlayerRadialMenu_C:CreateConstructionMenu(createdWidget) end
---@param SelectMapObjectId FName
---@param SelectedIndex int32
function UWBP_PlayerRadialMenu_C:OpenConstructionMenu(SelectMapObjectId, SelectedIndex) end
function UWBP_PlayerRadialMenu_C:OnPressConstructionMenuButton() end
---@param Index int32
function UWBP_PlayerRadialMenu_C:OnDecidedEmoteMenu(Index) end
function UWBP_PlayerRadialMenu_C:CreateEmoteMenu() end
UWBP_PlayerRadialMenu_C['Open Emote Menu'] = function() end
---@param RideActor AActor
function UWBP_PlayerRadialMenu_C:OnPlayerRideOn(RideActor) end
function UWBP_PlayerRadialMenu_C:OnDecidedInstruction_Care() end
function UWBP_PlayerRadialMenu_C:OnDecidedInstruction_Feed() end
---@param Index int32
function UWBP_PlayerRadialMenu_C:OnDecidedPlayerActionMenu(Index) end
function UWBP_PlayerRadialMenu_C:OnOtomoChanged_Inactivated() end
function UWBP_PlayerRadialMenu_C:OnOtomoChanged_Activated() end
function UWBP_PlayerRadialMenu_C:UnbindPlayerActionMenuEvent() end
function UWBP_PlayerRadialMenu_C:BindPlayerActionMenuEvent() end
---@param InText FText
---@param createdWidget UWBP_PlayerRadialMenu_MenuContent_C
function UWBP_PlayerRadialMenu_C:CreateInstructionsAdditionalWidget(InText, createdWidget) end
---@param DamageResult FPalDamageResult
function UWBP_PlayerRadialMenu_C:OnDamagedPlayer(DamageResult) end
function UWBP_PlayerRadialMenu_C:CloseSetup() end
function UWBP_PlayerRadialMenu_C:CloseMenu() end
function UWBP_PlayerRadialMenu_C:CreatePlayerActionMenu() end
---@param Result boolean
function UWBP_PlayerRadialMenu_C:CanOpenPlayerActionMenu(Result) end
function UWBP_PlayerRadialMenu_C:OpenSetup() end
function UWBP_PlayerRadialMenu_C:OpenMenu() end
function UWBP_PlayerRadialMenu_C:OpenPlayerActionMenu() end
---@param pushedWidgetID FGuid
function UWBP_PlayerRadialMenu_C:OnPushedAnyWidget(pushedWidgetID) end
function UWBP_PlayerRadialMenu_C:BindOpenPlayerActionMenu() end
function UWBP_PlayerRadialMenu_C:UnbindOpenPlayerActionMenu() end
function UWBP_PlayerRadialMenu_C:SetupEvent() end
---@param EntryPoint int32
function UWBP_PlayerRadialMenu_C:ExecuteUbergraph_WBP_PlayerRadialMenu(EntryPoint) end


