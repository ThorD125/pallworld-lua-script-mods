---@meta

---@class UWBP_RequirePalInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Electric_EnableToDisable UWidgetAnimation
---@field Anm_Set UWidgetAnimation
---@field Anm_None UWidgetAnimation
---@field Anm_Detail UWidgetAnimation
---@field Anm_Simple UWidgetAnimation
---@field Base UImage
---@field Canvas_RequirePal UCanvasPanel
---@field ElectricPower UCanvasPanel
---@field Line UImage
---@field Text_Electric UBP_PalTextBlock_C
---@field Text_RequireGenus UBP_PalTextBlock_C
---@field Text_RequireType UBP_PalTextBlock_C
---@field Text_RequireWorkSuitability UBP_PalTextBlock_C
---@field WBP_IconPalWork UWBP_IconPalWork_C
---@field RequireGenusMSGID FDataTableRowHandle
---@field RequireTypeMSGID FDataTableRowHandle
---@field PowerOnlineMSGID FDataTableRowHandle
---@field PowerOfflineMSGID FDataTableRowHandle
UWBP_RequirePalInfo_C = {}

---@param Module UPalMapObjectEnergyModule
function UWBP_RequirePalInfo_C:SetupPowerSuffcient(Module) end
---@param Module UPalMapObjectEnergyModule
function UWBP_RequirePalInfo_C:UpdatePowerSuffcient(Module) end
---@param Work UPalWorkBase
---@param WorkSuitability EPalWorkSuitability
UWBP_RequirePalInfo_C['Update Display'] = function(Work, WorkSuitability) end
---@param WorkSuitability EPalWorkSuitability
function UWBP_RequirePalInfo_C:SetWorkSuitability(WorkSuitability) end
---@param genusNames FText
---@param typeNames FText
function UWBP_RequirePalInfo_C:SetWarning_Genus_Type(genusNames, typeNames) end
function UWBP_RequirePalInfo_C:AnmEvent_ToDetail() end
function UWBP_RequirePalInfo_C:AnmEvent_ToSimpleDetail() end
function UWBP_RequirePalInfo_C:AnmEvent_NoRecipe() end
function UWBP_RequirePalInfo_C:AnmEvent_ForceSimple() end
function UWBP_RequirePalInfo_C:OnInitialized() end
function UWBP_RequirePalInfo_C:Construct() end
---@param EntryPoint int32
function UWBP_RequirePalInfo_C:ExecuteUbergraph_WBP_RequirePalInfo(EntryPoint) end


