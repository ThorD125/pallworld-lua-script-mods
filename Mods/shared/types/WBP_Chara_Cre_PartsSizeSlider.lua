---@meta

---@class UWBP_Chara_Cre_PartsSizeSlider_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalogSlider_Main UAnalogSlider
---@field Base UImage
---@field ProgressBar_305 UProgressBar
---@field Text_Slider UBP_PalTextBlock_C
---@field Text_SliderNum UBP_PalTextBlock_C
---@field OnChangedValue FWBP_Chara_Cre_PartsSizeSlider_COnChangedValue
---@field MinValue double
---@field MaxValue double
---@field TitleMsgID FDataTableRowHandle
UWBP_Chara_Cre_PartsSizeSlider_C = {}

---@param Size double
function UWBP_Chara_Cre_PartsSizeSlider_C:SetValueForce(Size) end
function UWBP_Chara_Cre_PartsSizeSlider_C:Construct() end
---@param Value float
function UWBP_Chara_Cre_PartsSizeSlider_C:BndEvt__WBP_Chara_Cre_SizeSlider_AnalogSlider_Main_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UWBP_Chara_Cre_PartsSizeSlider_C:OnInitialized() end
function UWBP_Chara_Cre_PartsSizeSlider_C:BndEvt__WBP_Chara_Cre_PartsSizeSlider_AnalogSlider_Main_K2Node_ComponentBoundEvent_1_OnMouseCaptureBeginEvent__DelegateSignature() end
function UWBP_Chara_Cre_PartsSizeSlider_C:BndEvt__WBP_Chara_Cre_PartsSizeSlider_AnalogSlider_Main_K2Node_ComponentBoundEvent_2_OnMouseCaptureEndEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Chara_Cre_PartsSizeSlider_C:ExecuteUbergraph_WBP_Chara_Cre_PartsSizeSlider(EntryPoint) end
---@param Value double
function UWBP_Chara_Cre_PartsSizeSlider_C:OnChangedValue__DelegateSignature(Value) end


