---@meta

---@class ABP_SkillEffectShadowBall_Charge_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Charge UNiagaraComponent
---@field ReadyTime double
---@field TargetActor AActor
ABP_SkillEffectShadowBall_Charge_C = {}

function ABP_SkillEffectShadowBall_Charge_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_SkillEffectShadowBall_Charge_C:ReceiveActorBeginOverlap(OtherActor) end
---@param DeltaSeconds float
function ABP_SkillEffectShadowBall_Charge_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SkillEffectShadowBall_Charge_C:ExecuteUbergraph_BP_SkillEffectShadowBall_Charge(EntryPoint) end


