---@meta

---@class UWBP_WarningUI_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Warning UWBP_Warning_C
UWBP_WarningUI_C = {}

---@param TitleText FText
---@param infoText FText
function UWBP_WarningUI_C:PlayWarning(TitleText, infoText) end
---@param TargetBaseCamp UPalBaseCampModel
---@param ChosenInvaderData FPalInvaderDatabaseRow
function UWBP_WarningUI_C:Display(TargetBaseCamp, ChosenInvaderData) end
---@param Parameter FPalIncidentBroadcastParameter
function UWBP_WarningUI_C:OnInvaderStart(Parameter) end
function UWBP_WarningUI_C:RegisterEvents() end
function UWBP_WarningUI_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_WarningUI_C:ExecuteUbergraph_WBP_WarningUI(EntryPoint) end


