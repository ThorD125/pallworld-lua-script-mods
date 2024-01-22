---@meta

---@class UWBP_PalActionBar_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Close UWidgetAnimation
---@field Open UWidgetAnimation
---@field CommonBoundActionBar_33 UCommonBoundActionBar
---@field InvalidationBox_0 UInvalidationBox
---@field lastEntryNum int32
UWBP_PalActionBar_C = {}

function UWBP_PalActionBar_C:OnAddedAction() end
function UWBP_PalActionBar_C:OnRemovedAllAction() end
function UWBP_PalActionBar_C:AnmEvent_Open() end
function UWBP_PalActionBar_C:AnmEvent_Close() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalActionBar_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalActionBar_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalActionBar_C:ExecuteUbergraph_WBP_PalActionBar(EntryPoint) end


