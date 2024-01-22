---@meta

---@class UWBP_Paldex_TaskIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_off_to_on UWidgetAnimation
---@field Anm_on UWidgetAnimation
---@field Anm_off UWidgetAnimation
---@field Flare_00 UImage
---@field Flare_01 UImage
---@field Flare_B_00 UImage
---@field Flare_T_00 UImage
---@field Icon_OFF UImage
---@field Icon_ON UImage
UWBP_Paldex_TaskIcon_C = {}

function UWBP_Paldex_TaskIcon_C:AnmEvent_On() end
function UWBP_Paldex_TaskIcon_C:AnmEvent_Off() end
function UWBP_Paldex_TaskIcon_C:AnmEvent_Activate() end
---@param EntryPoint int32
function UWBP_Paldex_TaskIcon_C:ExecuteUbergraph_WBP_Paldex_TaskIcon(EntryPoint) end


