---@meta

---@class UWBP_MainMenu_Pal_FoodAmountIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_off UWidgetAnimation
---@field Anm_on UWidgetAnimation
---@field Icon_OFF UImage
---@field Icon_ON UImage
UWBP_MainMenu_Pal_FoodAmountIcon_C = {}

function UWBP_MainMenu_Pal_FoodAmountIcon_C:AnmEvent_On() end
function UWBP_MainMenu_Pal_FoodAmountIcon_C:AnmEvent_Off() end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_FoodAmountIcon_C:ExecuteUbergraph_WBP_MainMenu_Pal_FoodAmountIcon(EntryPoint) end


