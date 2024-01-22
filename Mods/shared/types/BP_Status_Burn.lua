---@meta

---@class UBP_Status_Burn_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field DurationTimer_BP double
---@field KeyName FName
---@field Rate double
UBP_Status_Burn_C = {}

function UBP_Status_Burn_C:OnBeginStatus() end
function UBP_Status_Burn_C:OnEndStatus() end
UBP_Status_Burn_C['カスタムイベント_SlipDamage'] = function() end
UBP_Status_Burn_C['カスタムイベント_2'] = function() end
---@param DeltaTime float
function UBP_Status_Burn_C:TickStatus(DeltaTime) end
---@param EntryPoint int32
function UBP_Status_Burn_C:ExecuteUbergraph_BP_Status_Burn(EntryPoint) end


