---@meta

---@class ABP_LevelObject_Note_C : APalLevelObjectNote
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObtainFXOrigin USceneComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field StaticMesh_Base UStaticMeshComponent
---@field AuraEffect UNiagaraComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field DefaultSceneRoot USceneComponent
ABP_LevelObject_Note_C = {}

---@return FVector
function ABP_LevelObject_Note_C:GetObtainFXLocation() end
---@param LevelObject APalLevelObjectObtainable
function ABP_LevelObject_Note_C:OnUpdatePickupStatus(LevelObject) end
---@param LevelObject APalLevelObjectObtainable
function ABP_LevelObject_Note_C:SetActiveSelf(LevelObject) end
function ABP_LevelObject_Note_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LevelObject_Note_C:ExecuteUbergraph_BP_LevelObject_Note(EntryPoint) end


