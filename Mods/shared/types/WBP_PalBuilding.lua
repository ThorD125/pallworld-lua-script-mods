---@meta

---@class UWBP_PalBuilding_C : UPalUIBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_BuildingReticle UWBP_BuildingReticle_C
---@field WBP_IngameConstruction UWBP_IngameConstruction_C
---@field Model UBP_PalUIBuildingModel_C
---@field FailedMessageMap TMap<EPalMapObjectOperationResult, FDataTableRowHandle>
---@field FailedMessageOther FDataTableRowHandle
---@field BuilderComponent UPalBuilderComponent
---@field lastWarningType EPalMapObjectOperationResult
---@field isExitMaterial boolean
---@field CancelBuildingActionInput FPalDataTableRowName_UIInputAction
---@field CancelBuildingActionInput_02 FPalDataTableRowName_UIInputAction
---@field CancelBuildingActionInput_03 FPalDataTableRowName_UIInputAction
---@field ForceCloseBuildingActionInput FPalDataTableRowName_UIInputAction
---@field BuildObjectActionInput FPalDataTableRowName_UIInputAction
---@field BuildObjectContinuousActionInput FPalDataTableRowName_UIInputAction
---@field CancelBuildingActionInput_ForRadialMenu FPalDataTableRowName_UIInputAction
---@field BuildRotateRightActionInput FPalDataTableRowName_UIInputAction
---@field BuildRotateLeftActionInput FPalDataTableRowName_UIInputAction
---@field NewVar boolean
---@field UpdateDisplayTimer FTimerHandle
UWBP_PalBuilding_C = {}

function UWBP_PalBuilding_C:RotateLeft() end
function UWBP_PalBuilding_C:RotateRight() end
---@param Result EPalMapObjectOperationResult
UWBP_PalBuilding_C['Get Build Operation Result'] = function(Result) end
function UWBP_PalBuilding_C:EmptyFunction() end
---@param Result EPalMapObjectOperationResult
---@param Text FText
function UWBP_PalBuilding_C:GetWarningText(Result, Text) end
function UWBP_PalBuilding_C:BuildObjectContinuous() end
function UWBP_PalBuilding_C:BuildObject() end
UWBP_PalBuilding_C['Finish Building'] = function() end
function UWBP_PalBuilding_C:ReturnToMainMenu() end
function UWBP_PalBuilding_C:SetupInputAction() end
function UWBP_PalBuilding_C:ResetUI() end
function UWBP_PalBuilding_C:SetupUI() end
function UWBP_PalBuilding_C:DisposeModel() end
UWBP_PalBuilding_C['Setup Model'] = function() end
function UWBP_PalBuilding_C:OnSetup() end
function UWBP_PalBuilding_C:Destruct() end
function UWBP_PalBuilding_C:UpdateDisplay() end
---@param EntryPoint int32
function UWBP_PalBuilding_C:ExecuteUbergraph_WBP_PalBuilding(EntryPoint) end


