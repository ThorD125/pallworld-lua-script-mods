---@meta

---@class UBP_Action_Unique_SheepBall_Roll_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field State EAction_SheepBall_Roll::Type
---@field AttackTime double
---@field AttackFilter UPalAttackFilter
---@field Timer FTimerHandle
---@field HomingSpeed double
---@field SkillEffectSpawnParameters_0 TArray<FSkillEffectSpawnParameter>
---@field SkillEffects TArray<APalSkillEffectBase>
---@field StunValue double
---@field MoveSpeed double
---@field HasActionBroken boolean
UBP_Action_Unique_SheepBall_Roll_C = {}

---@param MoveEnable boolean
function UBP_Action_Unique_SheepBall_Roll_C:SetMovementSetting(MoveEnable) end
UBP_Action_Unique_SheepBall_Roll_C['Break Action'] = function() end
function UBP_Action_Unique_SheepBall_Roll_C:StunActionCharacter() end
---@param EffectName FName
function UBP_Action_Unique_SheepBall_Roll_C:ActivateEffect(EffectName) end
---@param SkillEffect ABP_SkillEffect_Unique_SheepBall_Roll_C
function UBP_Action_Unique_SheepBall_Roll_C:CreateSkillEffects(SkillEffect) end
---@param AttackFilter UPalAttackFilter
function UBP_Action_Unique_SheepBall_Roll_C:GetAttackFilter(AttackFilter) end
---@param DeltaTime double
---@param TargetRotation FRotator
UBP_Action_Unique_SheepBall_Roll_C['Get Target Rotation'] = function(DeltaTime, TargetRotation) end
---@param DeltaTime double
function UBP_Action_Unique_SheepBall_Roll_C:MoveToTarget(DeltaTime) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnNotifyEnd_D0C96F694588FEAE59630DB3009709D2(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnNotifyBegin_D0C96F694588FEAE59630DB3009709D2(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnInterrupted_D0C96F694588FEAE59630DB3009709D2(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnBlendOut_D0C96F694588FEAE59630DB3009709D2(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnCompleted_D0C96F694588FEAE59630DB3009709D2(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnNotifyEnd_C557B64E48F004F3125D70A418B49910(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnNotifyBegin_C557B64E48F004F3125D70A418B49910(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnInterrupted_C557B64E48F004F3125D70A418B49910(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnBlendOut_C557B64E48F004F3125D70A418B49910(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnCompleted_C557B64E48F004F3125D70A418B49910(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnNotifyEnd_D781E39A4E3F598040D42584BD94C8DC(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnNotifyBegin_D781E39A4E3F598040D42584BD94C8DC(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnInterrupted_D781E39A4E3F598040D42584BD94C8DC(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnBlendOut_D781E39A4E3F598040D42584BD94C8DC(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_SheepBall_Roll_C:OnCompleted_D781E39A4E3F598040D42584BD94C8DC(NotifyName) end
function UBP_Action_Unique_SheepBall_Roll_C:OnBeginAction() end
function UBP_Action_Unique_SheepBall_Roll_C:OnEndAction() end
function UBP_Action_Unique_SheepBall_Roll_C:EndAttack() end
---@param DeltaTime float
function UBP_Action_Unique_SheepBall_Roll_C:TickAction(DeltaTime) end
function UBP_Action_Unique_SheepBall_Roll_C:EndAttackByTimer() end
---@param EntryPoint int32
function UBP_Action_Unique_SheepBall_Roll_C:ExecuteUbergraph_BP_Action_Unique_SheepBall_Roll(EntryPoint) end


