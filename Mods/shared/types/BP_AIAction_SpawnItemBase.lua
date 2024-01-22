---@meta

---@class UBP_AIAction_SpawnItemBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnCount int32
---@field ActionCharacter APalCharacter
---@field SpawnItemInfo FPalStaticItemIdAndNum
---@field SpawnSocketName FName
---@field SpawnLocationOffset FVector
---@field SpawnItemRotator FRotator
UBP_AIAction_SpawnItemBase_C = {}

---@param Notify FName
function UBP_AIAction_SpawnItemBase_C:OnActionNotify_Proc(Notify) end
---@param IsRunning boolean
function UBP_AIAction_SpawnItemBase_C:IsActionRunning(IsRunning) end
function UBP_AIAction_SpawnItemBase_C:SpawnItem() end
function UBP_AIAction_SpawnItemBase_C:AbortProc() end
---@return boolean
function UBP_AIAction_SpawnItemBase_C:CanSpawnItem() end
---@param Status_Collect_Item UPalStatusCollectItem
function UBP_AIAction_SpawnItemBase_C:GetStatusInstance(Status_Collect_Item) end
---@param IsActive boolean
function UBP_AIAction_SpawnItemBase_C:SetMoveFlag(IsActive) end
---@param Object UObject
function UBP_AIAction_SpawnItemBase_C:Setup(Object) end
---@param ControlledPawn APawn
function UBP_AIAction_SpawnItemBase_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_SpawnItemBase_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_SpawnItemBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_SpawnItemBase_C:ActionTick(ControlledPawn, DeltaSeconds) end
function UBP_AIAction_SpawnItemBase_C:OnAbort() end
---@param action UPalActionBase
---@param NotifyName FName
function UBP_AIAction_SpawnItemBase_C:OnActionNotify(action, NotifyName) end
function UBP_AIAction_SpawnItemBase_C:OnCompleteItemSpawn() end
function UBP_AIAction_SpawnItemBase_C:PlaySpawnItemAction() end
---@param EntryPoint int32
function UBP_AIAction_SpawnItemBase_C:ExecuteUbergraph_BP_AIAction_SpawnItemBase(EntryPoint) end


