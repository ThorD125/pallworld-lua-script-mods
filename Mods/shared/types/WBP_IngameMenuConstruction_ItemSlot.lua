---@meta

---@class UWBP_IngameMenuConstruction_ItemSlot_C : UUserWidget
---@field Anm_LtoS UWidgetAnimation
---@field Anm_ONToOFF UWidgetAnimation
---@field BP_PalTextBlock_C_81 UBP_PalTextBlock_C
---@field CanvasPanel_2 UCanvasPanel
---@field Icon UImage
---@field WBP_MainMenu_NewDot UWBP_MainMenu_NewDot_C
---@field WBP_PalCommonNewMark_0 UWBP_PalCommonNewMark_0_C
---@field BuildObjectData FPalBuildObjectData
UWBP_IngameMenuConstruction_ItemSlot_C = {}

---@param Visable boolean
function UWBP_IngameMenuConstruction_ItemSlot_C:SetNewIconVisibility(Visable) end
---@return FVector2D
function UWBP_IngameMenuConstruction_ItemSlot_C:GetCanvasSize() end
function UWBP_IngameMenuConstruction_ItemSlot_C:PlayAnimCanNotBuild() end
function UWBP_IngameMenuConstruction_ItemSlot_C:PlayAnimToSmall() end
---@param BuildObjectData FPalBuildObjectData
function UWBP_IngameMenuConstruction_ItemSlot_C:Setup(BuildObjectData) end


