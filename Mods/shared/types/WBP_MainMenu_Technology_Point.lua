---@meta

---@class UWBP_MainMenu_Technology_Point_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Boss UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Anm_Blink UWidgetAnimation
---@field Anm_EnableToDisable UWidgetAnimation
---@field BlinkEff_2 UImage
---@field BP_PalTextBlock_Title UBP_PalTextBlock_C
---@field Text_Point UBP_PalTextBlock_C
---@field IsBossTechPoint boolean
---@field NormalMsgID FDataTableRowHandle
---@field BossMsgId FDataTableRowHandle
UWBP_MainMenu_Technology_Point_C = {}

---@param TechnologyPoint int32
function UWBP_MainMenu_Technology_Point_C:OnUpdateTechnologyPoint(TechnologyPoint) end
function UWBP_MainMenu_Technology_Point_C:AnmEvent_Enable() end
function UWBP_MainMenu_Technology_Point_C:AnmEvent_DIsable() end
function UWBP_MainMenu_Technology_Point_C:Construct() end
function UWBP_MainMenu_Technology_Point_C:Destruct() end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_Point_C:ExecuteUbergraph_WBP_MainMenu_Technology_Point(EntryPoint) end


