---@meta

---@class UBP_Status_LifeSteal_C : UPalStatusLifeSteal
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutText FString
---@field EffectIntervalTimeSec double
---@field SpawnEffectWaitTimer double
UBP_Status_LifeSteal_C = {}

function UBP_Status_LifeSteal_C:OnBeginStatus() end
function UBP_Status_LifeSteal_C:OnEndStatus() end
---@param Damage int32
function UBP_Status_LifeSteal_C:OnLifeSteal(Damage) end
---@param DeltaTime float
function UBP_Status_LifeSteal_C:TickStatus(DeltaTime) end
---@param EntryPoint int32
function UBP_Status_LifeSteal_C:ExecuteUbergraph_BP_Status_LifeSteal(EntryPoint) end


