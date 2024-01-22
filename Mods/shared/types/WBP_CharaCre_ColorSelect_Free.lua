---@meta

---@class UWBP_CharaCre_ColorSelect_Free_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalogSlider_H UAnalogSlider
---@field AnalogSlider_S UAnalogSlider
---@field AnalogSlider_V UAnalogSlider
---@field Canvas_H UCanvasPanel
---@field Canvas_S UCanvasPanel
---@field Canvas_V UCanvasPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_293 UImage
---@field WBP_CharaCre_ColorSelect_sq_Custom UWBP_CharaCre_ColorSelect_sq_C
---@field WBP_CharaCre_SliderBase_H UWBP_CharaCre_SliderBase_C
---@field WBP_CharaCre_SliderBase_S UWBP_CharaCre_SliderBase_C
---@field WBP_CharaCre_SliderBase_V UWBP_CharaCre_SliderBase_C
---@field SGradientMaterial UMaterialInstanceDynamic
---@field VGradientMaterial UMaterialInstanceDynamic
---@field OnColorChanged FWBP_CharaCre_ColorSelect_Free_COnColorChanged
---@field OnNotifyCustomColorClicked FWBP_CharaCre_ColorSelect_Free_COnNotifyCustomColorClicked
UWBP_CharaCre_ColorSelect_Free_C = {}

---@param isEnable boolean
UWBP_CharaCre_ColorSelect_Free_C['Set Enable Slider'] = function(isEnable) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:SetColorForce(NewColor) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:SetColor(NewColor) end
---@param IsTriggerEvent boolean
function UWBP_CharaCre_ColorSelect_Free_C:ApplyColorSetting(IsTriggerEvent) end
function UWBP_CharaCre_ColorSelect_Free_C:Construct() end
function UWBP_CharaCre_ColorSelect_Free_C:OnInitialized() end
---@param Value float
function UWBP_CharaCre_ColorSelect_Free_C:BndEvt__WBP_CharaCre_ColorSelect_Free_AnalogSlider_H_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UWBP_CharaCre_ColorSelect_Free_C:BndEvt__WBP_CharaCre_ColorSelect_Free_AnalogSlider_V_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UWBP_CharaCre_ColorSelect_Free_C:BndEvt__WBP_CharaCre_ColorSelect_Free_AnalogSlider_S_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ColorSelect_Free_C:BndEvt__WBP_CharaCre_ColorSelect_Free_WBP_CharaCre_ColorSelect_sq_Custom_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature(Widget) end
---@param EntryPoint int32
function UWBP_CharaCre_ColorSelect_Free_C:ExecuteUbergraph_WBP_CharaCre_ColorSelect_Free(EntryPoint) end
function UWBP_CharaCre_ColorSelect_Free_C:OnNotifyCustomColorClicked__DelegateSignature() end
---@param HSV FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:OnColorChanged__DelegateSignature(HSV) end


