---@meta

---@class UBP_AIAction_Visitor_WaitInBaseCamp_C : UBP_AIAction_NPC_Relax_Wander_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer double
---@field ReturnTimeMinutes int32
---@field OnWaitTimeFinished FBP_AIAction_Visitor_WaitInBaseCamp_COnWaitTimeFinished
UBP_AIAction_Visitor_WaitInBaseCamp_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_Visitor_WaitInBaseCamp_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Visitor_WaitInBaseCamp_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_Visitor_WaitInBaseCamp_C:ExecuteUbergraph_BP_AIAction_Visitor_WaitInBaseCamp(EntryPoint) end
function UBP_AIAction_Visitor_WaitInBaseCamp_C:OnWaitTimeFinished__DelegateSignature() end


