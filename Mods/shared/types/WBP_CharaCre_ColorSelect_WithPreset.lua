---@meta

---@class UWBP_CharaCre_ColorSelect_WithPreset_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Line0 UImage
---@field Line0_1 UImage
---@field NamedSlot_91 UNamedSlot
---@field UniformGridPanel_37 UUniformGridPanel
---@field WBP_CharaCre_ColorSelect_Free_1 UWBP_CharaCre_ColorSelect_Free_C
---@field WBP_CharaCre_ColorSelect_sq UWBP_CharaCre_ColorSelect_sq_C
---@field WinBase UImage
---@field OnColorChanged FWBP_CharaCre_ColorSelect_WithPreset_COnColorChanged
---@field RowNum int32
---@field LastClickedButton UWBP_CharaCre_ColorSelect_sq_C
UWBP_CharaCre_ColorSelect_WithPreset_C = {}

---@param Widget UWidget
function UWBP_CharaCre_ColorSelect_WithPreset_C:GetTopFocusTarget(Widget) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_WithPreset_C:SetColor(NewColor) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_CharaCre_ColorSelect_WithPreset_C:CustomNavi_PresetToCustomColor(Navigation) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_WithPreset_C:SetColorForce(NewColor) end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ColorSelect_WithPreset_C:OnClickedPreset(Widget) end
---@param PresetColors TArray<FLinearColor>
function UWBP_CharaCre_ColorSelect_WithPreset_C:Setup(PresetColors) end
---@param HSV FLinearColor
function UWBP_CharaCre_ColorSelect_WithPreset_C:BndEvt__WBP_CharaCre_ColorSelect_WithPreset_WBP_CharaCre_ColorSelect_Free_1_K2Node_ComponentBoundEvent_1_OnColorChanged__DelegateSignature(HSV) end
function UWBP_CharaCre_ColorSelect_WithPreset_C:BndEvt__WBP_CharaCre_ColorSelect_WithPreset_WBP_CharaCre_ColorSelect_Free_1_K2Node_ComponentBoundEvent_0_OnNotifyCustomColorClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_CharaCre_ColorSelect_WithPreset_C:ExecuteUbergraph_WBP_CharaCre_ColorSelect_WithPreset(EntryPoint) end
---@param HSV FLinearColor
function UWBP_CharaCre_ColorSelect_WithPreset_C:OnColorChanged__DelegateSignature(HSV) end


