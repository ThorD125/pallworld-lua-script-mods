---@meta

---@class UBP_AIActionPairCallBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trainer AActor
---@field Petting boolean
---@field PairBehaviorActionClass TSubclassOf<UBP_ActionPairBehaviorBase_C>
UBP_AIActionPairCallBase_C = {}

---@param DynamicParameter FActionDynamicParameter
function UBP_AIActionPairCallBase_C:CreatePairBehaviorActionDynamicParameter(DynamicParameter) end
---@param ControlledPawn APawn
function UBP_AIActionPairCallBase_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionPairCallBase_C:ActionTick(ControlledPawn, DeltaSeconds) end
function UBP_AIActionPairCallBase_C:OnFinish() end
---@param EntryPoint int32
function UBP_AIActionPairCallBase_C:ExecuteUbergraph_BP_AIActionPairCallBase(EntryPoint) end


