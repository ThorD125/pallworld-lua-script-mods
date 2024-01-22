---@meta

---@class UWBP_AutoSave_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Saving UWidgetAnimation
---@field Image_IconBase UImage
---@field Image_IconPart_0 UImage
---@field Image_IconPart_1 UImage
---@field Image_IconPart_2 UImage
---@field Image_IconPart_3 UImage
---@field Image_IconPart_4 UImage
---@field Image_IconPart_5 UImage
---@field IsForceDisplayngTime boolean
---@field ForceDisplayTimerHandle FTimerHandle
---@field IsEndSave boolean
UWBP_AutoSave_C = {}

function UWBP_AutoSave_C:Display() end
function UWBP_AutoSave_C:TryHide() end
function UWBP_AutoSave_C:AnmEvent_Loop() end
function UWBP_AutoSave_C:AnmEvent_Stop() end
function UWBP_AutoSave_C:OnStartAutoSave() end
---@param IsSuccess boolean
function UWBP_AutoSave_C:OnEndedAutoSave(IsSuccess) end
function UWBP_AutoSave_C:OnEndedForceDisplayTime() end
function UWBP_AutoSave_C:Destruct() end
function UWBP_AutoSave_C:Construct() end
---@param EntryPoint int32
function UWBP_AutoSave_C:ExecuteUbergraph_WBP_AutoSave(EntryPoint) end


