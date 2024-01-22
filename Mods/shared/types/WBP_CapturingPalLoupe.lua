---@meta

---@class UWBP_CapturingPalLoupe_C : UWBP_LoupeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Failed UWidgetAnimation
---@field Success UWidgetAnimation
---@field Loop UWidgetAnimation
---@field CanvasPanel_168 UCanvasPanel
---@field Image_Sphere UImage
---@field LoupeArrow UImage
---@field Text_CaptureingState UBP_PalTextBlock_C
---@field Text_Length UBP_PalTextBlock_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field targetCaptureBody TSoftObjectPtr<ABP_PalCaptureBodyBase_C>
---@field calcedPosition FVector2D
---@field calcedDot double
---@field isWaitEnded boolean
---@field FinalPosition FVector
---@field isEnded boolean
UWBP_CapturingPalLoupe_C = {}

function UWBP_CapturingPalLoupe_C:UpdateLength() end
---@param newAngle double
function UWBP_CapturingPalLoupe_C:UpdateArrowImageAngle(newAngle) end
---@param widgetSize FVector2D
function UWBP_CapturingPalLoupe_C:GetLoupeWidgetSize(widgetSize) end
---@param targetCaptureBody ABP_PalCaptureBodyBase_C
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CapturingPalLoupe_C:Setup(targetCaptureBody, targetHandle) end
---@return boolean
function UWBP_CapturingPalLoupe_C:IsEnableLoupe() end
---@param outVector FVector
function UWBP_CapturingPalLoupe_C:GetTargetWorldLocation(outVector) end
---@param outVector FVector2D
function UWBP_CapturingPalLoupe_C:GetTargetWidgetSize(outVector) end
function UWBP_CapturingPalLoupe_C:CalcScreenPosition() end
function UWBP_CapturingPalLoupe_C:OnInitialized() end
function UWBP_CapturingPalLoupe_C:OnRequestedClose() end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CapturingPalLoupe_C:OnSuccess(targetHandle) end
function UWBP_CapturingPalLoupe_C:OnEndAnimeFiniched() end
---@param targetHandle UPalIndividualCharacterHandle
---@param failedReson EPalSphereCaptureFailedReason::Type
function UWBP_CapturingPalLoupe_C:OnFailed(targetHandle, failedReson) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CapturingPalLoupe_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_CapturingPalLoupe_C:ExecuteUbergraph_WBP_CapturingPalLoupe(EntryPoint) end


