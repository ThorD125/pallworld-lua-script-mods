---@meta

---@class UWBP_CaptureFailedPercent_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_PercentNumDecimal UCanvasPanel
---@field Text_1 UBP_PalTextBlock_C
---@field Text_10 UBP_PalTextBlock_C
---@field Text_100 UBP_PalTextBlock_C
---@field text_Capturerate_SneakBonus UBP_PalTextBlock_C
---@field Text_Deci_0 UBP_PalTextBlock_C
---@field Text_Deci_00 UBP_PalTextBlock_C
---@field Text_Pecent UBP_PalTextBlock_C
---@field ClearSelfTimerHandle FTimerHandle
---@field OnOverClearTimer FWBP_CaptureFailedPercent_COnOverClearTimer
---@field TargetDisplayPercent double
---@field NowDisplayPercent double
UWBP_CaptureFailedPercent_C = {}

function UWBP_CaptureFailedPercent_C:UpdatePercent() end
---@param Percent double
UWBP_CaptureFailedPercent_C['Set Percent'] = function(Percent) end
function UWBP_CaptureFailedPercent_C:NotifyClearSelf() end
---@param DisplayPercent double
function UWBP_CaptureFailedPercent_C:Setup(DisplayPercent) end
function UWBP_CaptureFailedPercent_C:Construct() end
---@param EntryPoint int32
function UWBP_CaptureFailedPercent_C:ExecuteUbergraph_WBP_CaptureFailedPercent(EntryPoint) end
---@param selfWidget UWBP_CaptureFailedPercent_C
function UWBP_CaptureFailedPercent_C:OnOverClearTimer__DelegateSignature(selfWidget) end


