---@meta

---@class UBP_AnimNotifyState_HiddenWeapon_C : UAnimNotifyState
UBP_AnimNotifyState_HiddenWeapon_C = {}

---@return FString
function UBP_AnimNotifyState_HiddenWeapon_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_HiddenWeapon_C:Received_NotifyEnd(MeshComp, Animation, EventReference) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_HiddenWeapon_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration, EventReference) end


