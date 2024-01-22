---@meta

---@class UBP_Action_SelfDestruct_C : UPalActionWazaBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpeedMultiplier double
---@field YawMultiply double
---@field HomingRate double
---@field ExplosionDistanceThreshold double
---@field flagName FName
---@field StartExplosion boolean
---@field HasLaunch boolean
---@field ['New HP'] FFixedPoint64
---@field BlowVelocity FVector
---@field DefaultEmissiveDuration float
---@field DefaultNoEmissiveDuration float
---@field MinEmissiveDuration float
---@field DecayRateOfEmissiveTime float
---@field VisualEffect UPalVisualEffectBase
---@field TargetActor AActor
UBP_Action_SelfDestruct_C = {}

---@param PalVisualEffectDynamicParameter FPalVisualEffectDynamicParameter
function UBP_Action_SelfDestruct_C:MakeVisualEffectParameter(PalVisualEffectDynamicParameter) end
function UBP_Action_SelfDestruct_C:BlowAndKillSelf() end
function UBP_Action_SelfDestruct_C:UpdateVelocity() end
function UBP_Action_SelfDestruct_C:UpdateYaw() end
function UBP_Action_SelfDestruct_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_SelfDestruct_C:TickAction(DeltaTime) end
function UBP_Action_SelfDestruct_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_SelfDestruct_C:ExecuteUbergraph_BP_Action_SelfDestruct(EntryPoint) end


