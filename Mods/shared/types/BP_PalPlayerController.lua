---@meta

---@class ABP_PalPlayerController_C : APalPlayerController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadoutItemSelector UPalItemSelectorComponent
---@field BP_OtomoPalHolderComponent UBP_OtomoPalHolderComponent_C
---@field BP_AIADamageReaction UBP_AIADamageReaction_C
---@field ['Original Player'] AActor
---@field HoldOtomoIndividualHandle TMap<UPalIndividualCharacterHandle, int32>
---@field DebugHoldOtomoName TArray<FName>
---@field RegeneTimerHandle FTimerHandle
---@field SupportPalHandle UPalIndividualCharacterHandle
---@field AsyncLoadAsset TArray<TSoftObjectPtr<UNiagaraSystem>>
---@field OnIncrementedOtomo FBP_PalPlayerController_COnIncrementedOtomo
---@field OnDecrementedOtomo FBP_PalPlayerController_COnDecrementedOtomo
---@field SpectatorSpeedRate double
---@field MaxSpectatorSpeedRate double
---@field ['TargetWatchPlayer Index'] int32
---@field bSpectatorTracking boolean
ABP_PalPlayerController_C = {}

---@param bSpectatorMode boolean
function ABP_PalPlayerController_C:GetSpectator(bSpectatorMode) end
function ABP_PalPlayerController_C:OnRep_SpectatorSpeedRate() end
function ABP_PalPlayerController_C:ChangeMoveSpeed() end
---@param DamageResult FPalDamageResult
function ABP_PalPlayerController_C:OnDamagePlayerToPlayer(DamageResult) end
function ABP_PalPlayerController_C:DecrementSelectOtomo_Internal() end
function ABP_PalPlayerController_C:IncrementSelectOtomo_Internal() end
---@param PossessPawn APawn
function ABP_PalPlayerController_C:SetupSupportPal(PossessPawn) end
---@param CanRide boolean
function ABP_PalPlayerController_C:CanRideSupportPal(CanRide) end
function ABP_PalPlayerController_C:GetOffSupportPal() end
function ABP_PalPlayerController_C:RideSupportPal() end
---@param ID FPalInstanceID
function ABP_PalPlayerController_C:OnCompleteSpawnSupportPal(ID) end
function ABP_PalPlayerController_C:SpawnSupportPal() end
---@return TSubclassOf<UPalUserWidgetTimerGaugeBase>
function ABP_PalPlayerController_C:GetTimerGaugeWidgetClass() end
---@param ID FPalInstanceID
function ABP_PalPlayerController_C:CreatedOtomoIndividualHandleCallback(ID) end
---@param OtomoInfo TArray<FPalDebugOtomoPalInfo>
function ABP_PalPlayerController_C:CreateOtomoByNameList(OtomoInfo) end
---@param IsClientPlayer boolean
function ABP_PalPlayerController_C:CreateOtomo(IsClientPlayer) end
---@param Axis EPalStepAxisType
---@param Direction FVector2D
function ABP_PalPlayerController_C:PlayStepAction(Axis, Direction) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_RightControl_K2Node_InputKeyEvent_9(Key) end
---@param Loaded UObject
function ABP_PalPlayerController_C:OnLoaded_A49E2184416F26810394CD8D2FEDE763(Loaded) end
---@param Loaded UObject
function ABP_PalPlayerController_C:OnLoaded_A1A0202B475755BD73ED5998057E907E(Loaded) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_RightShift_K2Node_InputKeyEvent_8(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_LeftShift_K2Node_InputKeyEvent_7(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_LeftControl_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_End_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_Left_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_Right_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_PageUp_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_PageDown_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_PalPlayerController_C:InpActEvt_Up_K2Node_InputKeyEvent_0(Key) end
---@param OtomoInfo TArray<FPalDebugOtomoPalInfo>
function ABP_PalPlayerController_C:CreateOtomoByNameListToServer(OtomoInfo) end
function ABP_PalPlayerController_C:OnSwitchOtomoSpawnToServer() end
function ABP_PalPlayerController_C:OnOtomoChangeIncrementToServer() end
function ABP_PalPlayerController_C:OnOtomoChangeDecrementToServer() end
function ABP_PalPlayerController_C:InactiveOtomoToServer() end
function ABP_PalPlayerController_C:StartCoopRequestToServer() end
function ABP_PalPlayerController_C:EndCoopRequestToServer() end
---@param ID int32
function ABP_PalPlayerController_C:SetSlotID_ToServer(ID) end
function ABP_PalPlayerController_C:ActivateCurrentOtomoNearThePlayer_ToServer() end
---@param IsClientServer boolean
function ABP_PalPlayerController_C:CreateOtomoToServer(IsClientServer) end
---@param Move FVector
ABP_PalPlayerController_C['Warp Spectator'] = function(Move) end
---@param Rate double
function ABP_PalPlayerController_C:ChangeMoveRate(Rate) end
function ABP_PalPlayerController_C:ResetMoveRate() end
---@param AddPlayerIndex int32
function ABP_PalPlayerController_C:ChangeTargetPlayer(AddPlayerIndex) end
---@param TargetPlayerName FString
---@param maxPlayer int32
---@param SelectPlayer int32
function ABP_PalPlayerController_C:NotifyChangeTargetPlayerForClient(TargetPlayerName, maxPlayer, SelectPlayer) end
function ABP_PalPlayerController_C:SwitchTracking() end
---@param DeltaSeconds float
function ABP_PalPlayerController_C:ReceiveTick(DeltaSeconds) end
function ABP_PalPlayerController_C:NotifyTracking() end
---@param Cage ABP_PalCapturedCage_C
function ABP_PalPlayerController_C:RequestCaptureCagePal_ToServer(Cage) end
function ABP_PalPlayerController_C:ReceiveBeginPlay() end
---@param PossessedPawn APawn
function ABP_PalPlayerController_C:ReceivePossess(PossessedPawn) end
---@param Axis EPalStepAxisType
---@param StepDirection FVector2D
function ABP_PalPlayerController_C:DoStep(Axis, StepDirection) end
function ABP_PalPlayerController_C:OnFlyRideTakeOff() end
function ABP_PalPlayerController_C:OnSwitchOtomoSpawn() end
function ABP_PalPlayerController_C:OnStartCoopRequest() end
function ABP_PalPlayerController_C:OnEndCoopRequest() end
function ABP_PalPlayerController_C:OnOtomoChangeIncrement() end
function ABP_PalPlayerController_C:OnOtomoChangeDecrement() end
function ABP_PalPlayerController_C:Regene_CustomEvent() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalPlayerController_C:ReceiveEndPlay(EndPlayReason) end
function ABP_PalPlayerController_C:OnSpawnAndRideSupportPal() end
function ABP_PalPlayerController_C:OnGetOffAndDespawnSupportPal() end
function ABP_PalPlayerController_C:InactiveOtomo() end
---@param EffectPath TSoftObjectPtr<UNiagaraSystem>
---@param SpawnTransform FTransform
function ABP_PalPlayerController_C:LoadAndSpawnEffect(EffectPath, SpawnTransform) end
---@param SlotID int32
function ABP_PalPlayerController_C:SetOtomoSlot(SlotID) end
function ABP_PalPlayerController_C:ActivateCurrentOtomoNearThePlayer() end
---@param Pawn APawn
function ABP_PalPlayerController_C:SetupDamageReaction(Pawn) end
function ABP_PalPlayerController_C:BndEvt__BP_PalPlayerController_BP_OtomoPalHolderComponent_K2Node_ComponentBoundEvent_0_OnCreatedCharacterContainer__DelegateSignature() end
function ABP_PalPlayerController_C:OnInitializeLocalPlayer_BP() end
---@param EntryPoint int32
function ABP_PalPlayerController_C:ExecuteUbergraph_BP_PalPlayerController(EntryPoint) end
function ABP_PalPlayerController_C:OnDecrementedOtomo__DelegateSignature() end
function ABP_PalPlayerController_C:OnIncrementedOtomo__DelegateSignature() end


