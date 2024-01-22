---@meta

---@class UWBP_CharaCre_ScrollBoxContent_Body_C : UWBP_CharaCre_ScrollBoxContentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CharaCre_ColorSelect_sq UWBP_CharaCre_ColorSelect_sq_C
---@field WBP_PartsSizeSlider_Arm UWBP_Chara_Cre_PartsSizeSlider_C
---@field WBP_PartsSizeSlider_Leg UWBP_Chara_Cre_PartsSizeSlider_C
---@field WBP_PartsSizeSlider_Torso UWBP_Chara_Cre_PartsSizeSlider_C
---@field WrapBox_Body UWrapBox
---@field BodyMeshMap TMap<FName, FPalCharacterCreationMeshPresetDataRow>
---@field PresetColors TArray<FLinearColor>
---@field OnSelectedSkinColor FWBP_CharaCre_ScrollBoxContent_Body_COnSelectedSkinColor
---@field RestoreFocusWIdget UWidget
---@field OnClickedBodyType FWBP_CharaCre_ScrollBoxContent_Body_COnClickedBodyType
---@field LastClickedBodyTypeButton UWBP_CharaCre_BodyTypeButton_C
UWBP_CharaCre_ScrollBoxContent_Body_C = {}

---@param PresetName FName
function UWBP_CharaCre_ScrollBoxContent_Body_C:SetDefaultBodyTypePresetName(PresetName) end
---@param Widget UWBP_CharaCre_BodyTypeButton_C
function UWBP_CharaCre_ScrollBoxContent_Body_C:OnClickedBodyTypeButton(Widget) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_CharaCre_ScrollBoxContent_Body_C:CustomNavi_ToSkinColor(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_CharaCre_ScrollBoxContent_Body_C:CustomNavi_ToTorsoSlider(Navigation) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Body_C:GetRestoreFocusTarget(Widget) end
---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Body_C:OnChangedSelectColor(Color) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_CharaCre_ScrollBoxContent_Body_C:OnClosedCOlorSelectWindow(Param) end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_CharaCre_ScrollBoxContent_Body_C:ApplyMakeInfo(MakeInfo) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Body_C:GetTopFocusTarget(Widget) end
function UWBP_CharaCre_ScrollBoxContent_Body_C:Construct() end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ScrollBoxContent_Body_C:BndEvt__WBP_CharaCre_ScrollBoxContent_Body_WBP_CharaCre_ColorSelect_sq_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Widget) end
---@param EntryPoint int32
function UWBP_CharaCre_ScrollBoxContent_Body_C:ExecuteUbergraph_WBP_CharaCre_ScrollBoxContent_Body(EntryPoint) end
---@param PresetName FName
function UWBP_CharaCre_ScrollBoxContent_Body_C:OnClickedBodyType__DelegateSignature(PresetName) end
---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Body_C:OnSelectedSkinColor__DelegateSignature(Color) end


