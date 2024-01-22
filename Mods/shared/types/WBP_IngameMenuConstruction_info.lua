---@meta

---@class UWBP_IngameMenuConstruction_info_C : UUserWidget
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_4 UImage
---@field Dot_5 UImage
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_28 UImage
---@field Image_278 UImage
---@field RichText_BuildObjectDesc UBP_PalRichTextBlock_C
---@field Text_ManMonth_Value UBP_PalTextBlock_C
---@field WBP_IngameMenuConstruction_InfoItem UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_1 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_2 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_3 UWBP_IngameMenuConstruction_InfoItem_C
UWBP_IngameMenuConstruction_info_C = {}

---@param ItemId FName
---@param Num int32
UWBP_IngameMenuConstruction_info_C['Get Useable Material Item Num'] = function(ItemId, Num) end
---@param Widget UWBP_IngameMenuConstruction_InfoItem_C
---@param ID FName
---@param NeedNum int32
function UWBP_IngameMenuConstruction_info_C:SetMaterialInfo(Widget, ID, NeedNum) end
---@param BuildObjectData FPalBuildObjectData
UWBP_IngameMenuConstruction_info_C['Set Build Object Data'] = function(BuildObjectData) end


