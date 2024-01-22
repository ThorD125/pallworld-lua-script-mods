---@meta

---@class UBP_Status_LavaDamage_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field DurationTimer_BP double
---@field KeyName FName
---@field DamageRate double
UBP_Status_LavaDamage_C = {}

function UBP_Status_LavaDamage_C:LavaDamage() end
---@return int32
function UBP_Status_LavaDamage_C:GetLavaDamage() end
---@param MyElement EPalElementType
---@param Has boolean
function UBP_Status_LavaDamage_C:HasSelfPalElement(MyElement, Has) end
function UBP_Status_LavaDamage_C:OnBeginStatus() end
function UBP_Status_LavaDamage_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_LavaDamage_C:TickStatus(DeltaTime) end
---@param EntryPoint int32
function UBP_Status_LavaDamage_C:ExecuteUbergraph_BP_Status_LavaDamage(EntryPoint) end


