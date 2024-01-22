---@meta

---@class ABP_BuildObject_BuildableGoddessStatue_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_GoddessStatue_Glow UNiagaraComponent
---@field CheckOverlapCollision UBoxComponent
---@field BuildWorkableBounds UBoxComponent
---@field IndicatorOrigin USceneComponent
---@field BP_InteractableCapsule UBP_InteractableCapsule_C
---@field Mesh UStaticMeshComponent
---@field Root USceneComponent
ABP_BuildObject_BuildableGoddessStatue_C = {}

---@param bOn boolean
function ABP_BuildObject_BuildableGoddessStatue_C:SetActive_Internal(bOn) end
function ABP_BuildObject_BuildableGoddessStatue_C:ReceiveBeginPlay() end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_BuildableGoddessStatue_C:BP_OnSetConcreteModel(ConcreteModel) end
---@param Model UPalMapObjectConcreteModelBase
function ABP_BuildObject_BuildableGoddessStatue_C:CustomEvent(Model) end
---@param EntryPoint int32
function ABP_BuildObject_BuildableGoddessStatue_C:ExecuteUbergraph_BP_BuildObject_BuildableGoddessStatue(EntryPoint) end


