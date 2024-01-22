---@meta

---@class UWBP_CharaCre_ScrollBoxContent_Hair_C : UWBP_CharaCre_ScrollBoxContentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CharaCre_ColorSelect_sq_Hair UWBP_CharaCre_ColorSelect_sq_C
---@field WBP_MeshSelectPanel_Hair UWBP_CharaCre_PartsSelectPanel_C
---@field HairMeshMap TMap<FName, FPalCharacterCreationMeshPresetDataRow>
---@field HairColorPreset TArray<FLinearColor>
---@field OnSelectedHairColor FWBP_CharaCre_ScrollBoxContent_Hair_COnSelectedHairColor
---@field RestoreFocusWIdget UWidget
UWBP_CharaCre_ScrollBoxContent_Hair_C = {}

---@param Color FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Hair_C:OnChangedHairColor(Color) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Hair_C:GetRestoreFocusTarget(Widget) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_CharaCre_ScrollBoxContent_Hair_C:OnClosedHairColorSelectWindow(Param) end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_CharaCre_ScrollBoxContent_Hair_C:ApplyMakeInfo(MakeInfo) end
---@param Widget UWidget
function UWBP_CharaCre_ScrollBoxContent_Hair_C:GetTopFocusTarget(Widget) end
function UWBP_CharaCre_ScrollBoxContent_Hair_C:Construct() end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ScrollBoxContent_Hair_C:BndEvt__WBP_CharaCre_ScrollBoxContent_Hair_WBP_CharaCre_ColorSelect_sq_Hair_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Widget) end
---@param EntryPoint int32
function UWBP_CharaCre_ScrollBoxContent_Hair_C:ExecuteUbergraph_WBP_CharaCre_ScrollBoxContent_Hair(EntryPoint) end
---@param HSV FLinearColor
function UWBP_CharaCre_ScrollBoxContent_Hair_C:OnSelectedHairColor__DelegateSignature(HSV) end


