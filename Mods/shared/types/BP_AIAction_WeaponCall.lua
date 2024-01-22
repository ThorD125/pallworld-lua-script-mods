---@meta

---@class UBP_AIAction_WeaponCall_C : UBP_AIAction_CallBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControlledPawn APawn
UBP_AIAction_WeaponCall_C = {}

---@param Character APalCharacter
---@param CanChange boolean
function UBP_AIAction_WeaponCall_C:CanChangeNextWeapon(Character, CanChange) end
---@param Character APalCharacter
---@param HasAction boolean
function UBP_AIAction_WeaponCall_C:HasAnyAction(Character, HasAction) end
---@param action TSubclassOf<UPalActionBase>
---@param Outer APalCharacter
---@param Target APalCharacter
---@param NewAction UPalActionBase
function UBP_AIAction_WeaponCall_C:PlayAttachAction(action, Outer, Target, NewAction) end
---@param action TSubclassOf<UPalActionBase>
function UBP_AIAction_WeaponCall_C:FindAttachAction(action) end
function UBP_AIAction_WeaponCall_C:EquipWeapon() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_WeaponCall_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_WeaponCall_C:ExecuteUbergraph_BP_AIAction_WeaponCall(EntryPoint) end


