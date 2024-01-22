---@meta

---@class ABP_BuildObject_BaseCampBattleDirector_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VirtualMeshCollision UBoxComponent
---@field PalSkeletalMesh UPalSkeletalMeshComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_BaseCampBattleDirector_C = {}

---@param Model UPalMapObjectBaseCampWorkerDirectorModel
function ABP_BuildObject_BaseCampBattleDirector_C:OnNotifiedChangeBaseCampBattleType(Model) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_BaseCampBattleDirector_C:BP_OnSetConcreteModel(ConcreteModel) end
---@param EntryPoint int32
function ABP_BuildObject_BaseCampBattleDirector_C:ExecuteUbergraph_BP_BuildObject_BaseCampBattleDirector(EntryPoint) end


