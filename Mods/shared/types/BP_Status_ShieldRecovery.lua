---@meta

---@class UBP_Status_ShieldRecovery_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsRecoverAble boolean
---@field RecoverStartAbleHandle FTimerHandle
---@field InitEnd boolean
---@field DamageWeight double
---@field tempDeltaTime double
---@field Const_MutekiTime double
---@field flagName FName
UBP_Status_ShieldRecovery_C = {}

function UBP_Status_ShieldRecovery_C:CreateDynamicMaterial() end
function UBP_Status_ShieldRecovery_C:ChangeSheildDamageMaterial() end
---@param IP UPalIndividualCharacterParameter
function UBP_Status_ShieldRecovery_C:GetParam(IP) end
function UBP_Status_ShieldRecovery_C:OnBeginStatus() end
---@param DeltaTime float
function UBP_Status_ShieldRecovery_C:TickStatus(DeltaTime) end
function UBP_Status_ShieldRecovery_C:OnEndStatus() end
---@param DamageResult FPalDamageResult
UBP_Status_ShieldRecovery_C['カスタムイベント_OnDamage'] = function(DamageResult) end
---@param Damage int32
UBP_Status_ShieldRecovery_C['カスタムイベント_OnSlipDamage'] = function(Damage) end
UBP_Status_ShieldRecovery_C['カスタムイベント_0'] = function() end
---@param InCharacter APalCharacter
UBP_Status_ShieldRecovery_C['カスタムイベント_1'] = function(InCharacter) end
---@param Damage int32
---@param IsShieldBroken boolean
UBP_Status_ShieldRecovery_C['カスタムイベント_DamageShield'] = function(Damage, IsShieldBroken) end
---@param EntryPoint int32
function UBP_Status_ShieldRecovery_C:ExecuteUbergraph_BP_Status_ShieldRecovery(EntryPoint) end


