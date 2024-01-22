---@meta

---@class UBP_AIAction_Invader_StandbyBaseCamp_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BaseCampPos FVector
UBP_AIAction_Invader_StandbyBaseCamp_C = {}

---@param Current EPalAIResponseType
---@param OverrideIsDamage boolean
---@param ChangeNextAction boolean
function UBP_AIAction_Invader_StandbyBaseCamp_C:SightCheckAndResponse(Current, OverrideIsDamage, ChangeNextAction) end
---@param DeadInbfo FPalDeadInfo
function UBP_AIAction_Invader_StandbyBaseCamp_C:OnSquadMemberDeadEvent(DeadInbfo) end
---@param EmitLocation FVector
function UBP_AIAction_Invader_StandbyBaseCamp_C:SoundEvent(EmitLocation) end
---@param DamageResult FPalDamageResult
function UBP_AIAction_Invader_StandbyBaseCamp_C:Fun_Damage_AIResponse(DamageResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Invader_StandbyBaseCamp_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_Invader_StandbyBaseCamp_C:ExecuteUbergraph_BP_AIAction_Invader_StandbyBaseCamp(EntryPoint) end


