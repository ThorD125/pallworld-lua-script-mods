---@meta

---@class UBP_PalCryNotify_C : UAnimNotify
---@field ['Emo State'] TArray<FName>
---@field Probability int32
UBP_PalCryNotify_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_PalCryNotify_C:Received_Notify(MeshComp, Animation, EventReference) end


