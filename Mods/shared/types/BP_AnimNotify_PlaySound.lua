---@meta

---@class UBP_AnimNotify_PlaySound_C : UAnimNotify
---@field Mute boolean
---@field SoundId FPalDataTableRowName_SoundID
---@field SoundOption FPalSoundOptions
---@field SocketName FName
---@field DebugSoundSlot TSoftClassPtr<UPalSoundSlot>
---@field DebugPhysicsMaterial EPhysicalSurface
UBP_AnimNotify_PlaySound_C = {}

---@param MeshComp UMeshComponent
function UBP_AnimNotify_PlaySound_C:PlaySoundEditor(MeshComp) end
---@param MeshComp UMeshComponent
function UBP_AnimNotify_PlaySound_C:PlaySound(MeshComp) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotify_PlaySound_C:Received_Notify(MeshComp, Animation, EventReference) end


