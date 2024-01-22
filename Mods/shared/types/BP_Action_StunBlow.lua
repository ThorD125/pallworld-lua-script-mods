---@meta

---@class UBP_Action_StunBlow_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunTimeSec double
---@field BlowVelocity FVector
---@field TimerHandle FTimerHandle
---@field DefaultTransform FTransform
---@field ['Flag Name'] FName
---@field IsElapsedMinBlowTime boolean
---@field StunEffect UNiagaraComponent
---@field PrevLocation FVector
---@field MaxStunTimeSec double
---@field ElapsedTime double
---@field NewEventDispatcher_0 FBP_Action_StunBlow_CNewEventDispatcher_0
---@field IsSpawnEffect boolean
UBP_Action_StunBlow_C = {}

---@param Scale double
function UBP_Action_StunBlow_C:BlowScale(Scale) end
---@param IsActive boolean
function UBP_Action_StunBlow_C:SetActiveAI(IsActive) end
---@param DeltaTime double
---@param IsElapsed boolean
function UBP_Action_StunBlow_C:IsElapsedMaxStunTime(DeltaTime, IsElapsed) end
---@param SystemTemplate UNiagaraSystem
function UBP_Action_StunBlow_C:CreateStunEffect(SystemTemplate) end
function UBP_Action_StunBlow_C:UpdateEffectLocation() end
---@param SocketName FName
---@param Transform FTransform
UBP_Action_StunBlow_C['Get Socket Transform'] = function(SocketName, Transform) end
---@param Result FHitResult
---@param OnHitGround boolean
function UBP_Action_StunBlow_C:TraceGround(Result, OnHitGround) end
---@param isDisable boolean
function UBP_Action_StunBlow_C:SetThrowPalDisable(isDisable) end
function UBP_Action_StunBlow_C:UpdateLocation() end
function UBP_Action_StunBlow_C:BlowAway() end
---@param IsStun boolean
UBP_Action_StunBlow_C['Set Stun'] = function(IsStun) end
---@param isSimulate boolean
function UBP_Action_StunBlow_C:SetSimPhysics(isSimulate) end
function UBP_Action_StunBlow_C:Initialize() end
---@param Loaded UObject
function UBP_Action_StunBlow_C:OnLoaded_0B1B9A5C4332DEB64E60199DB9AA861E(Loaded) end
function UBP_Action_StunBlow_C:OnElapsedMinimumBlowTime() end
function UBP_Action_StunBlow_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_StunBlow_C:TickAction(DeltaTime) end
function UBP_Action_StunBlow_C:OnBeginAction() end
function UBP_Action_StunBlow_C:Finish() end
---@param Path TSoftObjectPtr<UNiagaraSystem>
function UBP_Action_StunBlow_C:SpawnStunEffect(Path) end
function UBP_Action_StunBlow_C:OnBreakAction() end
---@param EntryPoint int32
function UBP_Action_StunBlow_C:ExecuteUbergraph_BP_Action_StunBlow(EntryPoint) end
function UBP_Action_StunBlow_C:NewEventDispatcher_0__DelegateSignature() end


