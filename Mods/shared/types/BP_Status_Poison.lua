---@meta

---@class UBP_Status_Poison_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field Rate double
UBP_Status_Poison_C = {}

---@param NewParam double
function UBP_Status_Poison_C:GetDamageRate(NewParam) end
function UBP_Status_Poison_C:OnBeginStatus() end
UBP_Status_Poison_C['カスタムイベント_SlipDamage'] = function() end
function UBP_Status_Poison_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_Poison_C:ExecuteUbergraph_BP_Status_Poison(EntryPoint) end


