---@meta

---@class UBP_Action_Unique_HawkBird_Storm_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentEffect TArray<UNiagaraComponent>
---@field OmenEffect UNiagaraComponent
---@field SkillEffectSpawnParam FSkillEffectSpawnParameter
---@field StartEffect UNiagaraSystem
---@field LoopEffect UNiagaraSystem
---@field ShootDelay float
---@field FadeOutTimer double
---@field FadeOutTime double
---@field FadeOutCurve UCurveFloat
---@field LoopingEffect UNiagaraComponent
---@field FadeOutCurve01 UCurveFloat
---@field TackleModule UBP_UniqueSkillModule_Tackle_C
UBP_Action_Unique_HawkBird_Storm_C = {}

function UBP_Action_Unique_HawkBird_Storm_C:SetEffectRotationYaw() end
function UBP_Action_Unique_HawkBird_Storm_C:OnBreakAction() end
---@param Parameter FSkillEffectSpawnParameter
function UBP_Action_Unique_HawkBird_Storm_C:CallEffect(Parameter) end
function UBP_Action_Unique_HawkBird_Storm_C:PlayEffectByTime() end
---@param DeltaTime double
function UBP_Action_Unique_HawkBird_Storm_C:FadeOutEffect(DeltaTime) end
function UBP_Action_Unique_HawkBird_Storm_C:OnCompletedEndMontage() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_Action_Unique_HawkBird_Storm_C:OnMontageNotify(Montage, NotifyName) end
function UBP_Action_Unique_HawkBird_Storm_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_Unique_HawkBird_Storm_C:TickAction(DeltaTime) end
function UBP_Action_Unique_HawkBird_Storm_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_Unique_HawkBird_Storm_C:ExecuteUbergraph_BP_Action_Unique_HawkBird_Storm(EntryPoint) end


