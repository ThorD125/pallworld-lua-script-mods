---@meta

---@class ABP_BuildObject_OlympicCauldron_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fire UNiagaraComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field BaseCampPassiveEffectWorkSpeedParameter UPalMapObjectBaseCampPassiveEffectWorkSpeedParameterComponent
---@field StaticMesh UStaticMeshComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_OlympicCauldron_C = {}

---@param bOn boolean
function ABP_BuildObject_OlympicCauldron_C:SetActive_Internal(bOn) end
function ABP_BuildObject_OlympicCauldron_C:ReceiveBeginPlay() end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_OlympicCauldron_C:BP_OnSetConcreteModel(ConcreteModel) end
---@param Model UPalMapObjectConcreteModelBase
function ABP_BuildObject_OlympicCauldron_C:CustomEvent(Model) end
---@param EntryPoint int32
function ABP_BuildObject_OlympicCauldron_C:ExecuteUbergraph_BP_BuildObject_OlympicCauldron(EntryPoint) end


