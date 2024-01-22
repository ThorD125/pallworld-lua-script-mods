---@meta

---@class ABP_WorldSecurity_AreaInvasion_Volume_C : APalTriggerAreaBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field BoxCollision UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field HitActorArray TArray<AActor>
ABP_WorldSecurity_AreaInvasion_Volume_C = {}

function ABP_WorldSecurity_AreaInvasion_Volume_C:NotifyHitActors() end
---@param IsOverlap boolean
---@param OverlapPlayers TArray<AActor>
function ABP_WorldSecurity_AreaInvasion_Volume_C:IsPlayerOverlap(IsOverlap, OverlapPlayers) end
---@param OtherActor AActor
function ABP_WorldSecurity_AreaInvasion_Volume_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_WorldSecurity_AreaInvasion_Volume_C:ReceiveActorEndOverlap(OtherActor) end
function ABP_WorldSecurity_AreaInvasion_Volume_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_WorldSecurity_AreaInvasion_Volume_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_WorldSecurity_AreaInvasion_Volume_C:ExecuteUbergraph_BP_WorldSecurity_AreaInvasion_Volume(EntryPoint) end


