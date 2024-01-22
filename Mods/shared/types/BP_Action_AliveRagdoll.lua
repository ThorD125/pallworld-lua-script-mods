---@meta

---@class UBP_Action_AliveRagdoll_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsRagdoll boolean
---@field preLocation FVector
---@field MeshTF FTransform
---@field EndAble boolean
---@field InBoneName FName
---@field flagName FName
---@field DefaultCollisionProfile FName
---@field Niagara UNiagaraComponent
---@field Scale double
---@field AomukeOrLeft boolean
---@field StartHeight double
UBP_Action_AliveRagdoll_C = {}

function UBP_Action_AliveRagdoll_C:SetDefaultMeshTF() end
---@param SafeHeight boolean
function UBP_Action_AliveRagdoll_C:ResetActorTransform(SafeHeight) end
function UBP_Action_AliveRagdoll_C:DisableRagdoll() end
function UBP_Action_AliveRagdoll_C:BlowCharacter() end
---@param Loaded UObject
function UBP_Action_AliveRagdoll_C:OnLoaded_1E91249448FAC6F71D7339ACA5AC1552(Loaded) end
function UBP_Action_AliveRagdoll_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_AliveRagdoll_C:TickAction(DeltaTime) end
function UBP_Action_AliveRagdoll_C:OnEndAction() end
---@param Path TSoftObjectPtr<UNiagaraSystem>
function UBP_Action_AliveRagdoll_C:SpawnStunEffect(Path) end
---@param EntryPoint int32
function UBP_Action_AliveRagdoll_C:ExecuteUbergraph_BP_Action_AliveRagdoll(EntryPoint) end


