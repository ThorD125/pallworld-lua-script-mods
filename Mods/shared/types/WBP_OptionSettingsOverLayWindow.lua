---@meta

---@class UWBP_OptionSettingsOverLayWindow_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field BP_PalTextBlock_Command UBP_PalTextBlock_C
---@field BP_PalTextBlock_Title UBP_PalTextBlock_C
---@field TitleMsgID FDataTableRowHandle
---@field CommandMsgId FDataTableRowHandle
---@field ErrorMsgId FDataTableRowHandle
---@field ResetTextTimer FTimerHandle
---@field KeyConfigParam UBP_HUDDispatchParameter_KeyConfig_C
---@field FilterActionKeys TArray<FName>
---@field ReverseAxisMap TMap<FPalKeyAction, FName>
---@field BackActionName FName
UWBP_OptionSettingsOverLayWindow_C = {}

---@param NewKey FKey
function UWBP_OptionSettingsOverLayWindow_C:OnKeySetting(NewKey) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_OptionSettingsOverLayWindow_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@return UWidget
function UWBP_OptionSettingsOverLayWindow_C:BP_GetDesiredFocusTarget() end
function UWBP_OptionSettingsOverLayWindow_C:OnSetup() end
function UWBP_OptionSettingsOverLayWindow_C:ResetCommandText() end
function UWBP_OptionSettingsOverLayWindow_C:SetPadKeyA() end
---@param EntryPoint int32
function UWBP_OptionSettingsOverLayWindow_C:ExecuteUbergraph_WBP_OptionSettingsOverLayWindow(EntryPoint) end


