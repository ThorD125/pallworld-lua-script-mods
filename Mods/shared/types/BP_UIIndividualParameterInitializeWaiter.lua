---@meta

---@class UBP_UIIndividualParameterInitializeWaiter_C : UObject
---@field RegisteredCharacter APalCharacter
---@field OnComplete FBP_UIIndividualParameterInitializeWaiter_COnComplete
---@field CheckIndividualParameterTimerHandle FTimerHandle
UBP_UIIndividualParameterInitializeWaiter_C = {}

function UBP_UIIndividualParameterInitializeWaiter_C:CheckIndividual() end
---@param Character APalCharacter
function UBP_UIIndividualParameterInitializeWaiter_C:OnCompleteInitiaize(Character) end
---@param TargetCharacter APalCharacter
function UBP_UIIndividualParameterInitializeWaiter_C:Register(TargetCharacter) end
---@param TargetCharacter APalCharacter
---@param selfObject UBP_UIIndividualParameterInitializeWaiter_C
function UBP_UIIndividualParameterInitializeWaiter_C:OnComplete__DelegateSignature(TargetCharacter, selfObject) end


