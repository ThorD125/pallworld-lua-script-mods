---@meta

---@class ABP_SkillEffect_DarkWave_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field NS_DarkWave UNiagaraComponent
ABP_SkillEffect_DarkWave_C = {}

---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
---@param SimulationPositionOffset FVector
function ABP_SkillEffect_DarkWave_C:ReceiveParticleData(Data, NiagaraSystem, SimulationPositionOffset) end
function ABP_SkillEffect_DarkWave_C:ReceiveBeginPlay() end
function ABP_SkillEffect_DarkWave_C:DisableCollision() end
---@param EntryPoint int32
function ABP_SkillEffect_DarkWave_C:ExecuteUbergraph_BP_SkillEffect_DarkWave(EntryPoint) end


