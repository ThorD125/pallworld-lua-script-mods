---@meta

---@class UBP_AIAction_NPC_Encount_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TrgetActor AActor
---@field Propagation boolean
---@field Shooter UPalShooterComponent
---@field OtomoHolder UBP_OtomoPalHolderComponent_C
UBP_AIAction_NPC_Encount_C = {}

---@param ShooterComponent UPalShooterComponent
function UBP_AIAction_NPC_Encount_C:GetShooter(ShooterComponent) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Encount_C:ActionStart(ControlledPawn) end
---@param weapon APalWeaponBase
function UBP_AIAction_NPC_Encount_C:OnWeaponChanged(weapon) end
function UBP_AIAction_NPC_Encount_C:StartCombat() end
---@param EntryPoint int32
function UBP_AIAction_NPC_Encount_C:ExecuteUbergraph_BP_AIAction_NPC_Encount(EntryPoint) end


