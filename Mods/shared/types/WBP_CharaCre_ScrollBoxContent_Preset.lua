---@meta

---@class UWBP_CharaCre_ScrollBoxContent_Preset_C : UWBP_CharaCre_ScrollBoxContentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WrapBox_Preset UWrapBox
---@field OnSelectedPreset FWBP_CharaCre_ScrollBoxContent_Preset_COnSelectedPreset
UWBP_CharaCre_ScrollBoxContent_Preset_C = {}

---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Preset_C:GetTopFocusTarget(Widget) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Preset_C:GetRestoreFocusTarget(Widget) end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_CharaCre_ScrollBoxContent_Preset_C:ApplyMakeInfo(MakeInfo) end
---@param Widget UWBP_CharaCre_PresetButton_C
function UWBP_CharaCre_ScrollBoxContent_Preset_C:OnClickedPresetButton_Internal(Widget) end
function UWBP_CharaCre_ScrollBoxContent_Preset_C:Construct() end
---@param EntryPoint int32
function UWBP_CharaCre_ScrollBoxContent_Preset_C:ExecuteUbergraph_WBP_CharaCre_ScrollBoxContent_Preset(EntryPoint) end
---@param PresetName FName
function UWBP_CharaCre_ScrollBoxContent_Preset_C:OnSelectedPreset__DelegateSignature(PresetName) end


