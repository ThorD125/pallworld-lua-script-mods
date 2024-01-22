---@meta

---@class UWBP_OptionSettings_ListContentSlider_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Value UBP_PalTextBlock_C
---@field ProgressBar UProgressBar
---@field Slider USlider
---@field CurrentValue double
---@field Min double
---@field Max double
---@field OnValueChanged FWBP_OptionSettings_ListContentSlider_COnValueChanged
---@field IsIntegerMode boolean
UWBP_OptionSettings_ListContentSlider_C = {}

function UWBP_OptionSettings_ListContentSlider_C:PlayChangeValueSound() end
---@param Value int32
---@param Min int32
---@param Max int32
function UWBP_OptionSettings_ListContentSlider_C:SetValueInt(Value, Min, Max) end
---@param Value float
function UWBP_OptionSettings_ListContentSlider_C:BndEvt__WBP_OptionSettings_ListContentSlider_Slider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value double
---@param Min double
---@param Max double
function UWBP_OptionSettings_ListContentSlider_C:SetValue(Value, Min, Max) end
---@param Percent double
function UWBP_OptionSettings_ListContentSlider_C:AddPercent(Percent) end
---@param Value double
function UWBP_OptionSettings_ListContentSlider_C:AddConstantValue(Value) end
function UWBP_OptionSettings_ListContentSlider_C:BndEvt__WBP_OptionSettings_ListContentSlider_Slider_K2Node_ComponentBoundEvent_1_OnMouseCaptureBeginEvent__DelegateSignature() end
function UWBP_OptionSettings_ListContentSlider_C:BndEvt__WBP_OptionSettings_ListContentSlider_Slider_K2Node_ComponentBoundEvent_2_OnMouseCaptureEndEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_OptionSettings_ListContentSlider_C:ExecuteUbergraph_WBP_OptionSettings_ListContentSlider(EntryPoint) end
---@param Value double
function UWBP_OptionSettings_ListContentSlider_C:OnValueChanged__DelegateSignature(Value) end


