---@meta

---@class UWBP_PalCapturingLoupeCanvas_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Down UHorizontalBox
---@field HorizontalBox_Up UHorizontalBox
---@field TmpCanvas UCanvasPanel
---@field VerticalBox_Left UVerticalBox
---@field VerticalBox_Right UVerticalBox
---@field displayBorderX double
---@field displayBorderY double
---@field lastEquipedCaptureWeapon TSoftObjectPtr<ABP_CapturePrism_C>
---@field widgetMap TMap<UPalIndividualCharacterHandle, UWBP_CapturingPalLoupe_C>
UWBP_PalCapturingLoupeCanvas_C = {}

function UWBP_PalCapturingLoupeCanvas_C:CheckWidgetEnded() end
---@param targetHandle UPalIndividualCharacterHandle
---@param targetCaptureBody ABP_PalCaptureBodyBase_C
---@param createdWidget UWBP_CapturingPalLoupe_C
function UWBP_PalCapturingLoupeCanvas_C:CreateLoupeWidget(targetHandle, targetCaptureBody, createdWidget) end
---@param createdBodyActor AActor
---@param targetHandle UPalIndividualCharacterHandle
---@param isBonus boolean
function UWBP_PalCapturingLoupeCanvas_C:OnStartedCapture(createdBodyActor, targetHandle, isBonus) end
---@param Bullet AActor
function UWBP_PalCapturingLoupeCanvas_C:OnThrowCaptureWeapon(Bullet) end
---@param captureWeapon ABP_CapturePrism_C
function UWBP_PalCapturingLoupeCanvas_C:RegisterWeaponEvent(captureWeapon) end
function UWBP_PalCapturingLoupeCanvas_C:UnregisterWeaponEvent() end
---@param weapon APalWeaponBase
function UWBP_PalCapturingLoupeCanvas_C:OnChangedWeaponEvent(weapon) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalCapturingLoupeCanvas_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalCapturingLoupeCanvas_C:OnSetup_AfterCreatedPlayer() end
---@param EntryPoint int32
function UWBP_PalCapturingLoupeCanvas_C:ExecuteUbergraph_WBP_PalCapturingLoupeCanvas(EntryPoint) end


