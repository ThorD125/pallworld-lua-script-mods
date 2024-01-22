---@meta

---@class UWBP_MainMenu_PalRarityStar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Highlight UWidgetAnimation
---@field Anm_OffToOn UWidgetAnimation
---@field Off UImage
---@field On UImage
UWBP_MainMenu_PalRarityStar_C = {}

---@param IsActive boolean
function UWBP_MainMenu_PalRarityStar_C:SetActiveRank(IsActive) end
function UWBP_MainMenu_PalRarityStar_C:AnmEvent_OnToOff() end
function UWBP_MainMenu_PalRarityStar_C:AnmEvent_OffToOn() end
function UWBP_MainMenu_PalRarityStar_C:AnmEvent_ForceOff() end
function UWBP_MainMenu_PalRarityStar_C:AnmEvent_Highlight() end
---@param EntryPoint int32
function UWBP_MainMenu_PalRarityStar_C:ExecuteUbergraph_WBP_MainMenu_PalRarityStar(EntryPoint) end


