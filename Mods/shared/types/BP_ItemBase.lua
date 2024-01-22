---@meta

---@class ABP_ItemBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_ItemBase_C = {}

function ABP_ItemBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ItemBase_C:ExecuteUbergraph_BP_ItemBase(EntryPoint) end


