---@meta

---@class UBP_AIAction_CanCombatBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageReaction UPalDamageReactionComponent
---@field CurrentBehavior EPalAIResponseType
---@field NextCombatModeChange boolean
---@field TempEncountClass TSubclassOf<UPalAIActionBase>
---@field TSCache_AISensorComponent UPalAISensorComponent
UBP_AIAction_CanCombatBase_C = {}

---@param Goal FVector
function UBP_AIAction_CanCombatBase_C:SelfMoveToLocation(Goal) end
---@param Leader boolean
function UBP_AIAction_CanCombatBase_C:IsLeader(Leader) end
---@param DeadInbfo FPalDeadInfo
function UBP_AIAction_CanCombatBase_C:OnSquadMemberDeadEvent(DeadInbfo) end
---@param TargetActor AActor
function UBP_AIAction_CanCombatBase_C:StartFriendlyLookatMode(TargetActor) end
---@param BB UBP_PalAIBlackboard_Common_C
function UBP_AIAction_CanCombatBase_C:GetLeaderPalBrackBoard(BB) end
---@param DamageResult FPalDamageResult
function UBP_AIAction_CanCombatBase_C:Fun_Damage_AIResponse(DamageResult) end
---@param ChangeNextAction boolean
function UBP_AIAction_CanCombatBase_C:SearchDeadEdibleBody(ChangeNextAction) end
---@param Current EPalAIResponseType
---@param OverrideIsDamage boolean
---@param ChangeNextAction boolean
function UBP_AIAction_CanCombatBase_C:SightCheckAndResponse(Current, OverrideIsDamage, ChangeNextAction) end
---@param Target AActor
---@param ResponseType EPalAIResponseType
---@param ChangeNextAction boolean
function UBP_AIAction_CanCombatBase_C:SightResponse(Target, ResponseType, ChangeNextAction) end
---@param CurrentState EPalAIResponseType
---@param OverrideIsDamage boolean
---@param Target AActor
---@param ResponseType EPalAIResponseType
function UBP_AIAction_CanCombatBase_C:SightCheck(CurrentState, OverrideIsDamage, Target, ResponseType) end
---@param Leader APalCharacter
function UBP_AIAction_CanCombatBase_C:GetLeader(Leader) end
---@param PalBlackBoard UBP_PalAIBlackboard_Common_C
function UBP_AIAction_CanCombatBase_C:GetSelfPalBlackBoard(PalBlackBoard) end
---@param EmitLocation FVector
function UBP_AIAction_CanCombatBase_C:SoundEvent(EmitLocation) end
---@param DamageResult FPalDamageResult
function UBP_AIAction_CanCombatBase_C:DamageEventToCombatMode(DamageResult) end
---@param TargetActor AActor
function UBP_AIAction_CanCombatBase_C:StartEscapeMode(TargetActor) end
---@param AttentionLocation FVector
function UBP_AIAction_CanCombatBase_C:StartWarningMode(AttentionLocation) end
---@param TargetActor AActor
function UBP_AIAction_CanCombatBase_C:StartCombatMode(TargetActor) end
---@param ControlledPawn APawn
function UBP_AIAction_CanCombatBase_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_CanCombatBase_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_CanCombatBase_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CanCombatBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_CanCombatBase_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_CanCombatBase_C:ExecuteUbergraph_BP_AIAction_CanCombatBase(EntryPoint) end


