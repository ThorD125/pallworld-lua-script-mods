---@meta

---@class ABP_BuildObject_Spa_2_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_PalSpaSteam UNiagaraComponent
---@field CharacterOffsetInUsing UArrowComponent
---@field AmusementParameter UPalMapObjectAmusementParameterComponent
---@field StaticMesh UStaticMeshComponent
---@field BP_InteractableCapsule UBP_InteractableCapsule_C
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
---@field AmusementModel UPalMapObjectAmusementModel
ABP_BuildObject_Spa_2_C = {}

---@param bOn boolean
function ABP_BuildObject_Spa_2_C:SetActive_Internal(bOn) end
---@param Model UPalMapObjectAmusementModel
function ABP_BuildObject_Spa_2_C:OnUpdateCharacter(Model) end
---@param Model UPalMapObjectAmusementModel
---@param Character APalCharacter
function ABP_BuildObject_Spa_2_C:OnStartUsingInServer(Model, Character) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_Spa_2_C:BP_OnSetConcreteModel(ConcreteModel) end
function ABP_BuildObject_Spa_2_C:ReceiveBeginPlay() end
---@param Model UPalMapObjectConcreteModelBase
function ABP_BuildObject_Spa_2_C:CustomEvent(Model) end
---@param EntryPoint int32
function ABP_BuildObject_Spa_2_C:ExecuteUbergraph_BP_BuildObject_Spa_2(EntryPoint) end


