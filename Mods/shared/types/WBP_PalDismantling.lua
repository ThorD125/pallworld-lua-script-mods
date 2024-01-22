---@meta

---@class UWBP_PalDismantling_C : UPalUIDismantling
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Demolish UWidgetAnimation
---@field Base UImage
---@field Base_L UImage
---@field Base_R UImage
---@field Image_1 UImage
---@field Image_L UImage
---@field Image_R UImage
---@field WBP_IngameConstruction_Dismantling UWBP_IngameConstruction_Dismantling_C
---@field CancelDismantlingActionInput FPalDataTableRowName_UIInputAction
---@field CancelDismantlingActionInput_02 FPalDataTableRowName_UIInputAction
---@field CancelDismantlingActionInput_03 FPalDataTableRowName_UIInputAction
---@field ForceCloseDismantlingActionInput FPalDataTableRowName_UIInputAction
---@field DismantleObjectActionInput FPalDataTableRowName_UIInputAction
---@field Model UPalUIDismantlingModel
---@field BuilderComponent UPalBuilderComponent
---@field DismantleObjectContinuousActionInput FPalDataTableRowName_UIInputAction
---@field DismantleTargetObject APalBuildObject
---@field CancelDismantlingActionInput_FromRadialMenu FPalDataTableRowName_UIInputAction
---@field CancelDismantlingActionInput_FromRadialMenu_0 FPalDataTableRowName_UIInputAction
UWBP_PalDismantling_C = {}

function UWBP_PalDismantling_C:EmptyFunction() end
function UWBP_PalDismantling_C:DismantleObjectSuccessed() end
function UWBP_PalDismantling_C:DismantleObjectFailed() end
function UWBP_PalDismantling_C:InitUI() end
function UWBP_PalDismantling_C:ResetUI() end
function UWBP_PalDismantling_C:UpdateUI() end
---@param WarningText FText
function UWBP_PalDismantling_C:GetWarningText(WarningText) end
function UWBP_PalDismantling_C:DisposeModel() end
function UWBP_PalDismantling_C:FinishDismantling() end
function UWBP_PalDismantling_C:DismantleObjectContinuous() end
function UWBP_PalDismantling_C:DismantlingObject() end
function UWBP_PalDismantling_C:ReturnToMainMenu() end
function UWBP_PalDismantling_C:SetupInputAction() end
UWBP_PalDismantling_C['Setup Model'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalDismantling_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalDismantling_C:OnSetup() end
function UWBP_PalDismantling_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalDismantling_C:ExecuteUbergraph_WBP_PalDismantling(EntryPoint) end


