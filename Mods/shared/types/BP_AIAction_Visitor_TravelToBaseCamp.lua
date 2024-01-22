---@meta

---@class UBP_AIAction_Visitor_TravelToBaseCamp_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BaseCampLocation FVector
---@field DashMode boolean
---@field OnArrivedTargetPoint FBP_AIAction_Visitor_TravelToBaseCamp_COnArrivedTargetPoint
---@field PrevLocation FVector
---@field StuckElapsedTime double
---@field OnStuck FBP_AIAction_Visitor_TravelToBaseCamp_COnStuck
---@field IsStuck boolean
UBP_AIAction_Visitor_TravelToBaseCamp_C = {}

---@param ControlledPawn AActor
---@param DeltaTime float
UBP_AIAction_Visitor_TravelToBaseCamp_C['Tick Move to Base Camp'] = function(ControlledPawn, DeltaTime) end
---@param EmitLocation FVector
function UBP_AIAction_Visitor_TravelToBaseCamp_C:SoundEvent(EmitLocation) end
---@param DamageResult FPalDamageResult
function UBP_AIAction_Visitor_TravelToBaseCamp_C:Fun_Damage_AIResponse(DamageResult) end
---@param Current EPalAIResponseType
---@param OverrideIsDamage boolean
---@param ChangeNextAction boolean
function UBP_AIAction_Visitor_TravelToBaseCamp_C:SightCheckAndResponse(Current, OverrideIsDamage, ChangeNextAction) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Visitor_TravelToBaseCamp_C:ExecuteUbergraph_BP_AIAction_Visitor_TravelToBaseCamp(EntryPoint) end
function UBP_AIAction_Visitor_TravelToBaseCamp_C:OnStuck__DelegateSignature() end
function UBP_AIAction_Visitor_TravelToBaseCamp_C:OnArrivedTargetPoint__DelegateSignature() end


