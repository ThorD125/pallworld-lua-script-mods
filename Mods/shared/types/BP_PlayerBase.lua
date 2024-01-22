---@meta

---@class ABP_PlayerBase_C : APalPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeadColllision UCapsuleComponent
---@field PlayerLight UBP_PalTimerPointLightComponent_C
---@field ['Rider Component'] UPalRiderComponent
---@field bIsInCapturedCage boolean
---@field Lantern ABP_Lamp_C
ABP_PlayerBase_C = {}

function ABP_PlayerBase_C:CreateLantern() end
---@param isEnable boolean
function ABP_PlayerBase_C:SetPlayerLightEnable(isEnable) end
---@param Loaded UObject
function ABP_PlayerBase_C:OnLoaded_02DA547E4C37CAA237537F82C5DB3211(Loaded) end
function ABP_PlayerBase_C:RegisterSwimEvent() end
function ABP_PlayerBase_C:OnEnterWater() end
function ABP_PlayerBase_C:OnExitWater() end
function ABP_PlayerBase_C:UnregisterSwimEvent() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PlayerBase_C:BndEvt__BP_PlayerBase_CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PlayerBase_C:BndEvt__BP_PlayerBase_CapsuleComponent_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param InCharacter APalCharacter
ABP_PlayerBase_C['OnCompleteInitializeParameterDelegate_イベント_0'] = function(InCharacter) end
function ABP_PlayerBase_C:ReceiveBeginPlay() end
---@param addLevel int32
---@param nowLevel int32
ABP_PlayerBase_C['OnUpdateLevelDelegate_イベント_0'] = function(addLevel, nowLevel) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PlayerBase_C:ReceiveEndPlay(EndPlayReason) end
---@param Component UPalCharacterMovementComponent
function ABP_PlayerBase_C:BndEvt__BP_PlayerBase_CharacterMovement_K2Node_ComponentBoundEvent_2_OnJumpDelegate__DelegateSignature(Component) end
---@param EntryPoint int32
function ABP_PlayerBase_C:ExecuteUbergraph_BP_PlayerBase(EntryPoint) end


