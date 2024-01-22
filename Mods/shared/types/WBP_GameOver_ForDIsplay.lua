---@meta

---@class UWBP_GameOver_ForDIsplay_C : UPalUIGameOver
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_GameOver_Defeat UWBP_GameOver_Defeat_C
---@field BlockRespawnTimerHandle FTimerHandle
---@field CanRespawn boolean
UWBP_GameOver_ForDIsplay_C = {}

function UWBP_GameOver_ForDIsplay_C:OnCancelAction() end
---@return UWidget
function UWBP_GameOver_ForDIsplay_C:BP_GetDesiredFocusTarget() end
function UWBP_GameOver_ForDIsplay_C:OnClickedRespawnButton() end
function UWBP_GameOver_ForDIsplay_C:OnFinishedClose() end
function UWBP_GameOver_ForDIsplay_C:OnFinishedOpen() end
function UWBP_GameOver_ForDIsplay_C:OnEndedRespawnBlockTime() end
function UWBP_GameOver_ForDIsplay_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_GameOver_ForDIsplay_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_GameOver_ForDIsplay_C:OnInitialized() end
function UWBP_GameOver_ForDIsplay_C:Destruct() end
---@param EntryPoint int32
function UWBP_GameOver_ForDIsplay_C:ExecuteUbergraph_WBP_GameOver_ForDIsplay(EntryPoint) end


