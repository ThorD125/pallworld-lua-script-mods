---@meta

---@class UBP_PalGameSetting_C : UPalGameSetting
UBP_PalGameSetting_C = {}

---@param weakCount int32
---@return float
function UBP_PalGameSetting_C:GetWeakScale(weakCount) end
---@param captureItemLevel float
---@param targetHandle UPalIndividualCharacterHandle
---@param throwCharacterHandle UPalIndividualCharacterHandle
---@return float
function UBP_PalGameSetting_C:CalcCaptureRate(captureItemLevel, targetHandle, throwCharacterHandle) end
---@param targetPosition FVector
---@param selfPosition FVector
---@return float
function UBP_PalGameSetting_C:GetEnemyMarkScale(targetPosition, selfPosition) end


