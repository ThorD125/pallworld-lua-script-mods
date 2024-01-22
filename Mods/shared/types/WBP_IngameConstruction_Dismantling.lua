---@meta

---@class UWBP_IngameConstruction_Dismantling_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Caution UWidgetAnimation
---@field BP_PalTextBlock_C_39 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_100 UBP_PalTextBlock_C
---@field CanvasPanel_Warning UCanvasPanel
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Dot_4 UImage
---@field Dot_5 UImage
---@field Dot_6 UImage
---@field Dot_7 UImage
---@field Dot_8 UImage
---@field Dot_9 UImage
---@field ItemBase_0 UImage
---@field ItemBase_1 UImage
---@field ItemBase_2 UImage
---@field ItemBase_3 UImage
---@field ItemNumBase_0 UImage
---@field ItemNumBase_1 UImage
---@field ItemNumBase_2 UImage
---@field ItemNumBase_3 UImage
---@field NameBase UImage
---@field WarningBase UImage
---@field WarningBase_Caution UImage
---@field WarningBase_L UImage
---@field WarningBase_R UImage
---@field WBP_Ingameconstruction_KeyGuide UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_1 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_2 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_Ingameconstruction_KeyGuide_3 UWBP_Ingameconstruction_KeyGuide_C
---@field WBP_IngameConstruction_Num_0 UWBP_IngameConstruction_Num_C
---@field WBP_IngameConstruction_Num_1 UWBP_IngameConstruction_Num_C
---@field WBP_IngameConstruction_Num_2 UWBP_IngameConstruction_Num_C
---@field WBP_IngameConstruction_Num_3 UWBP_IngameConstruction_Num_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field WBP_PalCommonItemIcon_1 UWBP_PalCommonItemIcon_C
---@field WBP_PalCommonItemIcon_2 UWBP_PalCommonItemIcon_C
---@field WBP_PalCommonItemIcon_3 UWBP_PalCommonItemIcon_C
---@field ItemNums TArray<UWBP_IngameConstruction_Num_C>
---@field ItemIconArray TArray<UWBP_PalCommonItemIcon_C>
---@field keyGuideMsgHandle_Dismantle FDataTableRowHandle
---@field keyGuideMsgHandle_DismantleContinuous FDataTableRowHandle
---@field keyGuideMsgHandle_Cancel FDataTableRowHandle
---@field keyGuideMsgHandle_Close FDataTableRowHandle
UWBP_IngameConstruction_Dismantling_C = {}

function UWBP_IngameConstruction_Dismantling_C:SetupKeyGuide() end
---@param isEnable boolean
function UWBP_IngameConstruction_Dismantling_C:SetEnableWarning(isEnable) end
---@param inBuildObjectData FPalBuildObjectData
function UWBP_IngameConstruction_Dismantling_C:Setup(inBuildObjectData) end
---@param InText FText
function UWBP_IngameConstruction_Dismantling_C:SetWarningText(InText) end
function UWBP_IngameConstruction_Dismantling_C:ResetAllUI() end
function UWBP_IngameConstruction_Dismantling_C:InitUI() end
---@param Index int32
---@param StaticItemId FName
---@param ItemCount int32
function UWBP_IngameConstruction_Dismantling_C:SetMaterial(Index, StaticItemId, ItemCount) end
---@param InName FText
function UWBP_IngameConstruction_Dismantling_C:SetDismantleObjectName(InName) end
function UWBP_IngameConstruction_Dismantling_C:Construct() end
function UWBP_IngameConstruction_Dismantling_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameConstruction_Dismantling_C:ExecuteUbergraph_WBP_IngameConstruction_Dismantling(EntryPoint) end


