---@meta

---@class UBP_PalAudioWorldSubsystem_C : UPalAudioWorldSubsystem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsDead boolean
---@field DeubugModel AActor
---@field LastOneEnemy AActor
---@field ExecRaid TArray<FGuid>
---@field ArrivedRaid TArray<FGuid>
---@field IsLocalPlayerInsideBaseCamp boolean
---@field SpotList TArray<APalSpotAreaBase>
---@field AmbientSoundList TArray<APalAmbientSoundAreaBase>
---@field AmbientSoundListPrev TArray<APalAmbientSoundAreaBase>
---@field AmbinetSoundPlayingIdList TArray<int32>
---@field BattleBGMMap TMap<EPalBattleBGMType, EPalAudioStateGroup>
---@field CurrentAmbientData FPalAmbientSoundAreaData
UBP_PalAudioWorldSubsystem_C = {}

---@param AmbinetSoundArea APalAmbientSoundAreaBase
function UBP_PalAudioWorldSubsystem_C:FindMaxPriorityAmbientSoundArea(AmbinetSoundArea) end
---@param AmbientSoundArea APalAmbientSoundAreaBase
---@return boolean
function UBP_PalAudioWorldSubsystem_C:IsPlayingArea(AmbientSoundArea) end
---@param GameType EPalBattleBGMType
---@param AudioType EPalAudioStateGroup
function UBP_PalAudioWorldSubsystem_C:ChangeBattleBGMType(GameType, AudioType) end
---@param Rank EPalBattleBGMType
---@param IsAdd boolean
function UBP_PalAudioWorldSubsystem_C:OnAddRemoveEnemy(Rank, IsAdd) end
---@param Player APalPlayerCharacter
---@param AmbientSoundArea APalAmbientSoundAreaBase
function UBP_PalAudioWorldSubsystem_C:OnPlayerEnterAmbientArea(Player, AmbientSoundArea) end
---@param Player APalPlayerCharacter
---@param AmbientSoundArea APalAmbientSoundAreaBase
function UBP_PalAudioWorldSubsystem_C:OnPlayerExitAmbientArea(Player, AmbientSoundArea) end
---@param OneDayTimeType EPalOneDayTimeType
function UBP_PalAudioWorldSubsystem_C:PlayAmbientSounds(OneDayTimeType) end
---@param OneDayTimeType EPalOneDayTimeType
function UBP_PalAudioWorldSubsystem_C:OnChangeOneDayTimeType(OneDayTimeType) end
function UBP_PalAudioWorldSubsystem_C:OnNightEnd() end
function UBP_PalAudioWorldSubsystem_C:OnNightStart() end
function UBP_PalAudioWorldSubsystem_C:UpdateAmbient() end
---@param Finish EPalPlayerBattleFinishType
function UBP_PalAudioWorldSubsystem_C:OnBattleRankDown(Finish) end
---@param Player APalPlayerCharacter
---@param SpotArea APalSpotAreaBase
function UBP_PalAudioWorldSubsystem_C:OnPlayerExitSpotArea(Player, SpotArea) end
---@param Player APalPlayerCharacter
---@param SpotArea APalSpotAreaBase
function UBP_PalAudioWorldSubsystem_C:OnPlayerEnterSpotArea(Player, SpotArea) end
function UBP_PalAudioWorldSubsystem_C:UpdateSpot() end
---@param Player APalPlayerCharacter
---@param BaseCampModel UPalBaseCampModel
function UBP_PalAudioWorldSubsystem_C:OnPlayerExitBaseCamp(Player, BaseCampModel) end
---@param Player APalPlayerCharacter
---@param BaseCampModel UPalBaseCampModel
function UBP_PalAudioWorldSubsystem_C:OnPlayerEnterBaseCamp(Player, BaseCampModel) end
function UBP_PalAudioWorldSubsystem_C:UpdateRaid() end
---@param Param FPalIncidentBroadcastParameter
function UBP_PalAudioWorldSubsystem_C:OnArrivedRaid(Param) end
---@param Parameter FPalIncidentBroadcastParameter
function UBP_PalAudioWorldSubsystem_C:OnEndRaid(Parameter) end
---@param Parameter FPalIncidentBroadcastParameter
function UBP_PalAudioWorldSubsystem_C:OnStartRaid(Parameter) end
---@param NewParam AActor
function UBP_PalAudioWorldSubsystem_C:CreateDebugModel(NewParam) end
---@param IsBattleMode boolean
function UBP_PalAudioWorldSubsystem_C:OnBattleModeChanged(IsBattleMode) end
function UBP_PalAudioWorldSubsystem_C:UpdateDebugDisplay() end
function UBP_PalAudioWorldSubsystem_C:UpdateWorldLocation() end
function UBP_PalAudioWorldSubsystem_C:UpdateWorldTime() end
function UBP_PalAudioWorldSubsystem_C:UpdateStatePlayerAlive() end
function UBP_PalAudioWorldSubsystem_C:SetDefaultState() end
---@param DeltaTime float
function UBP_PalAudioWorldSubsystem_C:Tick_BP(DeltaTime) end
function UBP_PalAudioWorldSubsystem_C:OnEndOfEvent() end
function UBP_PalAudioWorldSubsystem_C:DeathPlayer() end
---@param Player APalPlayerCharacter
function UBP_PalAudioWorldSubsystem_C:RespawnPlayer(Player) end
---@param Pawn APawn
---@param Controller AController
function UBP_PalAudioWorldSubsystem_C:OnSpawnedLocalPlayerCharacter(Pawn, Controller) end
---@param EntryPoint int32
function UBP_PalAudioWorldSubsystem_C:ExecuteUbergraph_BP_PalAudioWorldSubsystem(EntryPoint) end


