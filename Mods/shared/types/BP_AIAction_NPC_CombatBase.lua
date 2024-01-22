---@meta

---@class UBP_AIAction_NPC_CombatBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field SelfActor APalCharacter
---@field CombatModule UPalAICombatModule
---@field SpawnerLocation FVector
---@field ReturnTerritoryRadius double
---@field tempDeltaTime double
---@field StateMachine UPalStateMachine
---@field IsMeleeWeapon boolean
UBP_AIAction_NPC_CombatBase_C = {}

---@param IsEnd boolean
function UBP_AIAction_NPC_CombatBase_C:IsEndCurrentState(IsEnd) end
---@param PointList TArray<FVector>
function UBP_AIAction_NPC_CombatBase_C:FindTargetNearPoint(PointList) end
---@param WeaponHandle UPalNPCAIWeaponHandle
function UBP_AIAction_NPC_CombatBase_C:GetWeaponHandleRef(WeaponHandle) end
---@param HitToTarget boolean
function UBP_AIAction_NPC_CombatBase_C:LineTraceTarget(HitToTarget) end
---@param Class TSubclassOf<UPalStateMachineStateBase_BlueprintBase>
function UBP_AIAction_NPC_CombatBase_C:AddCombatState(Class) end
---@param Movement UPalCharacterMovementComponent
function UBP_AIAction_NPC_CombatBase_C:GetMovementComponentRef(Movement) end
---@param ActionComp UPalActionComponent
function UBP_AIAction_NPC_CombatBase_C:GetBodyActionComponentRef(ActionComp) end
---@param Distance double
---@param ignoreHeight boolean
---@param Near boolean
function UBP_AIAction_NPC_CombatBase_C:IsNearTarget(Distance, ignoreHeight, Near) end
function UBP_AIAction_NPC_CombatBase_C:TargetChange() end
---@param IsNearTarget boolean
function UBP_AIAction_NPC_CombatBase_C:MoveToTarget(IsNearTarget) end
---@param AttackAble boolean
function UBP_AIAction_NPC_CombatBase_C:TargetPlayerCameraCheck(AttackAble) end
---@param DmgResult FPalDamageResult
function UBP_AIAction_NPC_CombatBase_C:DamageResponseForCombat(DmgResult) end
---@param ChangeNextAction boolean
function UBP_AIAction_NPC_CombatBase_C:SightCheckAndResponseForCombat(ChangeNextAction) end
---@param LeaderBB UBP_PalAIBlackboard_Common_C
function UBP_AIAction_NPC_CombatBase_C:GetLeaderBB(LeaderBB) end
---@param ChangeSuccess boolean
function UBP_AIAction_NPC_CombatBase_C:ChangeReturnMode(ChangeSuccess) end
---@param NPCAICon ABP_NPCAIController_C
function UBP_AIAction_NPC_CombatBase_C:GetControllerRef(NPCAICon) end
---@param ActionFinish boolean
function UBP_AIAction_NPC_CombatBase_C:TickFinishCheck(ActionFinish) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_CombatBase_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_CombatBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_CombatBase_C:ActionPause(ControlledPawn) end
---@param DeadInfo FPalDeadInfo
function UBP_AIAction_NPC_CombatBase_C:Event_OnDead(DeadInfo) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_CombatBase_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_CombatBase_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_NPC_CombatBase_C:ExecuteUbergraph_BP_AIAction_NPC_CombatBase(EntryPoint) end


