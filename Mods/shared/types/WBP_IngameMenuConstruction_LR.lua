---@meta

---@class UWBP_IngameMenuConstruction_LR_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_PushArrowR UWidgetAnimation
---@field Anm_PushArrowL UWidgetAnimation
---@field ArrowImage UImage
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_1 UWBP_PalKeyGuideIcon_C
---@field Icons TArray<UWBP_PalKeyGuideIcon_C>
UWBP_IngameMenuConstruction_LR_C = {}

---@param Index int32
---@param ActionName FName
function UWBP_IngameMenuConstruction_LR_C:SetInputAction(Index, ActionName) end
function UWBP_IngameMenuConstruction_LR_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameMenuConstruction_LR_C:ExecuteUbergraph_WBP_IngameMenuConstruction_LR(EntryPoint) end


