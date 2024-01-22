---@meta

---@class UBP_UniqueSkillModule_Tackle_C : UPalUniqueSkillModule
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartAnimMontage UAnimMontage
---@field LoopAnimMontage UAnimMontage
---@field EndAnimMontage UAnimMontage
---@field AttackTime double
---@field YawMultiply double
---@field EndBrakeTime double
---@field EndBrakeTimer double
---@field MaxSpeedMultiply double
---@field MinSpeedMultiply double
---@field TackleHomingRate double
---@field StopUpdateYaw boolean
---@field AttackTimerHandle FTimerHandle
---@field flagName FName
---@field StartSkillEffectClass TSubclassOf<ABP_SkillEffectBase_C>
---@field LoopSkillEffectClass TSubclassOf<ABP_SkillEffectBase_C>
---@field LoopSkillEffect ABP_SkillEffectBase_C
---@field OnSpawnedLoopEffect FBP_UniqueSkillModule_Tackle_COnSpawnedLoopEffect
---@field State EAction_Unique_Tackle::Type
---@field OnEndAttackDelegate FBP_UniqueSkillModule_Tackle_COnEndAttackDelegate
---@field OnMontageNotifyDelegate FBP_UniqueSkillModule_Tackle_COnMontageNotifyDelegate
---@field OnCompletedEndMontageDelegate FBP_UniqueSkillModule_Tackle_COnCompletedEndMontageDelegate
---@field StartHomingRate double
---@field IsTackleHoming boolean
---@field IsEffectSpawnOnGround boolean
UBP_UniqueSkillModule_Tackle_C = {}

---@param flagName FName
function UBP_UniqueSkillModule_Tackle_C:SetFlagName(flagName) end
---@param State EAction_Unique_Tackle::Type
function UBP_UniqueSkillModule_Tackle_C:GetCurrentState(State) end
function UBP_UniqueSkillModule_Tackle_C:UpdateYaw() end
function UBP_UniqueSkillModule_Tackle_C:UpdateVelocity() end
function UBP_UniqueSkillModule_Tackle_C:TerminateMotion() end
---@param DeltaTime double
function UBP_UniqueSkillModule_Tackle_C:ControllInput(DeltaTime) end
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnNotifyEnd_26A182C445668EE79190E6AE1D795120(NotifyName) end
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnNotifyBegin_26A182C445668EE79190E6AE1D795120(NotifyName) end
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnInterrupted_26A182C445668EE79190E6AE1D795120(NotifyName) end
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnBlendOut_26A182C445668EE79190E6AE1D795120(NotifyName) end
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnCompleted_26A182C445668EE79190E6AE1D795120(NotifyName) end
function UBP_UniqueSkillModule_Tackle_C:OnBeginModule() end
function UBP_UniqueSkillModule_Tackle_C:OnEndModule() end
---@param DeltaTime float
function UBP_UniqueSkillModule_Tackle_C:TickModule(DeltaTime) end
function UBP_UniqueSkillModule_Tackle_C:OnEndAttack() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnMontageNotifyEvent(Montage, NotifyName) end
function UBP_UniqueSkillModule_Tackle_C:OnStartTossin() end
---@param EntryPoint int32
function UBP_UniqueSkillModule_Tackle_C:ExecuteUbergraph_BP_UniqueSkillModule_Tackle(EntryPoint) end
function UBP_UniqueSkillModule_Tackle_C:OnCompletedEndMontageDelegate__DelegateSignature() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_UniqueSkillModule_Tackle_C:OnMontageNotifyDelegate__DelegateSignature(Montage, NotifyName) end
function UBP_UniqueSkillModule_Tackle_C:OnEndAttackDelegate__DelegateSignature() end
---@param LoopEffect ABP_SkillEffectBase_C
function UBP_UniqueSkillModule_Tackle_C:OnSpawnedLoopEffect__DelegateSignature(LoopEffect) end


