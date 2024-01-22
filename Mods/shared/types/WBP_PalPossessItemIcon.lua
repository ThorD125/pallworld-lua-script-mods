---@meta

---@class UWBP_PalPossessItemIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Red UWidgetAnimation
---@field Anm_Orange UWidgetAnimation
---@field Anm_Blue UWidgetAnimation
---@field Anm_Loop UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BaseFlare UImage
---@field Flare UImage
---@field Line UImage
---@field Shadow UImage
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field OnFinishedClose FWBP_PalPossessItemIcon_COnFinishedClose
UWBP_PalPossessItemIcon_C = {}

function UWBP_PalPossessItemIcon_C:Finished_8EA3005E48EF792C3516879160C3F958() end
function UWBP_PalPossessItemIcon_C:Finished_D25F024E49DE41380A3843A691EA22D3() end
function UWBP_PalPossessItemIcon_C:AnmEvent_Open() end
function UWBP_PalPossessItemIcon_C:AnmEvent_Close() end
---@param EntryPoint int32
function UWBP_PalPossessItemIcon_C:ExecuteUbergraph_WBP_PalPossessItemIcon(EntryPoint) end
function UWBP_PalPossessItemIcon_C:OnFinishedClose__DelegateSignature() end


