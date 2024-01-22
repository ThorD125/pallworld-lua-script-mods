---@meta

---@class UWBP_CharaCre_ColorSliderWin_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_1 UCanvasPanel
---@field Image_38 UImage
---@field WBP_CharaCre_ColorSelect_WithPreset UWBP_CharaCre_ColorSelect_WithPreset_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field MyParameter UBP_CharaCre_ColorSelectWindowDispatchParameter_C
UWBP_CharaCre_ColorSliderWin_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_CharaCre_ColorSliderWin_C:OnMouseButtonDown_0(MyGeometry, MouseEvent) end
---@param bNewInputType ECommonInputType
function UWBP_CharaCre_ColorSliderWin_C:OnInputMethodChanged(bNewInputType) end
function UWBP_CharaCre_ColorSliderWin_C:OnCancel() end
---@return UWidget
function UWBP_CharaCre_ColorSliderWin_C:BP_GetDesiredFocusTarget() end
function UWBP_CharaCre_ColorSliderWin_C:OnSetup() end
---@param HSV FLinearColor
function UWBP_CharaCre_ColorSliderWin_C:BndEvt__WBP_CharaCre_ColorSliderWin_WBP_CharaCre_ColorSelect_WithPreset_K2Node_ComponentBoundEvent_0_OnColorChanged__DelegateSignature(HSV) end
function UWBP_CharaCre_ColorSliderWin_C:BndEvt__WBP_CharaCre_ColorSliderWin_WBP_Menu_btn_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
function UWBP_CharaCre_ColorSliderWin_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CharaCre_ColorSliderWin_C:ExecuteUbergraph_WBP_CharaCre_ColorSliderWin(EntryPoint) end


