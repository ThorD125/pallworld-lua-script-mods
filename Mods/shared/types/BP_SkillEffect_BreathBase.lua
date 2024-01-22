---@meta

---@class ABP_SkillEffect_BreathBase_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field StartCollisionTime double
---@field EndCollisionTime double
---@field EnableCollisionTimer FTimerHandle
---@field EndCollisionTimer FTimerHandle
---@field ShotSpan double
---@field TempTime double
---@field Funnel UStaticMeshComponent
---@field Sound_Cast UAkAudioEvent
---@field SoundLoop UAkAudioEvent
---@field SoundEnd UAkAudioEvent
ABP_SkillEffect_BreathBase_C = {}

function ABP_SkillEffect_BreathBase_C:ReceiveBeginPlay() end
function ABP_SkillEffect_BreathBase_C:EndCollision() end
---@param EntryPoint int32
function ABP_SkillEffect_BreathBase_C:ExecuteUbergraph_BP_SkillEffect_BreathBase(EntryPoint) end


