---@meta

---@class ABP_NPCAIController_C : APalAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_OtomoPalHolderComponentForNPC UBP_OtomoPalHolderComponentForNPC_C
---@field PalAISensor UPalAISensorComponent
---@field BP_AIADamageReaction UBP_AIADamageReaction_C
---@field DefaultActionClass TSubclassOf<UPalAIActionBase>
---@field WeaponHandle UPalNPCAIWeaponHandle
---@field IncidentNotifyListener UBP_PalIncidentNotifyListener_C
---@field ['Filter Incident Ids'] TArray<FName>
---@field PathWalk FF_NPC_PathWalkArray
---@field OtomoName FName
ABP_NPCAIController_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_NPCAIController_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_NPCAIController_C:GetLeaderBB(LeaderPalBrackboard) end
---@param TargetActor AActor
function ABP_NPCAIController_C:ForceBattleStartToTarget(TargetActor) end
---@param IsSleep boolean
function ABP_NPCAIController_C:IsSleeping(IsSleep) end
---@param StartActor AActor
---@param TargetActor AActor
function ABP_NPCAIController_C:ForceEscapeStartFortOutSide(StartActor, TargetActor) end
---@param SelfActor AActor
---@param TargetActor AActor
function ABP_NPCAIController_C:TalkEnd_Func(SelfActor, TargetActor) end
---@param SelfActor AActor
---@param TargetActor AActor
function ABP_NPCAIController_C:TalkStart_Func(SelfActor, TargetActor) end
---@param StartActor AActor
function ABP_NPCAIController_C:ForceBattleStartForOutside(StartActor) end
---@param TargetActor AActor
---@param ByOutSide boolean
function ABP_NPCAIController_C:StartEscapeMode(TargetActor, ByOutSide) end
function ABP_NPCAIController_C:SetAutoDefaultAIAction() end
---@param SpawnerLoc FVector
---@param ReturnRadius double
---@param PathWalk FF_NPC_PathWalkArray
---@param Otomo FName
function ABP_NPCAIController_C:SetSpawnedInfo(SpawnerLoc, ReturnRadius, PathWalk, Otomo) end
function ABP_NPCAIController_C:ReturnToTerritory() end
function ABP_NPCAIController_C:StartCombatMode() end
---@param WeaponHandle UPalNPCAIWeaponHandle
function ABP_NPCAIController_C:GetWeaponHandle(WeaponHandle) end
---@param weapon APalWeaponBase
function ABP_NPCAIController_C:SetupWeaponHandle(weapon) end
function ABP_NPCAIController_C:StartDefaultAIAction() end
---@param DefaultAction TSubclassOf<UPalAIActionBase>
function ABP_NPCAIController_C:OverrideDefaultAction(DefaultAction) end
function ABP_NPCAIController_C:CreateOtomo() end
---@param ID FPalInstanceID
ABP_NPCAIController_C['カスタムイベント_0'] = function(ID) end
---@param HolderController AController
---@param OtomoPal APalCharacter
ABP_NPCAIController_C['カスタムイベント_4'] = function(HolderController, OtomoPal) end
function ABP_NPCAIController_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_NPCAIController_C:ReceiveTick(DeltaSeconds) end
---@param PossessedPawn APawn
function ABP_NPCAIController_C:ReceivePossess(PossessedPawn) end
function ABP_NPCAIController_C:SetupAI_BP() end
function ABP_NPCAIController_C:OnShootDeclementBullet() end
function ABP_NPCAIController_C:GoBack_Teritory() end
ABP_NPCAIController_C['カスタムイベント_1'] = function() end
---@param DeadInfo FPalDeadInfo
ABP_NPCAIController_C['カスタムイベント_2'] = function(DeadInfo) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPCAIController_C:ReceiveEndPlay(EndPlayReason) end
---@param Listener UPalIncidentNotifyListener
---@param IncidentState EPalIncidentState
---@param Parameter FPalIncidentNotifyParameter
function ABP_NPCAIController_C:OnNpcTalkIncidentNotify(Listener, IncidentState, Parameter) end
---@param TalkPlayer APalPlayerCharacter
function ABP_NPCAIController_C:NotifyTalkStart(TalkPlayer) end
---@param TalkPlayer APalPlayerCharacter
function ABP_NPCAIController_C:NotifyTalkEnd(TalkPlayer) end
---@param EntryPoint int32
function ABP_NPCAIController_C:ExecuteUbergraph_BP_NPCAIController(EntryPoint) end


