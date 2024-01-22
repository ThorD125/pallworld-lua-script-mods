---@meta

---@class UBP_PlayerSoundEmitterComponent_C : UPalSoundEmitterComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoveVelocity FVector
---@field IsSprint boolean
---@field SelfLocation FVector
---@field MaxWalkSpeed double
---@field MaxSprintSpeed double
---@field TimerHandle FTimerHandle
---@field IsCrouching boolean
---@field IsSliding boolean
UBP_PlayerSoundEmitterComponent_C = {}

---@param RowName FName
---@param Rate double
function UBP_PlayerSoundEmitterComponent_C:BPEmitSound(RowName, Rate) end
function UBP_PlayerSoundEmitterComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PlayerSoundEmitterComponent_C:ReceiveTick(DeltaSeconds) end
UBP_PlayerSoundEmitterComponent_C['カスタムイベント_0'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_PlayerSoundEmitterComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
UBP_PlayerSoundEmitterComponent_C['カスタムイベント_1'] = function(Component, Hit) end
---@param EntryPoint int32
function UBP_PlayerSoundEmitterComponent_C:ExecuteUbergraph_BP_PlayerSoundEmitterComponent(EntryPoint) end


