---@meta

---@class UWBP_Ingame_PlayerGauge_KeyGuide_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field Text_KeyGuide UBP_PalTextBlock_C
---@field WBP_PlayerInputKeyGuideIcon_ChangeBallAiming_1 UWBP_PlayerInputKeyGuideIcon_C
---@field bindActionName FName
---@field MsgIDMap TMap<FName, FDataTableRowHandle>
UWBP_Ingame_PlayerGauge_KeyGuide_C = {}

function UWBP_Ingame_PlayerGauge_KeyGuide_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Ingame_PlayerGauge_KeyGuide_C:ExecuteUbergraph_WBP_Ingame_PlayerGauge_KeyGuide(EntryPoint) end


