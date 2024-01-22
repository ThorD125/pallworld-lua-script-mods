---@meta

---@class UBP_AIAction_CombatPal_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field SelfActor APalCharacter
---@field tempDeltaSecond double
---@field NextActionClass TSubclassOf<UPalActionBase>
---@field NextIsWaza boolean
---@field NextWazaSlotID int32
---@field CombatModule UPalAICombatModule
---@field ShouldSelectWait boolean
---@field NextIsProvocation boolean
---@field IsInterrupt boolean
---@field InterrputSlotID int32
---@field cantReachTimer double
---@field PrevLocation FVector
---@field StackTimer double
---@field WarpStackTimer double
---@field WarpStackPrevLocation FVector
---@field DeadTimer double
UBP_AIAction_CombatPal_C = {}

function UBP_AIAction_CombatPal_C:CheckDeadTimer() end
---@param PalBB UBP_PalAIBlackboard_Common_C
function UBP_AIAction_CombatPal_C:GetSelfPalBlackBoard(PalBB) end
function UBP_AIAction_CombatPal_C:WarpToSpawnerPoint() end
function UBP_AIAction_CombatPal_C:ResetWorpStackTimer() end
function UBP_AIAction_CombatPal_C:AddWarpStackTimer() end
---@param ReachAble boolean
function UBP_AIAction_CombatPal_C:AttackNearestMapObject(ReachAble) end
function UBP_AIAction_CombatPal_C:PlayWazaAction() end
---@param SlotIndex int32
---@param WazaAction TSubclassOf<UPalActionBase>
function UBP_AIAction_CombatPal_C:FindWazaClass(SlotIndex, WazaAction) end
---@param Valid boolean
function UBP_AIAction_CombatPal_C:TargetIsValid(Valid) end
---@param SlotID int32
UBP_AIAction_CombatPal_C['Get Next Action Slot ID'] = function(SlotID) end
---@param SlotID int32
function UBP_AIAction_CombatPal_C:InterruptAction(SlotID) end
---@param Change boolean
function UBP_AIAction_CombatPal_C:ChangeCombatStartLocation(Change) end
function UBP_AIAction_CombatPal_C:PlayWazaDarknessStatus() end
---@param AttackAble boolean
function UBP_AIAction_CombatPal_C:PlayerCameraCheck(AttackAble) end
function UBP_AIAction_CombatPal_C:RemoveDamageResponse() end
function UBP_AIAction_CombatPal_C:AddDamageResponse() end
---@param DmgResult FPalDamageResult
function UBP_AIAction_CombatPal_C:DamageResponseForCombatPal(DmgResult) end
---@param ChangeNextAction boolean
function UBP_AIAction_CombatPal_C:SightCheckAndResponseForCombatPal(ChangeNextAction) end
function UBP_AIAction_CombatPal_C:MoveToTarget() end
---@param ActionComp UPalActionComponent
function UBP_AIAction_CombatPal_C:GetActorActionComponentRef(ActionComp) end
---@param StaticParamComp UPalStaticCharacterParameterComponent
function UBP_AIAction_CombatPal_C:GetStaticParamCompRef(StaticParamComp) end
---@param SkillSlot UPalActiveSkillSlot
function UBP_AIAction_CombatPal_C:GetSkillSlotRef(SkillSlot) end
---@param PalAIController APalAIController
function UBP_AIAction_CombatPal_C:GetControllerRef(PalAIController) end
function UBP_AIAction_CombatPal_C:SetupSkillSlot() end
function UBP_AIAction_CombatPal_C:ChangeNextAction() end
function UBP_AIAction_CombatPal_C:TargetChange() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CombatPal_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_C:ActionPause(ControlledPawn) end
---@param DeadInfo FPalDeadInfo
function UBP_AIAction_CombatPal_C:OnDeadDelegate_Event(DeadInfo) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CombatPal_C:ActionFinished(ControlledPawn, WithResult) end
---@param ActionComponent UPalActionComponent
function UBP_AIAction_CombatPal_C:StartNextAction_Event(ActionComponent) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CombatPal_C:OnChildActionFinished(action, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_CombatPal_C:ExecuteUbergraph_BP_AIAction_CombatPal(EntryPoint) end


