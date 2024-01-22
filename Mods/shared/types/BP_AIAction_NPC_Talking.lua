---@meta

---@class UBP_AIAction_NPC_Talking_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TalkTarget AActor
---@field TurnEnd boolean
---@field SelfActor AActor
---@field Timer double
---@field IsTalking boolean
---@field TalkingPlayers TArray<AActor>
UBP_AIAction_NPC_Talking_C = {}

---@param IsTalking boolean
function UBP_AIAction_NPC_Talking_C:GetIsTalking(IsTalking) end
function UBP_AIAction_NPC_Talking_C:UpdateTalkTarget() end
---@param TalkActor AActor
function UBP_AIAction_NPC_Talking_C:RemoveTalkActor(TalkActor) end
function UBP_AIAction_NPC_Talking_C:CheckTalkPlayers() end
---@param TalkActor AActor
function UBP_AIAction_NPC_Talking_C:AddTalkActor(TalkActor) end
function UBP_AIAction_NPC_Talking_C:OnTalkFinished() end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Talking_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_Talking_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_Talking_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Talking_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Talking_C:ActionPause(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Talking_C:ExecuteUbergraph_BP_AIAction_NPC_Talking(EntryPoint) end


