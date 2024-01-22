---@meta

---@class UWBP_Sound_Settings_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_OptionSettings_Ambient UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_BGM UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Master UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_PalVoice UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_SE UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_UI UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Voice UWBP_OptionSettings_ListContent_C
---@field AudioSettingCache FPalOptionAudioSettings
---@field LevelMsgIds TArray<FDataTableRowHandle>
---@field SomethingChanged boolean
---@field OriginalSettingCache FPalOptionAudioSettings
UWBP_Sound_Settings_C = {}

function UWBP_Sound_Settings_C:Construct() end
---@param Value double
function UWBP_Sound_Settings_C:OnMasterChanged(Value) end
---@param Value double
function UWBP_Sound_Settings_C:OnBGMChanged(Value) end
---@param Value double
function UWBP_Sound_Settings_C:OnSEChanged(Value) end
---@param ApplyOriginal boolean
function UWBP_Sound_Settings_C:ApplySettings(ApplyOriginal) end
function UWBP_Sound_Settings_C:SetDefault() end
---@param Value double
function UWBP_Sound_Settings_C:OnPalVoiceChanged(Value) end
---@param Value double
function UWBP_Sound_Settings_C:OnHumanVoiceChanged(Value) end
---@param Value double
function UWBP_Sound_Settings_C:OnAmbientChanged(Value) end
---@param Value double
function UWBP_Sound_Settings_C:OnUIChanged(Value) end
---@param EntryPoint int32
function UWBP_Sound_Settings_C:ExecuteUbergraph_WBP_Sound_Settings(EntryPoint) end


