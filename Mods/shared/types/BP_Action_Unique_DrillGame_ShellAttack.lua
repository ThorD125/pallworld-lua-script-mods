---@meta

---@class UBP_Action_Unique_DrillGame_ShellAttack_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage_Start UAnimMontage
---@field Montage_Loop UAnimMontage
---@field Montage_End UAnimMontage
---@field Const_LoopTime double
---@field Const_MoveSpeed double
---@field IsMoving boolean
---@field EffectActor ABP_SkillEffect_Drillgame_SpiningShell_C
---@field IsStopedEffect boolean
UBP_Action_Unique_DrillGame_ShellAttack_C = {}

function UBP_Action_Unique_DrillGame_ShellAttack_C:StopEffect() end
---@param DeltaTime double
UBP_Action_Unique_DrillGame_ShellAttack_C['Update Homing'] = function(DeltaTime) end
function UBP_Action_Unique_DrillGame_ShellAttack_C:UpdateVelocity() end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnNotifyEnd_71FE55394B5DDD888F8F24808EF7F4A0(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnNotifyBegin_71FE55394B5DDD888F8F24808EF7F4A0(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnInterrupted_71FE55394B5DDD888F8F24808EF7F4A0(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnBlendOut_71FE55394B5DDD888F8F24808EF7F4A0(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnCompleted_71FE55394B5DDD888F8F24808EF7F4A0(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnNotifyEnd_EB41D5C64ACAAB32CCB5E0AB83AE0627(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnNotifyBegin_EB41D5C64ACAAB32CCB5E0AB83AE0627(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnInterrupted_EB41D5C64ACAAB32CCB5E0AB83AE0627(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnBlendOut_EB41D5C64ACAAB32CCB5E0AB83AE0627(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnCompleted_EB41D5C64ACAAB32CCB5E0AB83AE0627(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnNotifyEnd_907ED8204A5826D4217EA39CE48664E5(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnNotifyBegin_907ED8204A5826D4217EA39CE48664E5(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnInterrupted_907ED8204A5826D4217EA39CE48664E5(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnBlendOut_907ED8204A5826D4217EA39CE48664E5(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnCompleted_907ED8204A5826D4217EA39CE48664E5(NotifyName) end
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnBeginAction() end
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnEndAction() end
function UBP_Action_Unique_DrillGame_ShellAttack_C:OnLoopEnd() end
---@param DeltaTime float
function UBP_Action_Unique_DrillGame_ShellAttack_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_Action_Unique_DrillGame_ShellAttack_C:ExecuteUbergraph_BP_Action_Unique_DrillGame_ShellAttack(EntryPoint) end


