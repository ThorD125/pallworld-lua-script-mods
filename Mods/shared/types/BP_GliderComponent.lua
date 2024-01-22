---@meta

---@class UBP_GliderComponent_C : UPalGliderComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterMovement UPalCharacterMovementComponent
---@field GlidingEffect UNiagaraComponent
---@field CurrentGliderObject APalGliderObject
---@field GliderDisableFlag FName
---@field CurrentGliderActorClass TSubclassOf<APalGliderObject>
---@field TimerHandle FTimerHandle
UBP_GliderComponent_C = {}

function UBP_GliderComponent_C:CheckReturnSpawnedOtomo() end
function UBP_GliderComponent_C:SpawnGlidingEffect() end
function UBP_GliderComponent_C:Setup() end
function UBP_GliderComponent_C:OnInitializeGlider() end
function UBP_GliderComponent_C:OnGlidingCancleAction() end
---@param DeltaSeconds float
function UBP_GliderComponent_C:ReceiveTick(DeltaSeconds) end
function UBP_GliderComponent_C:ReceiveBeginPlay() end
function UBP_GliderComponent_C:OnStartGliding() end
function UBP_GliderComponent_C:OnEndGliding() end
---@param bIsVisibility boolean
function UBP_GliderComponent_C:OnChangeGliderVisibility(bIsVisibility) end
UBP_GliderComponent_C['カスタムイベント'] = function() end
---@param EntryPoint int32
function UBP_GliderComponent_C:ExecuteUbergraph_BP_GliderComponent(EntryPoint) end


