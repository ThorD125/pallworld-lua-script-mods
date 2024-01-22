---@meta

---@class UWBP_CaptureReticle_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Root UCanvasPanel
---@field WBP_PalGetReticle UWBP_PalGetReticle_C
---@field WBP_Reticle_Cancel UWBP_Reticle_Cancel_C
---@field localController APalPlayerController
---@field traceObjectTypeQueryArray TArray<EObjectTypeQuery>
---@field reticleSeqence EPalCaptureReticleSeqence::Type
---@field NowTargetMonster TSoftObjectPtr<APalMonsterCharacter>
---@field LoadoutSelector UPalLoadoutSelectorComponent
---@field isCaptureItemEquiped boolean
---@field lastEquipedWeapon TSoftObjectPtr<ABP_ThrowWeaponBase_C>
---@field secondStepWidgetMap TMap<TSoftObjectPtr<ABP_PalCaptureBodyBase_C>, UWBP_PalGetReticle_C>
---@field isBonusEnabledWhenLastCheck boolean
---@field IsStopReticleUpdate boolean
---@field ReticleStopTimer double
---@field FailedCaptureRateWidgetMap TMap<TSoftObjectPtr<APalCharacter>, UWBP_CaptureFailedPercent_C>
---@field BouncedBallLogTypeMap TMap<E_PalCaptureSphereBouncedReason::Type, EPalLogType>
UWBP_CaptureReticle_C = {}

---@param ShouldDisplay boolean
function UWBP_CaptureReticle_C:ShouldReticleDIsplay(ShouldDisplay) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:DisplayCaptureFailedLog(targetHandle) end
---@param reasonType E_PalCaptureSphereBouncedReason::Type
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:OnBouncedBall(reasonType, targetHandle) end
---@param selfWidget UWBP_CaptureFailedPercent_C
function UWBP_CaptureReticle_C:OnFailedPercentWidgetClear(selfWidget) end
---@param DeltaTime double
function UWBP_CaptureReticle_C:UpdateFailedWidgets(DeltaTime) end
---@param rateArray TArray<double>
---@param successRate double
function UWBP_CaptureReticle_C:CalcCaptureSuccessRate(rateArray, successRate) end
---@param baseLocation FVector
---@param targeActor APalMonsterCharacter
---@param Enabled boolean
function UWBP_CaptureReticle_C:IsBonusEnabled(baseLocation, targeActor, Enabled) end
---@param captureItemActor ABP_CapturePrism_C
---@param TargetMonster APalMonsterCharacter
---@param Rate double
---@param isSneakBonus boolean
UWBP_CaptureReticle_C['Get Display Rate'] = function(captureItemActor, TargetMonster, Rate, isSneakBonus) end
---@param shakedBody ABP_PalCaptureBodyBase_C
UWBP_CaptureReticle_C['On Shake Ball'] = function(shakedBody) end
function UWBP_CaptureReticle_C:UpdateSecondStepWidgetPosition() end
---@param PhaseCount int32
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:OnPassingJudge(PhaseCount, targetHandle) end
---@param targetHandle UPalIndividualCharacterHandle
---@param failedReason EPalSphereCaptureFailedReason::Type
function UWBP_CaptureReticle_C:OnFailedCapture(targetHandle, failedReason) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:OnSuccessedCapture(targetHandle) end
---@param createdBodyActor AActor
---@param targetHandle UPalIndividualCharacterHandle
---@param isBonus boolean
function UWBP_CaptureReticle_C:OnStartedCapture(createdBodyActor, targetHandle, isBonus) end
---@param Bullet AActor
function UWBP_CaptureReticle_C:OnThrowCaptureWeapon(Bullet) end
---@param newWeapon ABP_CapturePrism_C
function UWBP_CaptureReticle_C:RegisterWeaponEvent(newWeapon) end
function UWBP_CaptureReticle_C:UnregisterWeaponEvent() end
---@param weapon APalWeaponBase
function UWBP_CaptureReticle_C:OnChangeWeapon(weapon) end
function UWBP_CaptureReticle_C:SetupAfterPlayerSpawned() end
---@param newSeqence EPalCaptureReticleSeqence::Type
function UWBP_CaptureReticle_C:ChangeSeqence(newSeqence) end
---@param TargetMonster APalMonsterCharacter
function UWBP_CaptureReticle_C:FindTargetCharacter(TargetMonster) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CaptureReticle_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_CaptureReticle_C:OnInitialized() end
function UWBP_CaptureReticle_C:OnSetup_AfterCreatedPlayer() end
---@param EntryPoint int32
function UWBP_CaptureReticle_C:ExecuteUbergraph_WBP_CaptureReticle(EntryPoint) end


