---@meta

---@class UWBP_MapMarker_Content_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FrameFlare UImage
---@field Icon UImage
---@field Select UCanvasPanel
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field Index int32
---@field OnClicked FWBP_MapMarker_Content_COnClicked
UWBP_MapMarker_Content_C = {}

---@param Button UCommonButtonBase
function UWBP_MapMarker_Content_C:BndEvt__WBP_MapMarker_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MapMarker_Content_C:BndEvt__WBP_MapMarker_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MapMarker_Content_C:BndEvt__WBP_MapMarker_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Index int32
---@param Texture UTexture2D
function UWBP_MapMarker_Content_C:SetIndex(Index, Texture) end
---@param IsSelected boolean
function UWBP_MapMarker_Content_C:SetSelected(IsSelected) end
function UWBP_MapMarker_Content_C:SetUnhovered() end
---@param EntryPoint int32
function UWBP_MapMarker_Content_C:ExecuteUbergraph_WBP_MapMarker_Content(EntryPoint) end
---@param Index int32
function UWBP_MapMarker_Content_C:OnClicked__DelegateSignature(Index) end


