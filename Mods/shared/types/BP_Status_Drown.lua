---@meta

---@class UBP_Status_Drown_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsDrowning boolean
---@field Timer FTimerHandle
UBP_Status_Drown_C = {}

---@param Damage int32
function UBP_Status_Drown_C:GetSlipDamage(Damage) end
---@param OwnerHP int64
function UBP_Status_Drown_C:GetOwnerHP(OwnerHP) end
---@param IsDrawningInWater boolean
function UBP_Status_Drown_C:IsDrownInWater(IsDrawningInWater) end
---@param IsDrawning boolean
function UBP_Status_Drown_C:IsDrown(IsDrawning) end
UBP_Status_Drown_C['カスタムイベント_SlipDamage'] = function() end
function UBP_Status_Drown_C:OnBeginStatus() end
function UBP_Status_Drown_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_Drown_C:ExecuteUbergraph_BP_Status_Drown(EntryPoint) end


