---@meta

---@class UPalBossBattleSequence_Opening_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LSPlayer ULevelSequencePlayer
---@field IsEndCutscene boolean
---@field IsEndSetBoss boolean
---@field PlayerPosList TArray<FTransform>
---@field IsPlayerFix boolean
---@field FadeParameter UPalHUDDispatchParameter_FadeWidget
---@field IsLoaded boolean
---@field BossRoom APalBossBattleLevelInstance
---@field InstanceModel UPalBossBattleInstanceModel
---@field IsCutscenePlayed boolean
---@field IsTeleportEnd boolean
---@field LevelLoadCheckTimer double
---@field BGMBeginEvent UAkAudioEvent
---@field BGMLoopEvent UAkAudioEvent
---@field BGMLoopEventSoft TSoftObjectPtr<UAkAudioEvent>
---@field LoadingAssetCount int32
---@field PalCustCeneActorClass TSubclassOf<APalCutsceneActor>
---@field IsPlayIntroBGM boolean
UPalBossBattleSequence_Opening_C = {}

---@param NewParam boolean
function UPalBossBattleSequence_Opening_C:IsAssetLoadingCompleted(NewParam) end
function UPalBossBattleSequence_Opening_C:DecAssetLoadingCount() end
function UPalBossBattleSequence_Opening_C:InitPlayerCameraRotation() end
---@param DeltaTime double
function UPalBossBattleSequence_Opening_C:CheckLevelInstanceLoaded(DeltaTime) end
function UPalBossBattleSequence_Opening_C:StartUIFadeOut() end
function UPalBossBattleSequence_Opening_C:StartUIFadeIn() end
---@param Pos FVector
function UPalBossBattleSequence_Opening_C:GetLevelSpawnPos(Pos) end
function UPalBossBattleSequence_Opening_C:FixPlayerPos() end
function UPalBossBattleSequence_Opening_C:DoSequenceFinish() end
---@param Skip boolean
function UPalBossBattleSequence_Opening_C:IsSkipCutscene(Skip) end
function UPalBossBattleSequence_Opening_C:ActivateBossAI() end
---@param IsSkipped boolean
function UPalBossBattleSequence_Opening_C:OnFinishCutscene(IsSkipped) end
---@param StartCutscene TSubclassOf<APalCutsceneActor>
function UPalBossBattleSequence_Opening_C:PlayIntroMovie(StartCutscene) end
function UPalBossBattleSequence_Opening_C:SetPlayerLocation_StartPoint() end
---@param String FString
function UPalBossBattleSequence_Opening_C:LogShow(String) end
---@param Loaded UObject
function UPalBossBattleSequence_Opening_C:OnLoaded_7D1701CA4A594EE0B85451B16F0DD9FB(Loaded) end
---@param Loaded UObject
function UPalBossBattleSequence_Opening_C:OnLoaded_95B43418450294BEE8289E863350333C(Loaded) end
---@param Loaded UClass
function UPalBossBattleSequence_Opening_C:OnLoaded_87511D084D17A2720B719F91D617DC72(Loaded) end
---@param IsSuccess boolean
function UPalBossBattleSequence_Opening_C:FinishSequence(IsSuccess) end
---@param DeltaTime float
function UPalBossBattleSequence_Opening_C:TickSequence(DeltaTime) end
---@param SpawnedCharacter APalCharacter
UPalBossBattleSequence_Opening_C['カスタムイベント_0'] = function(SpawnedCharacter) end
function UPalBossBattleSequence_Opening_C:LoadedLevel() end
function UPalBossBattleSequence_Opening_C:SetupCutscene() end
function UPalBossBattleSequence_Opening_C:OnBeginSequence() end
function UPalBossBattleSequence_Opening_C:OnPlayerTeleported() end
function UPalBossBattleSequence_Opening_C:StartCustcene() end
---@param EntryPoint int32
function UPalBossBattleSequence_Opening_C:ExecuteUbergraph_PalBossBattleSequence_Opening(EntryPoint) end


