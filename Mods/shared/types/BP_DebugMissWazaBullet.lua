---@meta

---@class ABP_DebugMissWazaBullet_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field Timer double
ABP_DebugMissWazaBullet_C = {}

function ABP_DebugMissWazaBullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_DebugMissWazaBullet_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_DebugMissWazaBullet_C:ExecuteUbergraph_BP_DebugMissWazaBullet(EntryPoint) end


