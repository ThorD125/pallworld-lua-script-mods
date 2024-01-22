---@meta

---@class UWBP_GuildMemberGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field Gauge UImage
---@field Loupe_Angle UImage
UWBP_GuildMemberGauge_C = {}

---@param isEnable boolean
function UWBP_GuildMemberGauge_C:EnableAdditionalWidget(isEnable) end
---@param Remain double
---@param Max double
function UWBP_GuildMemberGauge_C:UpdateDying(Remain, Max) end
---@param Name FString
function UWBP_GuildMemberGauge_C:SetName(Name) end
---@param isEnable boolean
function UWBP_GuildMemberGauge_C:EnableName(isEnable) end
---@param EntryPoint int32
function UWBP_GuildMemberGauge_C:ExecuteUbergraph_WBP_GuildMemberGauge(EntryPoint) end


