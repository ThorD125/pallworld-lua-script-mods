---@meta

---@class UWBP_IngameConstruction_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Caution UWidgetAnimation
---@field BP_PalTextBlock_C_39 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_100 UBP_PalTextBlock_C
---@field CanvasPanel_Warning UCanvasPanel
---@field WBP_Ingameconstruction_KeyGuide UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_1 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_2 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_3 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_4 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_IngameConstruction_Num_0 UWBP_IngameConstruction_Num_C
---@field WBP_IngameConstruction_Num_1 UWBP_IngameConstruction_Num_C
---@field WBP_IngameConstruction_Num_2 UWBP_IngameConstruction_Num_C
---@field WBP_IngameConstruction_Num_3 UWBP_IngameConstruction_Num_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field WBP_PalCommonItemIcon_1 UWBP_PalCommonItemIcon_C
---@field WBP_PalCommonItemIcon_2 UWBP_PalCommonItemIcon_C
---@field WBP_PalCommonItemIcon_3 UWBP_PalCommonItemIcon_C
---@field ItemNums TArray<UWBP_IngameConstruction_Num_C>
---@field keyGuideMsgHandle_Reserve FDataTableRowHandle
---@field keyGuideMsgHandle_ReserveContinue FDataTableRowHandle
---@field keyGuideMsgHandle_Cancel FDataTableRowHandle
---@field keyGuideMsgHandle_Close FDataTableRowHandle
---@field ItemIconArray TArray<UWBP_PalCommonItemIcon_C>
---@field keyGuideMsgHandle_RotateRight FDataTableRowHandle
---@field keyGuideMsgHandle_RotateLeft FDataTableRowHandle
UWBP_IngameConstruction_C = {}

function UWBP_IngameConstruction_C:SetupKeyGuide() end
---@param isEnable boolean
function UWBP_IngameConstruction_C:SetEnableWarning(isEnable) end
---@param Index int32
---@param StaticItemId FName
---@param ItemCount int32
function UWBP_IngameConstruction_C:SetMaterial(Index, StaticItemId, ItemCount) end
---@param inBuildObjectData FPalBuildObjectData
function UWBP_IngameConstruction_C:Setup(inBuildObjectData) end
---@param InText FText
function UWBP_IngameConstruction_C:SetWarningText(InText) end
function UWBP_IngameConstruction_C:ResetAllUI() end
---@param InName FText
function UWBP_IngameConstruction_C:SetBuildObjectName(InName) end
function UWBP_IngameConstruction_C:Construct() end
function UWBP_IngameConstruction_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameConstruction_C:ExecuteUbergraph_WBP_IngameConstruction(EntryPoint) end


