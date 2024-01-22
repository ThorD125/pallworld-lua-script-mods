---@meta

---@class UBP_AIActionRiding_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RidingCharacter APalCharacter
---@field RidingSpeedUpFlagName FName
---@field OwnerPawn AActor
---@field bIsRiding boolean
UBP_AIActionRiding_C = {}

---@param RidingCharacter APalCharacter
function UBP_AIActionRiding_C:SetRidingCharacter(RidingCharacter) end
---@param ControlledPawn APawn
function UBP_AIActionRiding_C:ActionStart(ControlledPawn) end
UBP_AIActionRiding_C['OnCoopReleaseDelegate_イベント_0'] = function() end
---@param EntryPoint int32
function UBP_AIActionRiding_C:ExecuteUbergraph_BP_AIActionRiding(EntryPoint) end


