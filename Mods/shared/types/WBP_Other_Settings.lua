---@meta

---@class UWBP_Other_Settings_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_OptionSettings_Language UWBP_OptionSettings_ListContent_C
---@field AudioSettingCache FPalOptionAudioSettings
---@field LangMsgIds TArray<FDataTableRowHandle>
---@field SomethingChanged boolean
---@field OriginalSettingCache FPalOptionAudioSettings
---@field NewLang FString
---@field LangMap TMap<FString, FDataTableRowHandle>
UWBP_Other_Settings_C = {}

function UWBP_Other_Settings_C:Construct() end
---@param Value int32
function UWBP_Other_Settings_C:OnLanguageChanged(Value) end
---@param ApplyOriginal boolean
function UWBP_Other_Settings_C:ApplySettings(ApplyOriginal) end
function UWBP_Other_Settings_C:SetDefault() end
---@param EntryPoint int32
function UWBP_Other_Settings_C:ExecuteUbergraph_WBP_Other_Settings(EntryPoint) end


