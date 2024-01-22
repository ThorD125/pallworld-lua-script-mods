---@meta

---@class UWBP_IngameMenu_MissionLevelEffect_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Arrow UImage
---@field Image_Icon UImage
---@field SizeBox_Aft USizeBox
---@field Text_Efefct UBP_PalTextBlock_C
---@field Text_Num_Aft UBP_PalTextBlock_C
---@field Text_Num_Pre UBP_PalTextBlock_C
---@field InfoMsgId FDataTableRowHandle
---@field Texture UTexture2D
UWBP_IngameMenu_MissionLevelEffect_C = {}

function UWBP_IngameMenu_MissionLevelEffect_C:Construct() end
---@param PreCount int32
---@param AftCount int32
---@param IsMax boolean
---@param CanLevelup boolean
function UWBP_IngameMenu_MissionLevelEffect_C:SetEffectInfo(PreCount, AftCount, IsMax, CanLevelup) end
---@param EntryPoint int32
function UWBP_IngameMenu_MissionLevelEffect_C:ExecuteUbergraph_WBP_IngameMenu_MissionLevelEffect(EntryPoint) end


