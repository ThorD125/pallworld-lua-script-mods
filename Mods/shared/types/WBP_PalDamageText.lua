---@meta

---@class UWBP_PalDamageText_C : UPalUIDamageTextBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Out UWidgetAnimation
---@field In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Text_DamageValue UBP_PalTextBlock_C
---@field totalDamage int32
---@field animeSpeedScale double
---@field textType EPalDamageTextType
---@field interpolationLength double
---@field OffsetPosition FVector2D
---@field randomizeOffset FVector2D
UWBP_PalDamageText_C = {}

---@param Padding double
function UWBP_PalDamageText_C:GetPadding(Padding) end
---@param textType EPalDamageTextType
function UWBP_PalDamageText_C:SetDamageTextType(textType) end
---@param targetWorldLocation FVector
function UWBP_PalDamageText_C:UpdatePosition(targetWorldLocation) end
---@param inColor FSlateColor
function UWBP_PalDamageText_C:SetDamageColor(inColor) end
---@param InValue int32
function UWBP_PalDamageText_C:SetDamageValue(InValue) end
function UWBP_PalDamageText_C:Finished_450E32A44BB84A7C14A5248BD3F03F85() end
function UWBP_PalDamageText_C:OnRequestClose() end
function UWBP_PalDamageText_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalDamageText_C:ExecuteUbergraph_WBP_PalDamageText(EntryPoint) end


