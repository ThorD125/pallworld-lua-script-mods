---@meta

---@class UWBP_WebBrowser_News_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WebBrowser UWebBrowser
UWBP_WebBrowser_News_C = {}

---@return UWidget
function UWBP_WebBrowser_News_C:BP_GetDesiredFocusTarget() end
function UWBP_WebBrowser_News_C:BndEvt__WBP_WebBrowserTest_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_WebBrowser_News_C:BndEvt__WBP_WebBrowser_News_WBP_CommonButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_WebBrowser_News_C:ExecuteUbergraph_WBP_WebBrowser_News(EntryPoint) end


