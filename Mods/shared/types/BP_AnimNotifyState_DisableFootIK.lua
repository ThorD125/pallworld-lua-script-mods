---@meta

---@class UBP_AnimNotifyState_DisableFootIK_C : UAnimNotifyState
UBP_AnimNotifyState_DisableFootIK_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_DisableFootIK_C:Received_NotifyEnd(MeshComp, Animation, EventReference) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_DisableFootIK_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration, EventReference) end
---@return FString
function UBP_AnimNotifyState_DisableFootIK_C:GetNotifyName() end


