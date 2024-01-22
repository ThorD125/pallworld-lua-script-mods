---@meta

---@class ABP_CutsceneCharacterBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cube UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_CutsceneCharacterBase_C = {}

function ABP_CutsceneCharacterBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_CutsceneCharacterBase_C:ExecuteUbergraph_BP_CutsceneCharacterBase(EntryPoint) end


