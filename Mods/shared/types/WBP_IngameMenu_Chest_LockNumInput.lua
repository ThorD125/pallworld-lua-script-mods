---@meta

---@class UWBP_IngameMenu_Chest_LockNumInput_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Wrong UWidgetAnimation
---@field Anm_Correct UWidgetAnimation
---@field InputBase UImage
---@field On UImage
UWBP_IngameMenu_Chest_LockNumInput_C = {}

---@param IsOn boolean
function UWBP_IngameMenu_Chest_LockNumInput_C:SetOn(IsOn) end
---@param PlayPass boolean
function UWBP_IngameMenu_Chest_LockNumInput_C:PlayAuthAnm(PlayPass) end
---@param EntryPoint int32
function UWBP_IngameMenu_Chest_LockNumInput_C:ExecuteUbergraph_WBP_IngameMenu_Chest_LockNumInput(EntryPoint) end


