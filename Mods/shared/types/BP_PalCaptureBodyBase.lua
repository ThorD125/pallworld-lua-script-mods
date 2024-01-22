---@meta

---@class ABP_PalCaptureBodyBase_C : APalSphereBodyBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoundPlayer UBP_PalSoundPlayerComponent_C
---@field DefaultSceneRoot USceneComponent
---@field OnSuccessedCapture FBP_PalCaptureBodyBase_COnSuccessedCapture
---@field OnFailedCapture FBP_PalCaptureBodyBase_COnFailedCapture
---@field targetHandle UPalIndividualCharacterHandle
---@field CaptureLevel int32
---@field OnPassingCapturePhase FBP_PalCaptureBodyBase_COnPassingCapturePhase
---@field OnShakeBody FBP_PalCaptureBodyBase_COnShakeBody
---@field isSneakBonus boolean
---@field isIntoBall boolean
---@field OnBouncedBody FBP_PalCaptureBodyBase_COnBouncedBody
---@field IsRobberyBall boolean
---@field NonTargetTimer double
ABP_PalCaptureBodyBase_C = {}

---@param Character AActor
function ABP_PalCaptureBodyBase_C:GetOwnerCharacterOrRiderCharacter(Character) end
---@param IsSneak boolean
function ABP_PalCaptureBodyBase_C:SetSneakBonusFlagToALL(IsSneak) end
---@param targetHandle UPalIndividualCharacterHandle
function ABP_PalCaptureBodyBase_C:SetTargetHandle(targetHandle) end
---@param TargetCharacter APalCharacter
function ABP_PalCaptureBodyBase_C:SetupInServer(TargetCharacter) end
---@param Target APalCharacter
function ABP_PalCaptureBodyBase_C:SetupToALL(Target) end
---@param Level int32
function ABP_PalCaptureBodyBase_C:SetCaptureLevelToALL(Level) end
---@param intoBall boolean
ABP_PalCaptureBodyBase_C['Get Is Into Ball'] = function(intoBall) end
---@param intoBall boolean
function ABP_PalCaptureBodyBase_C:SetIsIntoBall(intoBall) end
---@return USceneComponent
function ABP_PalCaptureBodyBase_C:GetAkOwnerComponent() end
---@param ID FPalDataTableRowName_SoundID
function ABP_PalCaptureBodyBase_C:PlaySound(ID) end
---@param Enabled boolean
function ABP_PalCaptureBodyBase_C:IsSneakBonusEnabled(Enabled) end
---@param Flag boolean
function ABP_PalCaptureBodyBase_C:SetSneakBonusFlag(Flag) end
---@param TargetCharacter APalCharacter
function ABP_PalCaptureBodyBase_C:Setup(TargetCharacter) end
---@param TargetActor APalCharacter
function ABP_PalCaptureBodyBase_C:GetTargetActor(TargetActor) end
---@param Level int32
function ABP_PalCaptureBodyBase_C:GetCaptureLevel(Level) end
---@param NewParam int32
function ABP_PalCaptureBodyBase_C:SetCaptureLevel(NewParam) end
---@param targetHandle UPalIndividualCharacterHandle
function ABP_PalCaptureBodyBase_C:GetTargetHandle(targetHandle) end
function ABP_PalCaptureBodyBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PalCaptureBodyBase_C:ReceiveTick(DeltaSeconds) end
---@param TargetId FPalInstanceID
function ABP_PalCaptureBodyBase_C:SetTargetIDToALL(TargetId) end
---@param EntryPoint int32
function ABP_PalCaptureBodyBase_C:ExecuteUbergraph_BP_PalCaptureBodyBase(EntryPoint) end
---@param reasonType E_PalCaptureSphereBouncedReason::Type
---@param targetHandle UPalIndividualCharacterHandle
function ABP_PalCaptureBodyBase_C:OnBouncedBody__DelegateSignature(reasonType, targetHandle) end
---@param shakedBody ABP_PalCaptureBodyBase_C
function ABP_PalCaptureBodyBase_C:OnShakeBody__DelegateSignature(shakedBody) end
---@param PhaseCount int32
---@param targetHandle UPalIndividualCharacterHandle
function ABP_PalCaptureBodyBase_C:OnPassingCapturePhase__DelegateSignature(PhaseCount, targetHandle) end
---@param targetHandle UPalIndividualCharacterHandle
---@param failedReason EPalSphereCaptureFailedReason::Type
function ABP_PalCaptureBodyBase_C:OnFailedCapture__DelegateSignature(targetHandle, failedReason) end
---@param targetHandle UPalIndividualCharacterHandle
function ABP_PalCaptureBodyBase_C:OnSuccessedCapture__DelegateSignature(targetHandle) end


