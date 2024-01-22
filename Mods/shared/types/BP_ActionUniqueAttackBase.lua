---@meta

---@class UBP_ActionUniqueAttackBase_C : UPalActionWazaBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotateSpeed double
---@field CurrentMontage UAnimMontage
---@field UniqueActionTarget AActor
---@field FindFrontTargetDegree double
---@field FindFrontTargetDistance double
---@field FindFrontTargetHeight double
---@field flagName FName
---@field IsTargetInFrontCamera boolean
---@field SpawnedEffects TArray<TSoftObjectPtr<APalSkillEffectBase>>
---@field SkillEffectSpawnParameters TMap<FName, FSkillEffectSpawnParameter>
---@field IsHoldTarget boolean
---@field SkillModuleClass TSubclassOf<UPalUniqueSkillModule>
---@field IsUseDummy boolean
UBP_ActionUniqueAttackBase_C = {}

---@param HalfRadius double
function UBP_ActionUniqueAttackBase_C:GetCapsuleHalfRadius(HalfRadius) end
---@param HalfHeight double
function UBP_ActionUniqueAttackBase_C:GetCapsuleHalfHeight(HalfHeight) end
---@param AnimInstance UPalAnimInstance
function UBP_ActionUniqueAttackBase_C:GetPalAnimInstance(AnimInstance) end
---@param UniqueSkillModuleClass TSubclassOf<UPalUniqueSkillModule>
---@param Module UBP_UniqueSkillModule_Tackle_C
function UBP_ActionUniqueAttackBase_C:CreateSkillActionModule(UniqueSkillModuleClass, Module) end
---@param EffectClass TSubclassOf<APalSkillEffectBase>
---@param Effect APalSkillEffectBase
function UBP_ActionUniqueAttackBase_C:FindEffectByClass(EffectClass, Effect) end
---@param Effect APalSkillEffectBase
function UBP_ActionUniqueAttackBase_C:OnSpawnEffect(Effect) end
---@param Effect APalSkillEffectBase
---@param Offset FVector
---@param SocketName FName
function UBP_ActionUniqueAttackBase_C:AttachToOwner(Effect, Offset, SocketName) end
---@param GravityRate double
function UBP_ActionUniqueAttackBase_C:SetMoveState_Gravity(GravityRate) end
---@param isDisable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_Rotate(isDisable) end
---@param isDisable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_Common(isDisable) end
---@param Location FVector
function UBP_ActionUniqueAttackBase_C:GetFootLocation(Location) end
---@param Height double
function UBP_ActionUniqueAttackBase_C:GetHeightToFloor(Height) end
---@param Montage UAnimMontage
---@param IsPlaying boolean
function UBP_ActionUniqueAttackBase_C:IsMontagePlaying(Montage, IsPlaying) end
---@param TargetActor AActor
function UBP_ActionUniqueAttackBase_C:GetUniqueActionTarget(TargetActor) end
---@param IsFrontLocation boolean
---@param FrontDistance double
---@param Location FVector
function UBP_ActionUniqueAttackBase_C:GetAttackTargetLocation(IsFrontLocation, FrontDistance, Location) end
---@param DeltaTime double
---@param NoInterp boolean
---@param Rotation FRotator
function UBP_ActionUniqueAttackBase_C:GetRotation(DeltaTime, NoInterp, Rotation) end
function UBP_ActionUniqueAttackBase_C:FindActionTarget() end
function UBP_ActionUniqueAttackBase_C:OnEndAction() end
function UBP_ActionUniqueAttackBase_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionUniqueAttackBase_C:TickAction(DeltaTime) end
---@param EffectKey FName
function UBP_ActionUniqueAttackBase_C:SpawnEffect(EffectKey) end
---@param EntryPoint int32
function UBP_ActionUniqueAttackBase_C:ExecuteUbergraph_BP_ActionUniqueAttackBase(EntryPoint) end


