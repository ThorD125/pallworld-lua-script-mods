---@meta

---@class UBP_AnimNotify_FootStep_C : UPalAnimNotify_FootStep
---@field InWaterRate_Feet double
---@field Effect_Offset_Z_Feet double
---@field Mute boolean
---@field LandingType EPalLandingType
---@field FootType EPalFootType
---@field DebugSoundSlot TSoftClassPtr<UPalSoundSlot>
---@field DebugPhysicsMaterial EPhysicalSurface
---@field StepCount int32
UBP_AnimNotify_FootStep_C = {}

---@param Owner AActor
---@param FootTransform FTransform
function UBP_AnimNotify_FootStep_C:CreateFootstepDecal(Owner, FootTransform) end
---@param Pal APalMonsterCharacter
---@param PalSize FString
function UBP_AnimNotify_FootStep_C:MakeSwitchStatePalSize(Pal, PalSize) end
---@param PlaySound boolean
function UBP_AnimNotify_FootStep_C:IsPlaySound(PlaySound) end
---@param Owner AActor
function UBP_AnimNotify_FootStep_C:SpawnRollStepEffect(Owner) end
---@param ownerActor AActor
---@param NewParam boolean
function UBP_AnimNotify_FootStep_C:IsSteppingShallows(ownerActor, NewParam) end
---@param Owner AActor
function UBP_AnimNotify_FootStep_C:PlayStepSound(Owner) end
---@param Owner AActor
---@param SoundId FPalDataTableRowName_SoundID
function UBP_AnimNotify_FootStep_C:PlaySound(Owner, SoundId) end
---@param Owner AActor
---@param IsFootStepRun boolean
function UBP_AnimNotify_FootStep_C:IsFootStepRun(Owner, IsFootStepRun) end
---@param Owner AActor
---@param FootType EPalFootType
---@param NewTransform FTransform
UBP_AnimNotify_FootStep_C['Get Foot Transform'] = function(Owner, FootType, NewTransform) end
---@param Owner AActor
---@param FootTransform FTransform
---@param NewParam EPalLandingType
---@param PhysicalSurface EPhysicalSurface
function UBP_AnimNotify_FootStep_C:CreateEffect(Owner, FootTransform, NewParam, PhysicalSurface) end
---@param ownerActor AActor
---@param FootTransform FTransform
UBP_AnimNotify_FootStep_C['Create Foot Step Effect'] = function(ownerActor, FootTransform) end
---@param Owner AActor
---@param FootType EPalFootType
function UBP_AnimNotify_FootStep_C:ProcJumpLanding(Owner, FootType) end
---@param Owner AActor
---@param FootType EPalFootType
function UBP_AnimNotify_FootStep_C:ProcFootStep(Owner, FootType) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotify_FootStep_C:Received_Notify(MeshComp, Animation, EventReference) end


