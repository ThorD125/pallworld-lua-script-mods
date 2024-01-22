---@meta

---@class UWBP_Ingame_PalSkill_Flight_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_InputHold UWidgetAnimation
---@field Text_KeyGuide UBP_PalTextBlock_C
---@field WBP_PlayerInputKeyGuideIcon UWBP_PlayerInputKeyGuideIcon_C
---@field IsUp boolean
---@field UpMsgId FDataTableRowHandle
---@field DownMsgId FDataTableRowHandle
UWBP_Ingame_PalSkill_Flight_C = {}

function UWBP_Ingame_PalSkill_Flight_C:AnmEvent_StartInteract() end
function UWBP_Ingame_PalSkill_Flight_C:AnmEvent_EndInteract() end
function UWBP_Ingame_PalSkill_Flight_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Ingame_PalSkill_Flight_C:OnDownInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_Ingame_PalSkill_Flight_C:ExecuteUbergraph_WBP_Ingame_PalSkill_Flight(EntryPoint) end


