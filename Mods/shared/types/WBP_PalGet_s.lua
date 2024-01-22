---@meta

---@class UWBP_PalGet_s_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Canvas_Title UCanvasPanel
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Dot_4 UImage
---@field Dot_5 UImage
---@field Line UImage
---@field Line_0 UImage
---@field RetainerBox_0 URetainerBox
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_AttentionEffect UWBP_AttentionEffect_C
---@field WBP_LvNum UWBP_LvNum_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field firstCaptureMsgHandle FDataTableRowHandle
---@field captureMsgHandle FDataTableRowHandle
UWBP_PalGet_s_C = {}

function UWBP_PalGet_s_C:ClearAdditionalText() end
---@param Text FText
function UWBP_PalGet_s_C:SetAdditionalText(Text) end
---@param CaptureInfo FPalUIPalCaptureInfo
function UWBP_PalGet_s_C:SetupByCaptureInfo(CaptureInfo) end
---@param isFirstCapture boolean
function UWBP_PalGet_s_C:DisplayCaptureMessage(isFirstCapture) end
---@param Handle UPalIndividualCharacterHandle
---@param isVisibleLevel boolean
function UWBP_PalGet_s_C:SetupByTargetHandle(Handle, isVisibleLevel) end
function UWBP_PalGet_s_C:AnmEvent_Open() end
function UWBP_PalGet_s_C:AnmEvent_Close() end
function UWBP_PalGet_s_C:OnOpenAnimeFinished() end
function UWBP_PalGet_s_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalGet_s_C:ExecuteUbergraph_WBP_PalGet_s(EntryPoint) end


