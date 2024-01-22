---@meta

---@class UWBP_CharaCre_ScrollBoxContent_Voice_C : UWBP_CharaCre_ScrollBoxContentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Chara_Cre_VoiceTypeSlider UWBP_Chara_Cre_VoiceTypeSlider_C
---@field WrapBox_Body UWrapBox
---@field OnChangedVoiceID FWBP_CharaCre_ScrollBoxContent_Voice_COnChangedVoiceID
---@field SampleVoiceArray TArray<UAkAudioEvent>
---@field PlayVoiceMap TMap<int32, int32>
UWBP_CharaCre_ScrollBoxContent_Voice_C = {}

---@param VoiceID int32
function UWBP_CharaCre_ScrollBoxContent_Voice_C:PlaySampleVoice(VoiceID) end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_CharaCre_ScrollBoxContent_Voice_C:ApplyMakeInfo(MakeInfo) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Voice_C:GetRestoreFocusTarget(Widget) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Voice_C:GetTopFocusTarget(Widget) end
---@param Value double
function UWBP_CharaCre_ScrollBoxContent_Voice_C:BndEvt__WBP_CharaCre_ScrollBoxContent_Voice_WBP_Chara_Cre_VoiceTypeSlider_K2Node_ComponentBoundEvent_1_OnChangedValue__DelegateSignature(Value) end
---@param EntryPoint int32
function UWBP_CharaCre_ScrollBoxContent_Voice_C:ExecuteUbergraph_WBP_CharaCre_ScrollBoxContent_Voice(EntryPoint) end
---@param VoiceID int32
function UWBP_CharaCre_ScrollBoxContent_Voice_C:OnChangedVoiceID__DelegateSignature(VoiceID) end


