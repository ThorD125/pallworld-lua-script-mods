---@meta

---@class UBP_AnimNotifyState_PlaySound_C : UAnimNotifyState
---@field Mute boolean
---@field SoundId FPalDataTableRowName_SoundID
---@field StopOnNotifyEnded boolean
---@field SoundOption FPalSoundOptions
---@field SocketName FName
---@field DebugSoundSlot TSoftClassPtr<UPalSoundSlot>
---@field DebugPhysicsMaterial EPhysicalSurface
UBP_AnimNotifyState_PlaySound_C = {}

---@param MeshComp UMeshComponent
---@return boolean
function UBP_AnimNotifyState_PlaySound_C:PlaySound_Editor(MeshComp) end
---@param MeshComp UMeshComponent
function UBP_AnimNotifyState_PlaySound_C:PlaySound(MeshComp) end
---@param Mesh UMeshComponent
---@param St FVector
---@param Ed FVector
UBP_AnimNotifyState_PlaySound_C['Get Raycast Location'] = function(Mesh, St, Ed) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_PlaySound_C:Received_NotifyEnd(MeshComp, Animation, EventReference) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_PlaySound_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration, EventReference) end


