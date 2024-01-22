---@meta

---@class UBP_Status_Wetness_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DurationTimer_BP double
UBP_Status_Wetness_C = {}

---@param IsActivate boolean
function UBP_Status_Wetness_C:IsOwnerActivate(IsActivate) end
function UBP_Status_Wetness_C:OnBeginStatus() end
function UBP_Status_Wetness_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_Wetness_C:TickStatus(DeltaTime) end
---@param EntryPoint int32
function UBP_Status_Wetness_C:ExecuteUbergraph_BP_Status_Wetness(EntryPoint) end


