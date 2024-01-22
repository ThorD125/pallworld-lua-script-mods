---@meta

---@class UBP_AINPC_CombatState_Base_C : UPalStateMachineStateBase_BlueprintBase
---@field IsEndSelf boolean
UBP_AINPC_CombatState_Base_C = {}

---@param IsEnd boolean
function UBP_AINPC_CombatState_Base_C:IsEndSelfState(IsEnd) end
---@param ShootAble boolean
function UBP_AINPC_CombatState_Base_C:ShootAbleSlefForwardDot(ShootAble) end
---@param AttackAble boolean
function UBP_AINPC_CombatState_Base_C:AttackAblePlayerCamera(AttackAble) end
---@param NPCAICon ABP_NPCAIController_C
function UBP_AINPC_CombatState_Base_C:GetControllerRef(NPCAICon) end
---@param ShooterComp UPalShooterComponent
function UBP_AINPC_CombatState_Base_C:GetShooterComponent(ShooterComp) end
---@param SelfActor APalCharacter
function UBP_AINPC_CombatState_Base_C:GetSelfActor(SelfActor) end
---@param TargetActor AActor
function UBP_AINPC_CombatState_Base_C:GetTargetActor(TargetActor) end
---@param BPAIActionNPCCombat UBP_AIAction_NPC_CombatBase_C
function UBP_AINPC_CombatState_Base_C:GetCombatAIActionRef(BPAIActionNPCCombat) end


