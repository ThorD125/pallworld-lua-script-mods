---@meta

---@class UWBP_CharaCre_ScrollBoxContent_Face_C : UWBP_CharaCre_ScrollBoxContentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CharaCre_ColorSelect_sq_Brow UWBP_CharaCre_ColorSelect_sq_C
---@field WBP_CharaCre_ColorSelect_sq_Eye UWBP_CharaCre_ColorSelect_sq_C
---@field WBP_PartsSelectPanel_Eye UWBP_CharaCre_PartsSelectPanel_C
---@field WBP_PartsSelectPanel_Head UWBP_CharaCre_PartsSelectPanel_C
---@field HeadMeshMap TMap<FName, FPalCharacterCreationMeshPresetDataRow>
---@field BrowColorPreset TArray<FLinearColor>
---@field EyeColorPreset TArray<FLinearColor>
---@field OnSelectedEyeColor FWBP_CharaCre_ScrollBoxContent_Face_COnSelectedEyeColor
---@field RestoreFocusWIdget UWidget
---@field OnSelectedBrowColor FWBP_CharaCre_ScrollBoxContent_Face_COnSelectedBrowColor
UWBP_CharaCre_ScrollBoxContent_Face_C = {}

---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Face_C:OnChangedBrowColor(Color) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_CharaCre_ScrollBoxContent_Face_C:OnCloseBrowColorSelectWindow(Param) end
---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Face_C:OnChangedEyeColor(Color) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Face_C:GetRestoreFocusTarget(Widget) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_CharaCre_ScrollBoxContent_Face_C:OnClosedEyeColorSelectWindow(Param) end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_CharaCre_ScrollBoxContent_Face_C:ApplyMakeInfo(MakeInfo) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Face_C:GetTopFocusTarget(Widget) end
function UWBP_CharaCre_ScrollBoxContent_Face_C:Construct() end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ScrollBoxContent_Face_C:BndEvt__WBP_CharaCre_ScrollBoxContent_Face_WBP_CharaCre_ColorSelect_sq_Eye_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Widget) end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ScrollBoxContent_Face_C:BndEvt__WBP_CharaCre_ScrollBoxContent_Face_WBP_CharaCre_ColorSelect_sq_Brow_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Widget) end
---@param EntryPoint int32
function UWBP_CharaCre_ScrollBoxContent_Face_C:ExecuteUbergraph_WBP_CharaCre_ScrollBoxContent_Face(EntryPoint) end
---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Face_C:OnSelectedBrowColor__DelegateSignature(Color) end
---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Face_C:OnSelectedEyeColor__DelegateSignature(Color) end


