---@meta

---@class ABP_Skill_RootAttack_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OverlapPoint UStaticMeshComponent
---@field RotPos UStaticMeshComponent
---@field RootAttack UNiagaraComponent
---@field Const_NextSpawnSpanTime double
---@field AttackDelay double
---@field Const_RootDistanceInterval double
---@field UnLockLeng double
---@field AttackPosDestroy double
---@field GoalTargetLeng double
---@field TargetRootPos FVector
---@field RootPos FVector
---@field AddVector FVector
---@field IsRootSpawnLoop boolean
---@field tempPos FVector
---@field ['TargetPal Leng'] double
---@field tempTargetPal AActor
---@field PalFound boolean
---@field Const_AttackLength_IfNotTarget double
---@field IsSpawnedRoadEffect boolean
---@field RoadEffect ABP_Skill_RootAttack_Road_C
ABP_Skill_RootAttack_C = {}

function ABP_Skill_RootAttack_C:GetOverlapPalLocation() end
function ABP_Skill_RootAttack_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Skill_RootAttack_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Skill_RootAttack_C:ExecuteUbergraph_BP_Skill_RootAttack(EntryPoint) end


