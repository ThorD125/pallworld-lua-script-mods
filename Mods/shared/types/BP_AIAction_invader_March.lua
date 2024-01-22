---@meta

---@class UBP_AIAction_invader_March_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MarchGoalPosition FVector
---@field PrevLocation FVector
---@field StackTimer double
UBP_AIAction_invader_March_C = {}

---@param AICon APalAIController
UBP_AIAction_invader_March_C['Get Controller Ref'] = function(AICon) end
function UBP_AIAction_invader_March_C:MoveToTargetLocation() end
function UBP_AIAction_invader_March_C:SetupSkillSlot() end
function UBP_AIAction_invader_March_C:AttackNearestMapObject() end
---@param Player APalPlayerCharacter
function UBP_AIAction_invader_March_C:FindNearPlayer(Player) end
---@param GoalPosition FVector
function UBP_AIAction_invader_March_C:Setup(GoalPosition) end
function UBP_AIAction_invader_March_C:StartCombatMode() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_invader_March_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_invader_March_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_invader_March_C:ExecuteUbergraph_BP_AIAction_invader_March(EntryPoint) end


