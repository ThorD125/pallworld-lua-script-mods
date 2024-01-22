---@meta

---@class UWBP_BuildProgress_C : UPalUIBuildProgressWorldHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_IngameProgress UWBP_IngameProgress_C
---@field ProgressFinished boolean
UWBP_BuildProgress_C = {}

function UWBP_BuildProgress_C:Finished_0A8F9BE3461D19DEC9F1BDA5236BDDCA() end
function UWBP_BuildProgress_C:Finished_C8A38F31462C1BFD0CAC6CAE7285A7E3() end
---@param TargetWork UPalWorkBase
function UWBP_BuildProgress_C:OnUpdatedAssignCharacter(TargetWork) end
---@param Work UPalWorkProgress
function UWBP_BuildProgress_C:SetProgress(Work) end
function UWBP_BuildProgress_C:ClosePanel() end
---@param Process UPalBuildProcess
function UWBP_BuildProgress_C:OnRequestClose(Process) end
function UWBP_BuildProgress_C:Destruct() end
function UWBP_BuildProgress_C:OnSetup() end
---@param DisplayType EPalHUDDisplayType
function UWBP_BuildProgress_C:ShowProgress(DisplayType) end
---@param EntryPoint int32
function UWBP_BuildProgress_C:ExecuteUbergraph_WBP_BuildProgress(EntryPoint) end


