---@meta

---@class UWBP_PalHungerHud_C : UPalUserWidgetWorldHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalHungerIcon UWBP_PalHungerIcon_C
---@field ['Belong Group Id'] FGuid
---@field CheckGroupTimer FTimerHandle
UWBP_PalHungerHud_C = {}

---@param GroupID FGuid
function UWBP_PalHungerHud_C:GetLocalPlayerGroupID(GroupID) end
function UWBP_PalHungerHud_C:RemoveSelf_In() end
function UWBP_PalHungerHud_C:OnRequestRemove() end
function UWBP_PalHungerHud_C:OnInitialized() end
function UWBP_PalHungerHud_C:OnSetup() end
function UWBP_PalHungerHud_C:CheckGroup() end
function UWBP_PalHungerHud_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalHungerHud_C:ExecuteUbergraph_WBP_PalHungerHud(EntryPoint) end


