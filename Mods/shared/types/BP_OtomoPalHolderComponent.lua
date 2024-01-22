---@meta

---@class UBP_OtomoPalHolderComponent_C : UPalOtomoHolderComponentBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivatedOtomoSlotID int32
---@field SelectedOtomoSlotID int32
---@field OnChangedSelectOtomoIndexEvent FBP_OtomoPalHolderComponent_COnChangedSelectOtomoIndexEvent
---@field OnActivateOtomo FBP_OtomoPalHolderComponent_COnActivateOtomo
---@field OnUsedActiveSkill FBP_OtomoPalHolderComponent_COnUsedActiveSkill
---@field OnInactiveOtomoEvent FBP_OtomoPalHolderComponent_COnInactiveOtomoEvent
---@field ActivatedHandle UPalIndividualCharacterHandle
---@field AiClass TSubclassOf<AAIController>
---@field ReservePalLocationList TArray<APalCharacter>
UBP_OtomoPalHolderComponent_C = {}

---@param Otomo AActor
---@param isDisable boolean
function UBP_OtomoPalHolderComponent_C:SetOtomoInvokerDisable(Otomo, isDisable) end
---@param DeltaTime double
UBP_OtomoPalHolderComponent_C['Update Reserve Pal Location'] = function(DeltaTime) end
---@param PlayerRecordData UPalPlayerRecordData
---@param CharacterID FName
function UBP_OtomoPalHolderComponent_C:IncrementActiveOtomoCount(PlayerRecordData, CharacterID) end
function UBP_OtomoPalHolderComponent_C:GetNextValidSlotIndex() end
---@return boolean
function UBP_OtomoPalHolderComponent_C:IsValidCurrentSelectPalActor() end
---@return APalCharacter
function UBP_OtomoPalHolderComponent_C:TryGetCurrentSelectPalActor() end
---@param Character APalCharacter
function UBP_OtomoPalHolderComponent_C:SetTrainer(Character) end
---@param RemoveHandle UPalIndividualCharacterHandle
function UBP_OtomoPalHolderComponent_C:RemovePalFromParty(RemoveHandle) end
---@param Character APalCharacter
function UBP_OtomoPalHolderComponent_C:GetOwnerCharacter(Character) end
---@param Location FVector
---@param Actor AActor
function UBP_OtomoPalHolderComponent_C:FindNearstEnemy(Location, Actor) end
---@param BallTransform FTransform
---@param BallHitActor AActor
function UBP_OtomoPalHolderComponent_C:ActivateCurrentOtomoFromBall(BallTransform, BallHitActor) end
---@return boolean
function UBP_OtomoPalHolderComponent_C:ActivateCurrentOtomoNearThePlayer() end
---@param SpawnTransform FTransform
---@return boolean
function UBP_OtomoPalHolderComponent_C:ActivateCurrentOtomo(SpawnTransform) end
---@return int32
function UBP_OtomoPalHolderComponent_C:GetSpawnedOtomoID() end
---@param HitActor AActor
function UBP_OtomoPalHolderComponent_C:TryFixAssignNearestWorkSelectedOtomo(HitActor) end
---@param Index int32
function UBP_OtomoPalHolderComponent_C:SetSelectOtomoID_Internal(Index) end
function UBP_OtomoPalHolderComponent_C:DecrementSelectOtomoID_Internal() end
function UBP_OtomoPalHolderComponent_C:IncrementSelectOtomoID_Internal() end
---@param Actor APalCharacter
---@param StayVisible boolean
---@param IsSuccess boolean
function UBP_OtomoPalHolderComponent_C:InactiveActor(Actor, StayVisible, IsSuccess) end
function UBP_OtomoPalHolderComponent_C:InitializeSlot() end
---@return boolean
function UBP_OtomoPalHolderComponent_C:IsActivatedSelectOtomo() end
---@return int32
function UBP_OtomoPalHolderComponent_C:GetMaxOtomoNum() end
---@return int32
function UBP_OtomoPalHolderComponent_C:GetPreviousOtomoSlotID() end
---@return int32
function UBP_OtomoPalHolderComponent_C:GetNextOtomoSlotID() end
---@return int32
function UBP_OtomoPalHolderComponent_C:GetSelectedOtomoID() end
---@return boolean
function UBP_OtomoPalHolderComponent_C:IsRidingBySelectSlotID() end
---@return boolean
function UBP_OtomoPalHolderComponent_C:IsRidingBySpawnSlotID() end
function UBP_OtomoPalHolderComponent_C:CallCancelCommand() end
function UBP_OtomoPalHolderComponent_C:CoopCallCommand() end
---@param ID FPalInstanceID
UBP_OtomoPalHolderComponent_C['Dummy Despawn Callback'] = function(ID) end
---@param Otomo APalCharacter
UBP_OtomoPalHolderComponent_C['Try Get Current Active Pal Actor'] = function(Otomo) end
---@param Target AActor
function UBP_OtomoPalHolderComponent_C:ActiveAndAttackCurrentPal(Target) end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
UBP_OtomoPalHolderComponent_C['Update Otomo Slot in Local'] = function(SlotIndex, LastHandle) end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
UBP_OtomoPalHolderComponent_C['Update Otomo Slot In Server'] = function(SlotIndex, LastHandle) end
---@param IndividualHandle UPalIndividualCharacterHandle
---@param IsSuccess boolean
UBP_OtomoPalHolderComponent_C['Inactivate Otomo By Handle'] = function(IndividualHandle, IsSuccess) end
---@param IsSuccess boolean
UBP_OtomoPalHolderComponent_C['Inactivate Otomo'] = function(IsSuccess) end
---@param SlotID int32
---@param StartTransform FTransform
---@param IsSuccess boolean
function UBP_OtomoPalHolderComponent_C:ActivateOtomo(SlotID, StartTransform, IsSuccess) end
---@param SlotID int32
---@param IsRiding boolean
function UBP_OtomoPalHolderComponent_C:IsRidingByOtomoSlotID(SlotID, IsRiding) end
---@param Actor FPalDeadInfo
UBP_OtomoPalHolderComponent_C['Add Otomo Down Log'] = function(Actor) end
---@param ID FPalInstanceID
---@param SlotID int32
function UBP_OtomoPalHolderComponent_C:FindSlotByIndividualID(ID, SlotID) end
---@param ID FPalInstanceID
function UBP_OtomoPalHolderComponent_C:SpawnCharacterCallback(ID) end
---@param SlotID int32
function UBP_OtomoPalHolderComponent_C:SpawnOtomo(SlotID) end
---@param BallTransform FTransform
---@param HitActor AActor
function UBP_OtomoPalHolderComponent_C:ActivateCurrentOtomoFromBall_ToServer(BallTransform, HitActor) end
---@param ID int32
function UBP_OtomoPalHolderComponent_C:SetActivateOtomoID_ToALL(ID) end
function UBP_OtomoPalHolderComponent_C:CallOnActivateOtomo_ToALL() end
function UBP_OtomoPalHolderComponent_C:CallOnInactivateOtomo_ToALL() end
---@param Otomo AActor
---@param TF FTransform
function UBP_OtomoPalHolderComponent_C:SetLocationOtomoForActive_ToAll(Otomo, TF) end
---@param EndPlayReason EEndPlayReason::Type
function UBP_OtomoPalHolderComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
function UBP_OtomoPalHolderComponent_C:UpdateSlot(SlotIndex, LastHandle) end
---@param DeadInfo FPalDeadInfo
function UBP_OtomoPalHolderComponent_C:Otomo_DeathEvent(DeadInfo) end
function UBP_OtomoPalHolderComponent_C:InactivateCurrentOtomo() end
function UBP_OtomoPalHolderComponent_C:Setup() end
function UBP_OtomoPalHolderComponent_C:Setup_ToServer() end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
function UBP_OtomoPalHolderComponent_C:UpdateSlotInServer(SlotIndex, LastHandle) end
---@param SlotIndex int32
function UBP_OtomoPalHolderComponent_C:SpawnOtomoByLoad(SlotIndex) end
---@param DeltaSeconds float
function UBP_OtomoPalHolderComponent_C:ReceiveTick(DeltaSeconds) end
---@param Otomo APalCharacter
function UBP_OtomoPalHolderComponent_C:DelayAddOtomoForReserverList(Otomo) end
---@param EntryPoint int32
function UBP_OtomoPalHolderComponent_C:ExecuteUbergraph_BP_OtomoPalHolderComponent(EntryPoint) end
function UBP_OtomoPalHolderComponent_C:OnInactiveOtomoEvent__DelegateSignature() end
function UBP_OtomoPalHolderComponent_C:OnUsedActiveSkill__DelegateSignature() end
function UBP_OtomoPalHolderComponent_C:OnActivateOtomo__DelegateSignature() end
function UBP_OtomoPalHolderComponent_C:OnChangedSelectOtomoIndexEvent__DelegateSignature() end


