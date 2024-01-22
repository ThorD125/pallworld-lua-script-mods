---@meta

---@class UBP_AIActionProtecting_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProtectCharacter APalCharacter
---@field RidingSpeedUpFlagName FName
---@field OwnerPawn APalCharacter
---@field PartnerSkillParam UPalPartnerSkillParameterComponent
---@field IsAborted boolean
---@field IsGliding boolean
---@field IsReleased boolean
UBP_AIActionProtecting_C = {}

function UBP_AIActionProtecting_C:CancelCheck() end
function UBP_AIActionProtecting_C:onCoopEnd() end
---@param ControlledPawn APawn
function UBP_AIActionProtecting_C:SetupAction(ControlledPawn) end
---@param RidingCharacter APalCharacter
function UBP_AIActionProtecting_C:SetProtectCharacter(RidingCharacter) end
function UBP_AIActionProtecting_C:BindCoopReleaseEvent() end
function UBP_AIActionProtecting_C:OnCoopRelease() end
function UBP_AIActionProtecting_C:UnbindCoopReleaseEvent() end
---@param DeadInfo FPalDeadInfo
function UBP_AIActionProtecting_C:OnDead(DeadInfo) end
function UBP_AIActionProtecting_C:StartPartnerSkill() end
function UBP_AIActionProtecting_C:StopPartnerSkill() end
---@param DamageResult FPalDamageResult
function UBP_AIActionProtecting_C:OnDamage(DamageResult) end
---@param ControlledPawn APawn
function UBP_AIActionProtecting_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIActionProtecting_C:ActionFinished(ControlledPawn, WithResult) end
---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
function UBP_AIActionProtecting_C:OnLanded(Component, Hit) end
---@param DeadInfo FPalDeadInfo
function UBP_AIActionProtecting_C:DeadProc(DeadInfo) end
---@param ControlledPawn APawn
function UBP_AIActionProtecting_C:ActionAbort(ControlledPawn) end
function UBP_AIActionProtecting_C:CoopRelease() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionProtecting_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIActionProtecting_C:ExecuteUbergraph_BP_AIActionProtecting(EntryPoint) end


