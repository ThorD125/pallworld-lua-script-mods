---@meta

---@class UPalBossBattleSequence_Combat_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsBossDead boolean
---@field IsResultCompleted boolean
UPalBossBattleSequence_Combat_C = {}

function UPalBossBattleSequence_Combat_C:CheckCombatFinish() end
---@param isEnable boolean
function UPalBossBattleSequence_Combat_C:SetTimerEnable(isEnable) end
function UPalBossBattleSequence_Combat_C:OnBeginSequence() end
---@param DeadInfo FPalDeadInfo
function UPalBossBattleSequence_Combat_C:OnDeadBoss(DeadInfo) end
---@param DeltaTime float
function UPalBossBattleSequence_Combat_C:TickSequence(DeltaTime) end
---@param EntryPoint int32
function UPalBossBattleSequence_Combat_C:ExecuteUbergraph_PalBossBattleSequence_Combat(EntryPoint) end


