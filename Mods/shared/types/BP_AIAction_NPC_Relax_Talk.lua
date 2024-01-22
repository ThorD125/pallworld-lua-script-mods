---@meta

---@class UBP_AIAction_NPC_Relax_Talk_C : UBP_AIAction_NPC_RelaxBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TalkAction UPalActionBase
---@field SelfID FPalInstanceID
---@field IsTalkingMotion boolean
---@field currentTalkID int32
---@field talkTimer double
---@field IsListeningMotion boolean
---@field TalkInterval double
UBP_AIAction_NPC_Relax_Talk_C = {}

function UBP_AIAction_NPC_Relax_Talk_C:PlayDefaultAction() end
function UBP_AIAction_NPC_Relax_Talk_C:StopAction() end
---@param OutList TArray<FPalInstanceID>
function UBP_AIAction_NPC_Relax_Talk_C:GetMemberID(OutList) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_Talk_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_Talk_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_Relax_Talk_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_Talk_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_Talk_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_Relax_Talk_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Relax_Talk_C:ExecuteUbergraph_BP_AIAction_NPC_Relax_Talk(EntryPoint) end


