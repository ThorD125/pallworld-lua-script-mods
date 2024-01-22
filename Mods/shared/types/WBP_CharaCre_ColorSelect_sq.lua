---@meta

---@class UWBP_CharaCre_ColorSelect_sq_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_Push UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Canvas_Select UCanvasPanel
---@field ColorSelect_Square UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_CharaCre_ColorSelect_sq_COnClicked
---@field BindedColor FLinearColor
UWBP_CharaCre_ColorSelect_sq_C = {}

---@param Color FLinearColor
function UWBP_CharaCre_ColorSelect_sq_C:GetBindedColor(Color) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_sq_C:SetColor(NewColor) end
function UWBP_CharaCre_ColorSelect_sq_C:AnmEvent_Normal() end
function UWBP_CharaCre_ColorSelect_sq_C:AnmEvent_Focus() end
function UWBP_CharaCre_ColorSelect_sq_C:AnmEvent_Push() end
function UWBP_CharaCre_ColorSelect_sq_C:AnmEvent_Unselect() end
---@param Button UCommonButtonBase
function UWBP_CharaCre_ColorSelect_sq_C:BndEvt__WBP_CharaCre_ColorSelect_sq_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CharaCre_ColorSelect_sq_C:BndEvt__WBP_CharaCre_ColorSelect_sq_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CharaCre_ColorSelect_sq_C:BndEvt__WBP_CharaCre_ColorSelect_sq_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_CharaCre_ColorSelect_sq_C:ExecuteUbergraph_WBP_CharaCre_ColorSelect_sq(EntryPoint) end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ColorSelect_sq_C:OnClicked__DelegateSignature(Widget) end


