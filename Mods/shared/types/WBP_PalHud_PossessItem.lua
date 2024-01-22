---@meta

---@class UWBP_PalHud_PossessItem_C : UPalUserWidgetWorldHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalPossessItemIcon UWBP_PalPossessItemIcon_C
UWBP_PalHud_PossessItem_C = {}

function UWBP_PalHud_PossessItem_C:SetupUI() end
function UWBP_PalHud_PossessItem_C:RemoveSelf_In() end
function UWBP_PalHud_PossessItem_C:OnRequestRemove() end
function UWBP_PalHud_PossessItem_C:OnInitialized() end
function UWBP_PalHud_PossessItem_C:OnSetup() end
---@param EntryPoint int32
function UWBP_PalHud_PossessItem_C:ExecuteUbergraph_WBP_PalHud_PossessItem(EntryPoint) end


