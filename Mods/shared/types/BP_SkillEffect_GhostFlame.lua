---@meta

---@class ABP_SkillEffect_GhostFlame_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Shoot_volume int32
---@field Shoot_extent double
---@field ShootInterval double
---@field ['Temp time'] double
---@field Shoot_Count int32
---@field ShootDegree double
---@field ShootHeight double
ABP_SkillEffect_GhostFlame_C = {}

function ABP_SkillEffect_GhostFlame_C:Explosion() end
---@param DeltaSeconds float
function ABP_SkillEffect_GhostFlame_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SkillEffect_GhostFlame_C:ExecuteUbergraph_BP_SkillEffect_GhostFlame(EntryPoint) end


