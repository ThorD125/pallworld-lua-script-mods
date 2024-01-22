---@meta

---@class UWBP_Chara_Cre_VoiceTypeSlider_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalogSlider_Main UAnalogSlider
---@field Base UImage
---@field ProgressBar_305 UProgressBar
---@field Text_SliderNum UBP_PalTextBlock_C
---@field OnChangedValue FWBP_Chara_Cre_VoiceTypeSlider_COnChangedValue
---@field MaxValue int32
---@field LastIndex int32
UWBP_Chara_Cre_VoiceTypeSlider_C = {}

---@param SliderValue double
---@param VoiceID int32
function UWBP_Chara_Cre_VoiceTypeSlider_C:ToVoiceID(SliderValue, VoiceID) end
---@param VoiceID int32
---@param SliderValue double
function UWBP_Chara_Cre_VoiceTypeSlider_C:ToSliderValue(VoiceID, SliderValue) end
---@param VoiceID int32
function UWBP_Chara_Cre_VoiceTypeSlider_C:SetValueForce(VoiceID) end
function UWBP_Chara_Cre_VoiceTypeSlider_C:Construct() end
function UWBP_Chara_Cre_VoiceTypeSlider_C:OnInitialized() end
---@param Value float
function UWBP_Chara_Cre_VoiceTypeSlider_C:BndEvt__WBP_Chara_Cre_VoiceTypeSlider_AnalogSlider_Main_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param EntryPoint int32
function UWBP_Chara_Cre_VoiceTypeSlider_C:ExecuteUbergraph_WBP_Chara_Cre_VoiceTypeSlider(EntryPoint) end
---@param Value double
function UWBP_Chara_Cre_VoiceTypeSlider_C:OnChangedValue__DelegateSignature(Value) end


