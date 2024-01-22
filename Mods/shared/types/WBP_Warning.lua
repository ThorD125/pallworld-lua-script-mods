---@meta

---@class UWBP_Warning_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Base UImage
---@field Base_Red UImage
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_122 UBP_PalTextBlock_C
---@field Image_260 UImage
---@field Line_L UImage
---@field Line_R UImage
---@field LineFlare_L UImage
---@field LineFlare_R UImage
---@field SubLine_L UImage
---@field SubLine_R UImage
---@field SubLineFlare_L UImage
---@field SubLineFlare_R UImage
UWBP_Warning_C = {}

---@param Text FText
function UWBP_Warning_C:SetInfoText(Text) end
---@param Text FText
function UWBP_Warning_C:SetTitleText(Text) end
function UWBP_Warning_C:AnmEvent_Open() end
function UWBP_Warning_C:AnmEvent_Close() end
---@param EntryPoint int32
function UWBP_Warning_C:ExecuteUbergraph_WBP_Warning(EntryPoint) end


