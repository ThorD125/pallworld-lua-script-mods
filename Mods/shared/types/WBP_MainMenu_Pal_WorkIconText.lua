---@meta

---@class UWBP_MainMenu_Pal_WorkIconText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field CanvasPanel_2 UCanvasPanel
---@field HorizontalBox_0 UHorizontalBox
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_WorkIcon UWBP_MainMenu_Pal_WorkIcon_C
UWBP_MainMenu_Pal_WorkIconText_C = {}

---@param Suitability EPalWorkSuitability
---@param Rank int32
function UWBP_MainMenu_Pal_WorkIconText_C:SetSuitability(Suitability, Rank) end
function UWBP_MainMenu_Pal_WorkIconText_C:AnmEvent_OffToOn() end
function UWBP_MainMenu_Pal_WorkIconText_C:AnmEvent_ForceOff() end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_WorkIconText_C:ExecuteUbergraph_WBP_MainMenu_Pal_WorkIconText(EntryPoint) end


