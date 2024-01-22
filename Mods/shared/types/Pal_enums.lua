---@enum EClassRepNodeMapping
EClassRepNodeMapping = {
    NotRouted = 0,
    RelevantAllConnections = 1,
    Spatialize_Static = 2,
    Spatialize_Dynamic = 3,
    Spatialize_Dormancy = 4,
    EClassRepNodeMapping_MAX = 5,
}

---@enum EEnterWaterFlag
EEnterWaterFlag = {
    None = 0,
    OverlapWaterVolume = 1,
    RaycastWaterPlane = 2,
    EEnterWaterFlag_MAX = 3,
}

---@enum EFailedCaptureType
EFailedCaptureType = {
    None = 0,
    NoMPZero = 1,
    TestFailed = 2,
    EFailedCaptureType_MAX = 3,
}

---@enum EHumanBone
EHumanBone = {
    Pelvis = 0,
    Spine1 = 1,
    Spine2 = 2,
    Spine3 = 3,
    Neck = 4,
    Head = 5,
    LeftThigh = 6,
    LeftCalf = 7,
    LeftFoot = 8,
    RightThigh = 9,
    RightCalf = 10,
    RightFoot = 11,
    LeftClavicle = 12,
    LeftUpperArm = 13,
    LeftLowerArm = 14,
    LeftHand = 15,
    RightClavicle = 16,
    RightUpperArm = 17,
    RightLowerArm = 18,
    RightHand = 19,
    EnumCount = 20,
    EHumanBone_MAX = 21,
}

---@enum EPalAIActionBaseCampRecoverHungryEatState
EPalAIActionBaseCampRecoverHungryEatState = {
    TurnToFood = 0,
    Eat = 1,
    EPalAIActionBaseCampRecoverHungryEatState_MAX = 2,
}

---@enum EPalAIActionBaseCampSleepActivelyMode
EPalAIActionBaseCampSleepActivelyMode = {
    ApproachToBed = 0,
    WalkAround = 1,
    EPalAIActionBaseCampSleepActivelyMode_MAX = 2,
}

---@enum EPalAIActionCategory
EPalAIActionCategory = {
    Undefined = 0,
    Call = 1,
    Coop = 2,
    NullAction = 3,
    EPalAIActionCategory_MAX = 4,
}

---@enum EPalAIActionType
EPalAIActionType = {
    None = 0,
    Action1 = 1,
    Leave = 2,
    Cooperation = 3,
    Warning = 4,
    SideMove = 5,
    EPalAIActionType_MAX = 6,
}

---@enum EPalAIMoveResultFailedType
EPalAIMoveResultFailedType = {
    Undefined = 0,
    PartialNavMesh = 1,
    EPalAIMoveResultFailedType_MAX = 2,
}

---@enum EPalAIResponseType
EPalAIResponseType = {
    Ignore = 0,
    Escape = 1,
    Battle = 2,
    Special = 3,
    EPalAIResponseType_MAX = 4,
}

---@enum EPalAISensorSearchQueryPlayer
EPalAISensorSearchQueryPlayer = {
    IncludePlayer = 0,
    IgnorePlayer = 1,
    PlayerOnly = 2,
    EPalAISensorSearchQueryPlayer_MAX = 3,
}

---@enum EPalAISightJudgementType
EPalAISightJudgementType = {
    None = 0,
    AimedByPlayer = 1,
    EPalAISightJudgementType_MAX = 2,
}

---@enum EPalActionType
EPalActionType = {
    None = 0,
    Sleep = 1,
    WakeUp = 2,
    Death = 3,
    Revive = 4,
    Menace = 5,
    Eat = 6,
    Stan = 7,
    KnockBack = 8,
    BlowAway = 9,
    GeneralAttack = 10,
    MeleeSkill = 11,
    ShootSkill = 12,
    JumpAction = 13,
    RollingAction = 14,
    FullRideAction = 15,
    Turn90R = 16,
    Turn90L = 17,
    Turn180R = 18,
    Turn180L = 19,
    TurnToTarget = 20,
    DiscoverySomething = 21,
    ForwardWalk = 22,
    BackwardWalk = 23,
    Provocation = 24,
    CommonWork = 25,
    Architecture = 26,
    Deforest = 27,
    Mining = 28,
    Feeding = 29,
    GrowupPromotion = 30,
    Watering = 31,
    WateringOneshot = 32,
    Harvest = 33,
    GenerateEnergy = 34,
    GenerateEnergyFire = 35,
    GenerateEnergyElectric = 36,
    Cooking = 37,
    Happy = 38,
    IdleInSpa = 39,
    Ignition = 40,
    TransportItem = 41,
    Cool = 42,
    SpawnItem = 43,
    Resuscitation = 44,
    Liftup = 45,
    BeLiftup = 46,
    Throw = 47,
    BeThrown = 48,
    HumanFeeding = 49,
    HumanFeeding_DoMotion = 50,
    GetupUtubuse_orRight = 51,
    GetupAomuke_orRight = 52,
    WaitLoadingAction = 53,
    HumanPetting = 54,
    PalPetting = 55,
    Talk = 56,
    Listen_A = 57,
    Listen_B = 58,
    ChairSit = 59,
    ChairSitMeal = 60,
    ChairSitDrink = 61,
    ChairSitMeat = 62,
    GroundSit = 63,
    SpawnOtomoPal = 64,
    PartnerSkill = 65,
    CommandPal = 66,
    ReturnOtomoPal = 67,
    Step_Forward = 68,
    Step_Back = 69,
    Step_Left = 70,
    Step_Right = 71,
    ElectricShock = 72,
    UnlockCagePalLock = 73,
    CutPalMeat = 74,
    Grappling = 75,
    PalRandomRest = 76,
    EPalActionType_MAX = 77,
}

---@enum EPalActiveSkillSlotId
EPalActiveSkillSlotId = {
    Default = 0,
    PartnerSkill = 100,
    EPalActiveSkillSlotId_MAX = 101,
}

---@enum EPalAdditionalEffectType
EPalAdditionalEffectType = {
    None = 0,
    Stun = 1,
    Sleep = 2,
    Poison = 3,
    Burn = 4,
    Wetness = 5,
    Freeze = 6,
    Electrical = 7,
    Muddy = 8,
    IvyCling = 9,
    Darkness = 10,
    AttackUp = 11,
    DefenseUp = 12,
    Recovery = 13,
    Trap_LegHold = 14,
    EPalAdditionalEffectType_MAX = 15,
}

---@enum EPalApplySaveDataOrder
EPalApplySaveDataOrder = {
    Early = 0,
    Normal = 1,
    Late = 2,
    Num = 3,
    EPalApplySaveDataOrder_MAX = 4,
}

---@enum EPalAsyncSaveProcessState
EPalAsyncSaveProcessState = {
    Saving = 0,
    Completed = 1,
    Failed = 2,
    EPalAsyncSaveProcessState_MAX = 3,
}

---@enum EPalAttackType
EPalAttackType = {
    Waza = 0,
    Weapon = 1,
    Turret = 2,
    SlipDamage = 3,
    Mine = 4,
    EPalAttackType_MAX = 5,
}

---@enum EPalAudioBus
EPalAudioBus = {
    None = 0,
    Master = 1,
    BGM = 2,
    JINGLE = 3,
    SE = 4,
    Ambient = 5,
    PalVoice = 6,
    HumanVoice = 7,
    UI = 8,
    MAX = 9,
}

---@enum EPalAudioFadeType
EPalAudioFadeType = {
    None = 0,
    FadeIn = 1,
    FadeOut = 2,
    EPalAudioFadeType_MAX = 3,
}

---@enum EPalAudioRTPC
EPalAudioRTPC = {
    Field_Time = 0,
    Sliding_Speed = 1,
    EPalAudioRTPC_MAX = 2,
}

---@enum EPalAudioState
EPalAudioState = {
    None = 0,
    VillageA = 1,
    VillageB = 2,
    BaseCamp = 3,
    InDoor = 4,
    BossRoom = 5,
    Grassland = 6,
    Forest = 7,
    Desert = 8,
    Mountain = 9,
    Caution = 10,
    Fight = 11,
    End = 12,
    Explore = 13,
    Battle = 14,
    Alive = 15,
    Dead = 16,
    EPalAudioState_MAX = 17,
}

---@enum EPalAudioStateGroup
EPalAudioStateGroup = {
    InRaid = 0,
    InExplore = 1,
    InSpot = 2,
    InField = 3,
    InBattle = 4,
    Battle_Cute = 5,
    Battle_Cool = 6,
    Battle_Strong = 7,
    Battle_Human_Common = 8,
    Battle_Human_Villain = 9,
    Battle_FieldBoss = 10,
    Battle_Legend = 11,
    Battle_TowerBoss = 12,
    SpotName = 13,
    Biome = 14,
    RaidState = 15,
    Player_MainState = 16,
    Player_BattleState = 17,
    Player_Life = 18,
    EPalAudioStateGroup_MAX = 19,
}

---@enum EPalAudioTrigger
EPalAudioTrigger = {
    None = 0,
    BattleWin = 1,
    RaidEnd = 2,
    Captured = 3,
    GameOver = 4,
    EPalAudioTrigger_MAX = 5,
}

---@enum EPalBaseCampAssignType
EPalBaseCampAssignType = {
    None = 0,
    Work = 1,
    WorkAttack = 2,
    Defense = 3,
    EPalBaseCampAssignType_MAX = 4,
}

---@enum EPalBaseCampFacilityRequestResult
EPalBaseCampFacilityRequestResult = {
    FailedNotExistsAnyFacilities = 0,
    FailedNotExistsTheFacility = 1,
    FailedAlreadyUsing = 2,
    Success = 3,
    EPalBaseCampFacilityRequestResult_MAX = 4,
}

---@enum EPalBaseCampFacilityUsageState
EPalBaseCampFacilityUsageState = {
    Vacant = 0,
    Reserved = 1,
    Using = 2,
    EPalBaseCampFacilityUsageState_MAX = 3,
}

---@enum EPalBaseCampItemContainerType
EPalBaseCampItemContainerType = {
    HomeChest = 0,
    Chest = 1,
    Other = 2,
    EPalBaseCampItemContainerType_MAX = 3,
}

---@enum EPalBaseCampModuleEnergyState
EPalBaseCampModuleEnergyState = {
    Providable = 0,
    Waiting = 1,
    EPalBaseCampModuleEnergyState_MAX = 2,
}

---@enum EPalBaseCampModuleTransportItemTransportPriority
EPalBaseCampModuleTransportItemTransportPriority = {
    None = 0,
    BaseCampChest = 1,
    BaseCampChestHigh = 2,
    Requirement = 3,
    FoodBox = 4,
    EPalBaseCampModuleTransportItemTransportPriority_MAX = 5,
}

---@enum EPalBaseCampModuleTransportItemTransportableItemExtraType
EPalBaseCampModuleTransportItemTransportableItemExtraType = {
    None = 0,
    OnlyCorruptible = 1,
    EPalBaseCampModuleTransportItemTransportableItemExtraType_MAX = 2,
}

---@enum EPalBaseCampModuleType
EPalBaseCampModuleType = {
    None = 0,
    Energy = 1,
    Medical = 2,
    TransportItemDirector = 3,
    ResourceCollector = 4,
    ItemStorages = 5,
    FacilityReservation = 6,
    ObjectMaintenance = 7,
    PassiveEffect = 8,
    EPalBaseCampModuleType_MAX = 9,
}

---@enum EPalBaseCampOperationResult
EPalBaseCampOperationResult = {
    Success = 0,
    FailedNotFoundNetworkTransmitter = 1,
    FailedNotFoundBaseCamp = 2,
    FailedNotRequestedFromBaseCampPoint = 3,
    FailedNotFoundOwnerMapObjectModel = 4,
    FailedDismantleMapObject = 5,
    EPalBaseCampOperationResult_MAX = 6,
}

---@enum EPalBaseCampPassiveEffectType
EPalBaseCampPassiveEffectType = {
    None = 0,
    WorkSuitability = 1,
    WorkHard = 2,
    EPalBaseCampPassiveEffectType_MAX = 3,
}

---@enum EPalBaseCampPassiveEffectWorkHardType
EPalBaseCampPassiveEffectWorkHardType = {
    Normal = 0,
    Hard = 1,
    VeryHard = 2,
    EPalBaseCampPassiveEffectWorkHardType_MAX = 3,
}

---@enum EPalBaseCampState
EPalBaseCampState = {
    NotAvailable = 0,
    Normal = 1,
    EPalBaseCampState_MAX = 2,
}

---@enum EPalBaseCampWorkResult
EPalBaseCampWorkResult = {
    Success = 0,
    FailedNotFoundBaseCamp = 1,
    FailedNotFoundWork = 2,
    FailedNotMatchWorkType = 3,
    EPalBaseCampWorkResult_MAX = 4,
}

---@enum EPalBaseCampWorkerAssignResult
EPalBaseCampWorkerAssignResult = {
    Success = 0,
    FailedNotFoundBaseCamp = 1,
    FailedNotFoundWork = 2,
    FailedOverflowAssignCount = 3,
    FailedCharacterHandleMissing = 4,
    EPalBaseCampWorkerAssignResult_MAX = 5,
}

---@enum EPalBaseCampWorkerDirectionBattleType
EPalBaseCampWorkerDirectionBattleType = {
    AttackToEnemyInBaseCamp = 0,
    NoBattle = 1,
    Num = 2,
    FirstValue = 0,
    EPalBaseCampWorkerDirectionBattleType_MAX = 3,
}

---@enum EPalBaseCampWorkerDirectorState
EPalBaseCampWorkerDirectorState = {
    Init = 0,
    WaitForLoadingAround = 1,
    Active = 2,
    EPalBaseCampWorkerDirectorState_MAX = 3,
}

---@enum EPalBaseCampWorkerEventPriority
EPalBaseCampWorkerEventPriority = {
    Top = 0,
    Default = 1,
    EPalBaseCampWorkerEventPriority_MAX = 2,
}

---@enum EPalBaseCampWorkerEventType
EPalBaseCampWorkerEventType = {
    None = 0,
    Escape = 1,
    OverworkDeath = 2,
    Sick = 3,
    DodgeWork = 4,
    DodgeWork_Short = 5,
    DodgeWork_Sleep = 6,
    EatTooMuch = 7,
    Trantrum = 8,
    FightWithFriend = 9,
    TurnFoodBox = 10,
    DestroyBuilding = 11,
    EPalBaseCampWorkerEventType_MAX = 12,
}

---@enum EPalBaseCampWorkerSickType
EPalBaseCampWorkerSickType = {
    None = 0,
    Cold = 1,
    Sprain = 2,
    Bulimia = 3,
    GastricUlcer = 4,
    Fracture = 5,
    Weakness = 6,
    DepressionSprain = 7,
    DisturbingElement = 8,
    EPalBaseCampWorkerSickType_MAX = 9,
}

---@enum EPalBaseCampWorkerTaskCheck
EPalBaseCampWorkerTaskCheck = {
    None = 0,
    SleepAtNight = 1,
    EPalBaseCampWorkerTaskCheck_MAX = 2,
}

---@enum EPalBaseCampWorkerTaskCheckResponse
EPalBaseCampWorkerTaskCheckResponse = {
    ExistsTask = 0,
    EPalBaseCampWorkerTaskCheckResponse_MAX = 1,
}

---@enum EPalBaseCampWorkerTaskType
EPalBaseCampWorkerTaskType = {
    Undefined = 0,
    IgnitionTorchAtNight = 1,
    EPalBaseCampWorkerTaskType_MAX = 2,
}

---@enum EPalBattleBGMType
EPalBattleBGMType = {
    None = 0,
    Cute = 1,
    Cool = 2,
    Strong = 3,
    Human_Common = 4,
    Human_Villain = 5,
    FieldBoss = 6,
    Legend = 7,
    TowerBoss = 8,
    EPalBattleBGMType_MAX = 9,
}

---@enum EPalBiologicalGradeComparedResult
EPalBiologicalGradeComparedResult = {
    Greater = 0,
    Equal = 1,
    Smaller = 2,
    EPalBiologicalGradeComparedResult_MAX = 3,
}

---@enum EPalBiomeType
EPalBiomeType = {
    Undefined = 0,
    Meadow = 1,
    Desert = 2,
    Coast = 3,
    IceSnow = 4,
    Volcano = 5,
    CentralCity = 6,
    SkyCityCity = 7,
    WorldTree = 8,
    EPalBiomeType_MAX = 9,
}

---@enum EPalBlowVelocityOwner
EPalBlowVelocityOwner = {
    None = 0,
    AttackCharacter = 1,
    HitComponent = 2,
    HitLocation = 3,
    EPalBlowVelocityOwner_MAX = 4,
}

---@enum EPalBodyLocationType
EPalBodyLocationType = {
    None = 0,
    Head = 1,
    Mouth = 2,
    BulletMuzzle = 3,
    BodyCenter = 4,
    JumpEffect = 5,
    EPalBodyLocationType_MAX = 6,
}

---@enum EPalBodyPartsType
EPalBodyPartsType = {
    Weak = 0,
    Normal = 1,
    Strong = 2,
    Invincible = 3,
    EPalBodyPartsType_MAX = 4,
}

---@enum EPalBodyTemperatureState
EPalBodyTemperatureState = {
    Default = 0,
    Cold = 1,
    Heat = 2,
    EPalBodyTemperatureState_MAX = 3,
}

---@enum EPalBossBattleCombatResult
EPalBossBattleCombatResult = {
    None = 0,
    Won = 1,
    TimeUp = 2,
    AllDead = 3,
    EPalBossBattleCombatResult_MAX = 4,
}

---@enum EPalBossBattleSequenceType
EPalBossBattleSequenceType = {
    None = 0,
    Opening = 1,
    Combat = 2,
    Ending = 3,
    Completed = 4,
    EPalBossBattleSequenceType_MAX = 5,
}

---@enum EPalBossBattleState
EPalBossBattleState = {
    Open = 0,
    PreBattle = 1,
    InBattle = 2,
    AfterBattle = 3,
    EPalBossBattleState_MAX = 4,
}

---@enum EPalBossType
EPalBossType = {
    None = 0,
    GrassBoss = 1,
    ElectricBoss = 2,
    ForestBoss = 3,
    SnowBoss = 4,
    DesertBoss = 5,
    EPalBossType_MAX = 6,
}

---@enum EPalBuildInstallCheckModeType
EPalBuildInstallCheckModeType = {
    Normal = 0,
    InstallAtReticle = 1,
    EPalBuildInstallCheckModeType_MAX = 2,
}

---@enum EPalBuildObjectInstallStrategy
EPalBuildObjectInstallStrategy = {
    Normal = 0,
    WallV2 = 1,
    SinkableNormal = 2,
    Foundation = 3,
    Roof = 4,
    Stairs = 5,
    GroundWall = 6,
    BaseCampPoint = 7,
    AttachToWall = 8,
    AttachToCeil = 9,
    PalStorage = 10,
    Floor = 11,
    Wall = 12,
    Undefined = 13,
    EPalBuildObjectInstallStrategy_MAX = 14,
}

---@enum EPalBuildObjectState
EPalBuildObjectState = {
    Init = 0,
    Simulation = 1,
    Building = 2,
    Available = 3,
    NotAvailable = 4,
    EPalBuildObjectState_MAX = 5,
}

---@enum EPalBuildObjectTypeA
EPalBuildObjectTypeA = {
    Product = 0,
    Pal = 1,
    Storage = 2,
    Food = 3,
    Infrastructure = 4,
    Light = 5,
    Foundation = 6,
    Defense = 7,
    Other = 8,
    Furniture = 9,
    Dismantle = 10,
    EPalBuildObjectTypeA_MAX = 11,
}

---@enum EPalBuildObjectTypeB
EPalBuildObjectTypeB = {
    Prod_Craft = 0,
    Prod_Resource = 1,
    Prod_Furnace = 2,
    Prod_Medicine = 3,
    Pal_Capture = 4,
    Pal_Breed = 5,
    Pal_Modify = 6,
    Infra_Medical = 7,
    Infra_Storage = 8,
    Infra_Trade = 9,
    Infra_GeneratePower = 10,
    Infra_Defense = 11,
    Infra_Environment = 12,
    Food_Basic = 13,
    Food_Agriculture = 14,
    Food_Cooking = 15,
    Food_Livestock = 16,
    Found_Basic = 17,
    Found_House = 18,
    Other = 19,
    EPalBuildObjectTypeB_MAX = 20,
}

---@enum EPalBuildObjectVisualType
EPalBuildObjectVisualType = {
    Invisible = 0,
    Normal = 1,
    Simulation = 2,
    CannotInstall = 3,
    Building = 4,
    BuildComplete = 5,
    DismantleTarget = 6,
    Damage = 7,
    Repair = 8,
    EPalBuildObjectVisualType_MAX = 9,
}

---@enum EPalBuildProcessState
EPalBuildProcessState = {
    Building = 0,
    Completed = 1,
    EPalBuildProcessState_MAX = 2,
}

---@enum EPalCaptureSphereLevelType
EPalCaptureSphereLevelType = {
    Undefined = 0,
    Normal = 1,
    Mega = 2,
    Giga = 3,
    Master = 4,
    Tera = 5,
    Legend = 6,
    EPalCaptureSphereLevelType_MAX = 7,
}

---@enum EPalCharacterCompleteDelegatePriority
EPalCharacterCompleteDelegatePriority = {
    SetTrainer = 0,
    Default = 1,
    PostDefault = 2,
    EPalCharacterCompleteDelegatePriority_MAX = 3,
}

---@enum EPalCharacterContainerOperationResult
EPalCharacterContainerOperationResult = {
    Success = 0,
    FailedTerminatedManager = 1,
    FailedIssueContainerId = 2,
    FailedOverflowSlotNum = 3,
    FailedNotFoundContainer = 4,
    FailedNotFoundSlot = 5,
    FailedNotFoundCharacter = 6,
    FailedNotFoundCharacterParameter = 7,
    FailedIsLocalOnlyContainer = 8,
    FailedNoContainerInfoInResponse = 9,
    FailedNotEnoughSlotSpace = 10,
    FailedCannotGetSlotInfo = 11,
    FailedChangedSlotInfoRequestedOne = 12,
    FailedCannotSetTargetHandle = 13,
    FailedAlreadyLocked = 14,
    FailedNotJoinedPlayer = 15,
    FailedTransactionLocked = 16,
    FailedSimple = 17,
    FailedServerCode = 18,
    EPalCharacterContainerOperationResult_MAX = 19,
}

---@enum EPalCharacterContainerSortType
EPalCharacterContainerSortType = {
    PaldexNo_Asc = 0,
    Level_Desc = 1,
    ElementType = 2,
    BossFlag = 3,
    EPalCharacterContainerSortType_MAX = 4,
}

---@enum EPalCharacterImportanceType
EPalCharacterImportanceType = {
    Undefined = 0,
    AllUpdate = 1,
    Nearest = 2,
    Near = 3,
    MidInSight = 4,
    FarInSight = 5,
    MidOutSight = 6,
    FarOutSight = 7,
    Farthest = 8,
    EPalCharacterImportanceType_MAX = 9,
}

---@enum EPalCharacterLocationType
EPalCharacterLocationType = {
    None = 0,
    Normal = 1,
    Warning = 2,
    EPalCharacterLocationType_MAX = 3,
}

---@enum EPalCharacterMovementCustomMode
EPalCharacterMovementCustomMode = {
    None = 0,
    Fatigue = 1,
    Sprint = 2,
    Sliding = 3,
    Glider = 4,
    Climbing = 5,
    Riding = 6,
    Rolling = 7,
    EPalCharacterMovementCustomMode_MAX = 8,
}

---@enum EPalCharacterNaturalUpdateType
EPalCharacterNaturalUpdateType = {
    Player = 0,
    OtomoPal = 1,
    BaseCampPal = 2,
    EPalCharacterNaturalUpdateType_MAX = 3,
}

---@enum EPalCharacterStatusOperationName
EPalCharacterStatusOperationName = {
    Undefined = 0,
    Attack = 1,
    Defence = 2,
    HP = 3,
    WorkSpeed = 4,
    EPalCharacterStatusOperationName_MAX = 5,
}

---@enum EPalCharacterStatusOperationResult
EPalCharacterStatusOperationResult = {
    Success = 0,
    FailedNotValidIndividualHandle = 1,
    FailedNotValidIndividualParameter = 2,
    FailedNotValidPlayerState = 3,
    FailedNotValidPlayerRecordData = 4,
    FailedNotValidPlayerInventoryData = 5,
    FailedNotValidOtomoHolder = 6,
    FailedGetPlayerRankMasterData = 7,
    FailedGetCharacterUpgradeMasterData = 8,
    FailedNotFoundOtomo = 9,
    FailedAlreadyMaxRank = 10,
    FailedAlreadyResetStatus = 11,
    FailedCalcRequiredRelicNum = 12,
    FailedLackRelicNum = 13,
    FailedCalcRequiredUpgradeItemNum = 14,
    FailedLackUpgradeItemNum = 15,
    FailedLackMoneyNum = 16,
    FailedItemOperation = 17,
    EPalCharacterStatusOperationResult_MAX = 18,
}

---@enum EPalChatCategory
EPalChatCategory = {
    None = 0,
    Global = 1,
    Guild = 2,
    Say = 3,
    EPalChatCategory_MAX = 4,
}

---@enum EPalCheckSpawnResultType
EPalCheckSpawnResultType = {
    Ignore = 0,
    Spawn = 1,
    Despawn = 2,
    EPalCheckSpawnResultType_MAX = 3,
}

---@enum EPalContainerOperationRestrictType
EPalContainerOperationRestrictType = {
    None = 0,
    CannotInject = 1,
    EPalContainerOperationRestrictType_MAX = 2,
}

---@enum EPalContainerUsageType
EPalContainerUsageType = {
    None = 0,
    ItemStorage = 1,
    EPalContainerUsageType_MAX = 2,
}

---@enum EPalCoopSkillSearchType
EPalCoopSkillSearchType = {
    Undefined = 0,
    MapObject = 1,
    Character = 2,
    DungeonPortal = 3,
    EPalCoopSkillSearchType_MAX = 4,
}

---@enum EPalCurrentActionNotifyType
EPalCurrentActionNotifyType = {
    Attack = 0,
    Spawn = 1,
    Other = 2,
    EPalCurrentActionNotifyType_MAX = 3,
}

---@enum EPalDamageAnimationReactionType
EPalDamageAnimationReactionType = {
    None = 0,
    Small = 1,
    Big = 2,
    EPalDamageAnimationReactionType_MAX = 3,
}

---@enum EPalDamageTextSeq
EPalDamageTextSeq = {
    WaitStart = 0,
    Displaying = 1,
    WaitClose = 2,
    EPalDamageTextSeq_MAX = 3,
}

---@enum EPalDamageTextType
EPalDamageTextType = {
    DoubleRegist = 0,
    SingleRegist = 1,
    Normal = 2,
    SignelWeak = 3,
    DoubleWeak = 4,
    EPalDamageTextType_MAX = 5,
}

---@enum EPalDescendantScrollDestination
EPalDescendantScrollDestination = {
    IntoView = 0,
    TopOrLeft = 1,
    Center = 2,
    EPalDescendantScrollDestination_MAX = 3,
}

---@enum EPalDialogType
EPalDialogType = {
    Alert = 0,
    YesNo = 1,
    OkCancel = 2,
    EPalDialogType_MAX = 3,
}

---@enum EPalDropItemType
EPalDropItemType = {
    None = 0,
    UNKO = 1,
    Max = 2,
}

---@enum EPalDungeonEnemySpawnerRankType
EPalDungeonEnemySpawnerRankType = {
    None = 0,
    Normal = 1,
    Boss = 2,
    EPalDungeonEnemySpawnerRankType_MAX = 3,
}

---@enum EPalDungeonInstanceBossState
EPalDungeonInstanceBossState = {
    Spawned = 0,
    Dead = 1,
    EPalDungeonInstanceBossState_MAX = 2,
}

---@enum EPalDungeonItemSpawnerType
EPalDungeonItemSpawnerType = {
    Normal = 0,
    Special = 1,
    EPalDungeonItemSpawnerType_MAX = 2,
}

---@enum EPalDungeonType
EPalDungeonType = {
    Normal = 0,
    Fixed = 1,
    EPalDungeonType_MAX = 2,
}

---@enum EPalElementType
EPalElementType = {
    None = 0,
    Normal = 1,
    Fire = 2,
    Water = 3,
    Leaf = 4,
    Electricity = 5,
    Ice = 6,
    Earth = 7,
    Dark = 8,
    Dragon = 9,
    MAX = 10,
}

---@enum EPalEnemySpawnActorType
EPalEnemySpawnActorType = {
    Rifle = 0,
    ShotGun = 1,
    Bat = 2,
    RPG = 3,
    EPalEnemySpawnActorType_MAX = 4,
}

---@enum EPalEnemySpawnDefaultAction
EPalEnemySpawnDefaultAction = {
    None = 0,
    StopStand = 1,
    Turn90 = 2,
    Turn180 = 3,
    PointPathWalk = 4,
    EPalEnemySpawnDefaultAction_MAX = 5,
}

---@enum EPalEnergyType
EPalEnergyType = {
    None = 0,
    Electric = 1,
    EPalEnergyType_MAX = 2,
}

---@enum EPalFacialEyeType
EPalFacialEyeType = {
    None = 0,
    Default = 1,
    Close = 2,
    HalfClose = 3,
    Pain = 4,
    Smile = 5,
    Anger = 6,
    Trouble = 7,
    GuruGuru = 8,
    EPalFacialEyeType_MAX = 9,
}

---@enum EPalFacialMouthType
EPalFacialMouthType = {
    None = 0,
    Default = 1,
    Pain = 2,
    Smile = 3,
    Anger = 4,
    EPalFacialMouthType_MAX = 5,
}

---@enum EPalFadeWidgetLayerType
EPalFadeWidgetLayerType = {
    Invalid = 0,
    Common_Lowest = 1,
    Common_Mid = 2,
    Common_Highest = 3,
    Loading = 4,
    Loading_WorldPartition = 5,
    Loading_SucceedRequestEnterExitStageInClient = 6,
    EPalFadeWidgetLayerType_MAX = 7,
}

---@enum EPalFadeWidgetType
EPalFadeWidgetType = {
    Invalid = 0,
    SimpleColor = 1,
    Loading = 2,
    EPalFadeWidgetType_MAX = 3,
}

---@enum EPalFarmCropState
EPalFarmCropState = {
    None = 0,
    NoSelect = 1,
    Watered = 2,
    Growup = 3,
    Harvestable = 4,
    Seeding = 5,
    EPalFarmCropState_MAX = 6,
}

---@enum EPalFlyHeightType
EPalFlyHeightType = {
    Stop = 0,
    ToFly = 1,
    ToLand = 2,
    EPalFlyHeightType_MAX = 3,
}

---@enum EPalFoliagePresetType
EPalFoliagePresetType = {
    None = 0,
    NormalTree_L = 1,
    LowTree = 2,
    EPalFoliagePresetType_MAX = 3,
}

---@enum EPalFoodStatusEffectType
EPalFoodStatusEffectType = {
    None = 0,
    Attack = 1,
    Defense = 2,
    HungerResist = 3,
    SANResist = 4,
    WorkSpeed = 5,
    EPalFoodStatusEffectType_MAX = 6,
}

---@enum EPalFootType
EPalFootType = {
    None = 0,
    ForeFootLeft = 1,
    ForeFootRight = 2,
    HindFootLeft = 3,
    HindFootRight = 4,
    MAX = 5,
}

---@enum EPalGameModeType
EPalGameModeType = {
    Title = 0,
    InGame = 1,
    EPalGameModeType_MAX = 2,
}

---@enum EPalGameSystemInitFailedReason
EPalGameSystemInitFailedReason = {
    None = 0,
    WatchLog = 1,
    EPalGameSystemInitFailedReason_MAX = 2,
}

---@enum EPalGameSystemInitProcessType
EPalGameSystemInitProcessType = {
    Init = 0,
    WaitForInitSystems = 1,
    ApplyWorldSaveData = 2,
    ApplyPlayerSaveData = 3,
    EPalGameSystemInitProcessType_MAX = 4,
}

---@enum EPalGameSystemInitState
EPalGameSystemInitState = {
    Init = 0,
    InProgress = 1,
    Complete = 2,
    Failed = 3,
    EPalGameSystemInitState_MAX = 4,
}

---@enum EPalGenderType
EPalGenderType = {
    None = 0,
    Male = 1,
    Female = 2,
    EPalGenderType_MAX = 3,
}

---@enum EPalGeneralAnimSequenceType
EPalGeneralAnimSequenceType = {
    None = 0,
    JumpStart = 1,
    JumpLoop = 2,
    JumpEnd = 3,
    EPalGeneralAnimSequenceType_MAX = 4,
}

---@enum EPalGeneralBlendSpaceType
EPalGeneralBlendSpaceType = {
    None = 0,
    GeneralMove = 1,
    RidingMove = 2,
    FlyingMove = 3,
    FlyingRidingMove = 4,
    TransportingObjectMove = 5,
    EPalGeneralBlendSpaceType_MAX = 6,
}

---@enum EPalGeneralMontageType
EPalGeneralMontageType = {
    None = 0,
    GeneralAttackReady_Near = 1,
    GeneralAttackReadyLoop_Near = 2,
    GeneralAttackProcess_Near = 3,
    GeneralAttackProcessLoop_Near = 4,
    GeneralAttackAfter_Near = 5,
    GeneralAttackReady_Far = 6,
    GeneralAttackReadyLoop_Far = 7,
    GeneralAttackProcess_Far = 8,
    GeneralAttackProcessLoop_Far = 9,
    GeneralAttackAfter_Far = 10,
    Rolling = 11,
    Step_Forward = 12,
    Step_Back = 13,
    Step_Right = 14,
    Step_Left = 15,
    JumpPreliminary = 16,
    JumpStart = 17,
    SleepStart = 18,
    SleepLoop = 19,
    SleepEnd = 20,
    BeLiftupStart = 21,
    BeLiftupLoop = 22,
    DamageAdditive = 23,
    HumanPetting_Standby_S = 24,
    HumanPetting_Standby_L = 25,
    HumanPetting_DoStroke_S = 26,
    HumanPetting_DoStroke_SM = 27,
    HumanPetting_DoStroke_M = 28,
    HumanPetting_DoStroke_L = 29,
    Climbing_ClimbUpAtTop = 30,
    Grappling = 31,
    EatUpper = 32,
    Defense_Wait = 33,
    EPalGeneralMontageType_MAX = 34,
}

---@enum EPalGenusCategoryType
EPalGenusCategoryType = {
    None = 0,
    Humanoid = 1,
    FourLegged = 2,
    Dragon = 3,
    Fish = 4,
    Bird = 5,
    Monster = 6,
    Other = 7,
    EPalGenusCategoryType_MAX = 8,
}

---@enum EPalGroupOperationResult
EPalGroupOperationResult = {
    Success = 0,
    FailedNotFoundNetworkTransmitter = 1,
    FailedCreateNewGroup = 2,
    FailedNotFoundGroup = 3,
    FailedNotFoundGuild = 4,
    FailedNotFoundOrganization = 5,
    FailedNotFoundCharacterHandle = 6,
    FailedNotFoundCharacterParameter = 7,
    FailedNotFoundPlayerCharacterHandle = 8,
    FailedAlreadyBelongToGroup = 9,
    FailedNotImplementExitNoPlayerCharacter = 10,
    FailedAlreadyExist = 11,
    FailedPlayerAlreadyBelongingToGuild = 12,
    FailedBaseCampAlreadyBelongingToGuild = 13,
    FailedPlayerNotBelongingToGuild = 14,
    FailedGuildMaxPlayerNum = 15,
    FailedBelongingToIndependentGuildOtherPlayer = 16,
    FailedPermissionDeniedByNotAdmin = 17,
    FailedAdminCannotExitGuild = 18,
    FailedDisposeStaticOrganization = 19,
    FailedOverBaseCamp = 20,
    FailedBaseCampNotBelongingToGuild = 21,
    FailedNotFoundBaseCamp = 22,
    FailedBaseCampOperation = 23,
    FailedNotImplement = 24,
    EPalGroupOperationResult_MAX = 25,
}

---@enum EPalGroupType
EPalGroupType = {
    Undefined = 0,
    Neutral = 1,
    Organization = 2,
    IndependentGuild = 3,
    Guild = 4,
    EPalGroupType_MAX = 5,
}

---@enum EPalGuildJoinRequestResult
EPalGuildJoinRequestResult = {
    Failed_RefuseByRespondent = 0,
    Failed_CancelByApplicant = 1,
    Failed_OverBaseCampNum_Applicant = 2,
    Failed_OverBaseCampNum_Respondent = 3,
    Continuation_CheckLoseAuthority = 4,
    Succcess_MergePalBox_Applicant = 5,
    Succcess_MergePalBox_Respondent = 6,
    Succcess_NoMerge_Applicant = 7,
    Succcess_NoMerge_Respondent = 8,
    EPalGuildJoinRequestResult_MAX = 9,
}

---@enum EPalGuildPlayerStatus
EPalGuildPlayerStatus = {
    Logout = 0,
    Online = 1,
    EPalGuildPlayerStatus_MAX = 2,
}

---@enum EPalHUDDisplayType
EPalHUDDisplayType = {
    Undefined = 0,
    DamegeReact = 1,
    InteractOn = 2,
    InteractOff = 3,
    EPalHUDDisplayType_MAX = 4,
}

---@enum EPalHUDWidgetPriority
EPalHUDWidgetPriority = {
    Default = 0,
    EnemyMark = 1,
    DamagePopUp = 2,
    PlayerInputGuard = 3,
    PlayerUI = 4,
    CaptureingLoupe = 5,
    CaptureReticle = 6,
    InteractIndicator = 7,
    BuildingUI = 8,
    RadialMenu = 9,
    GameOverUI = 10,
    DebugInfo = 11,
    EPalHUDWidgetPriority_MAX = 12,
}

---@enum EPalIVisitorNPCAction
EPalIVisitorNPCAction = {
    None = 0,
    ReturnToSpawnedPoint = 1,
    Raid = 2,
    EPalIVisitorNPCAction_MAX = 3,
}

---@enum EPalIncidentState
EPalIncidentState = {
    None = 0,
    Initialized = 1,
    Executing = 2,
    Completed = 3,
    Canceled = 4,
    InstanceCreateFailed = 255,
    EPalIncidentState_MAX = 256,
}

---@enum EPalIncidentTalkType
EPalIncidentTalkType = {
    None = 0,
    OneTalk = 1,
    MultiTalk = 2,
    CharacterTalk = 3,
    EPalIncidentTalkType_MAX = 4,
}

---@enum EPalInteractiveObjectActionType
EPalInteractiveObjectActionType = {
    None = 0,
    Interact1 = 1,
    Interact2 = 2,
    Interact3 = 3,
    Interact4 = 4,
    EPalInteractiveObjectActionType_MAX = 5,
}

---@enum EPalInteractiveObjectButtonType
EPalInteractiveObjectButtonType = {
    OnePush = 0,
    LongPush_WithGauge = 1,
    LongPush_WithoutGauge = 2,
    LongPush_Infinity = 3,
    EPalInteractiveObjectButtonType_MAX = 4,
}

---@enum EPalInteractiveObjectIndicatorType
EPalInteractiveObjectIndicatorType = {
    None = 0,
    Build = 1,
    BuildCancel = 2,
    Work = 3,
    Open = 4,
    OpenCraftMenu = 5,
    OpenConverterMenu = 6,
    OpenBaseCampMenu = 7,
    OpenBaseCampTaskMenu = 8,
    OpenPalBoxMenu = 9,
    OpenPalRankUp = 10,
    Collect = 11,
    Pickup = 12,
    SelectCrop = 13,
    Seeding = 14,
    Watering = 15,
    Harvest = 16,
    OpenPalMedicalBedMenu = 17,
    SleepPlayerBed = 18,
    GetupPlayerBed = 19,
    OpenDetailMenu = 20,
    SelectRecipe = 21,
    PickupProduct = 22,
    Mining = 23,
    UnlockFastTravel = 24,
    FastTravel = 25,
    UnuseFastTravel = 26,
    Obtain = 27,
    SetEgg = 28,
    StoreAll = 29,
    ObtainAll = 30,
    RecoveryAllOtomo = 31,
    Liftup = 32,
    MoveToWorker = 33,
    MoveToPalBox = 34,
    OpenWorkerMenu = 35,
    CoopAction = 36,
    Talk = 37,
    EnterDungeon = 38,
    ExitDungeon = 39,
    EntryBossBattle = 40,
    EntryBossBattleFullMember = 41,
    StartBossBattle = 42,
    Resuscitation = 43,
    Repair = 44,
    StatusOperator_Player = 45,
    StatusOperator_Pal = 46,
    Ignition = 47,
    OpenDoor = 48,
    CloseDoor = 49,
    OpenMenu_SecuritySetting = 50,
    InputPassword = 51,
    InputPassword_CannotTry = 52,
    SelectRepairTarget = 53,
    CancelWork = 54,
    WaitForReplication = 55,
    RequestJoinGuild = 56,
    Signboard = 57,
    OpenCaptureCage = 58,
    ChangeBaseCampBattleType_AttackToEnemyInBaseCamp = 59,
    ChangeBaseCampBattleType_NoBattle = 60,
    Uninteractable = 61,
    Test_Warp = 62,
    DevTest_1 = 63,
    DevTest_2 = 64,
    DevTest_3 = 65,
    DevTest_4 = 66,
    EPalInteractiveObjectIndicatorType_MAX = 67,
}

---@enum EPalInvaderType
EPalInvaderType = {
    None = 0,
    InvaderEnemy = 1,
    VisitorNPC = 2,
    EPalInvaderType_MAX = 3,
}

---@enum EPalItemOperationResult
EPalItemOperationResult = {
    Success = 0,
    SuccessNoOperation = 1,
    FailedTerminatedManager = 2,
    FailedNotExistsInventoryData = 3,
    FailedContainerOverflowSlotNum = 4,
    FailedContainerItemInfoOverSlotNum = 5,
    FailedContainerOverflowItemsInSlot = 6,
    FailedContainerNotFoundContainer = 7,
    FailedContainerNotFoundSlot = 8,
    FailedContainerIsLocalOnly = 9,
    FailedContainerNotEqualsId = 10,
    FailedCreateDynamicItemData = 11,
    FailedNoDynamicItemIds = 12,
    FailedNotFoundContainer = 13,
    FailedNotFoundSlot = 14,
    FailedNotFoundStaticItemData = 15,
    FailedNotEnoughSlotSpace = 16,
    FailedSameSlotUseProduceAndConsume = 17,
    FailedNotEnoughConsumes = 18,
    FailedInValidItemInSlot = 19,
    FailedNotEnoughNumInSlot = 20,
    FailedNotEqualRequiredItemInSlot = 21,
    FailedGetLocalSlotInServer = 22,
    FailedEmptyConsumeItemInfo = 23,
    FailedSlotCountIsZero = 24,
    FailedCannotAggregateSlotItem = 25,
    FailedInvalidPermission = 26,
    FailedRestrictedOperation = 27,
    FailedRecievedItemNotEqual = 28,
    FailedTransactionLockedOperation = 29,
    FailedNotFoundRowNameOrHash = 30,
    FailedUnknown = 31,
    FailedUnknownLogOutput = 32,
    EPalItemOperationResult_MAX = 33,
}

---@enum EPalItemOperationType
EPalItemOperationType = {
    Undefined = 0,
    Product = 1,
    Move = 2,
    Dispose = 3,
    EPalItemOperationType_MAX = 4,
}

---@enum EPalItemSlotPressType
EPalItemSlotPressType = {
    Normal = 0,
    LiftHalf = 1,
    LiftOne = 2,
    EPalItemSlotPressType_MAX = 3,
}

---@enum EPalItemTypeA
EPalItemTypeA = {
    None = 0,
    Weapon = 1,
    SpecialWeapon = 2,
    Armor = 3,
    Accessory = 4,
    Material = 5,
    Consume = 6,
    Ammo = 7,
    Food = 8,
    Essential = 9,
    Glider = 10,
    MonsterEquipWeapon = 11,
    Blueprint = 12,
    EPalItemTypeA_MAX = 13,
}

---@enum EPalItemTypeB
EPalItemTypeB = {
    None = 0,
    WeaponMelee = 1,
    WeaponBow = 2,
    WeaponCrossbow = 3,
    WeaponHandgun = 4,
    WeaponAssaultRifle = 5,
    WeaponSniperRifle = 6,
    WeaponRocketLauncher = 7,
    WeaponShotgun = 8,
    WeaponFlameThrower = 9,
    WeaponGatlingGun = 10,
    WeaponCollectionTool = 11,
    WeaponThrowObject = 12,
    SPWeaponCaptureBall = 13,
    SPWeaponDamageTrap = 14,
    SPWeaponCaptureTrap = 15,
    SPWeaponCaptureRope = 16,
    ArmorHead = 17,
    ArmorBody = 18,
    Accessory = 19,
    MaterialOre = 20,
    MaterialJewelry = 21,
    MaterialIngot = 22,
    MaterialWood = 23,
    MaterialStone = 24,
    MaterialProccessing = 25,
    MaterialMonster = 26,
    MaterialPalEgg = 27,
    ConsumeBandage = 28,
    ConsumeSeed = 29,
    ConsumeBullet = 30,
    ConsumeWazaMachine = 31,
    ConsumeTechnologyBook = 32,
    ConsumeOther = 33,
    FoodMeat = 34,
    FoodVegetable = 35,
    FoodFish = 36,
    FoodDishMeat = 37,
    FoodDishVegetable = 38,
    FoodDishFish = 39,
    FoodProcessed = 40,
    Essential = 41,
    Essential_UnlockPlayerFuture = 42,
    Glider = 43,
    Shield = 44,
    Money = 45,
    Medicine = 46,
    Drug = 47,
    MonsterEquipWeapon = 48,
    Blueprint = 49,
    EPalItemTypeB_MAX = 50,
}

---@enum EPalKeyConfigAxisFilterType
EPalKeyConfigAxisFilterType = {
    All = 0,
    Plus = 1,
    Minus = 2,
    EPalKeyConfigAxisFilterType_MAX = 3,
}

---@enum EPalKeyConfigCategory
EPalKeyConfigCategory = {
    MouseAndKeyboard = 0,
    GamePad = 1,
    EPalKeyConfigCategory_MAX = 2,
}

---@enum EPalLandingType
EPalLandingType = {
    None = 0,
    FootStep = 1,
    FootStep_S = 2,
    JumpLanding = 3,
    RollStep_Fwd = 4,
    RollStep_L = 5,
    RollStep_R = 6,
    RollStep_Bwd = 7,
    FootStep_Index_Begin = 1,
    FootStep_Index_End = 2,
    JumpLanding_Index_Begin = 3,
    JumpLanding_Index_End = 3,
    RollStep_Index_Begin = 4,
    RollStep_Index_End = 7,
    EPalLandingType_MAX = 8,
}

---@enum EPalLanguageType
EPalLanguageType = {
    JP = 0,
    EN = 1,
    ZH_HANS = 2,
    ZH_HANT = 3,
    FR = 4,
    IT = 5,
    DE = 6,
    ES = 7,
    KO = 8,
    PT_BR = 9,
    RU = 10,
    EPalLanguageType_MAX = 11,
}

---@enum EPalLiftupRequestResult
EPalLiftupRequestResult = {
    Success = 0,
    FailedNotExistsLiftupComponent = 1,
    FailedInvalidPlayerIdInController = 2,
    FailedInvalidDefaultCharacterInController = 3,
    FailedDisabledLiftup = 4,
    FailedInvalidRequestPlayerId = 5,
    FailedAlreadyLiftingActor = 6,
    FailedCharacterParameter = 7,
    FailedIndividualCharacterParameter = 8,
    FailedAlreadyLocked = 9,
    FailedSleeping = 10,
    EPalLiftupRequestResult_MAX = 11,
}

---@enum EPalLimitVolumeFlag
EPalLimitVolumeFlag = {
    Build = 1,
    EnemySpawn = 2,
    MapObjectSpawn = 4,
    BaseCampArea = 8,
    EPalLimitVolumeFlag_MAX = 9,
}

---@enum EPalLocalizeTextCategory
EPalLocalizeTextCategory = {
    None = 0,
    UICommon = 1,
    NpcTalk = 2,
    BaseCampWorkerEvent = 3,
    PalMonsterName = 4,
    PalHumanName = 5,
    UniqueNPCName = 6,
    PrefixName = 7,
    PalShortDescription = 8,
    PalLongDescription = 9,
    PalFirstActivatedInfo = 10,
    ItemName = 11,
    ItemDescription = 12,
    MapObjectName = 13,
    BuildObjectDescription = 14,
    BuildObjectCategory = 15,
    SkillName = 16,
    SkillDesc = 17,
    TechnologyName = 18,
    TechnologyDescription = 19,
    WorldMapRegionAndPlace = 20,
    DungeonName = 21,
    NoteDescription = 22,
    TutorialMessage = 23,
    HelpGuide = 24,
    MapRespawnPoint = 25,
    EPalLocalizeTextCategory_MAX = 26,
}

---@enum EPalLocationType
EPalLocationType = {
    Undefined = 0,
    Point = 1,
    PointStatic = 2,
    PointFastTravel = 3,
    PointBaseCamp = 4,
    PointPlayer = 5,
    PointMapObject = 6,
    PointCharacter = 7,
    PointDungeonPortal = 8,
    PointStaticRespawn = 9,
    PointBossTower = 10,
    DroppedCharacter = 11,
    DroppedChest = 12,
    Area = 13,
    CustomMarker = 14,
    FieldBoss = 15,
    EPalLocationType_MAX = 16,
}

---@enum EPalLogContentToneType
EPalLogContentToneType = {
    Normal = 0,
    Negative = 1,
    Positive = 2,
    EPalLogContentToneType_MAX = 3,
}

---@enum EPalLogPriority
EPalLogPriority = {
    None = 0,
    Normal = 1,
    Important = 2,
    VeryImportant = 3,
    EPalLogPriority_MAX = 4,
}

---@enum EPalLogType
EPalLogType = {
    None = 0,
    CaptureSuccess = 1,
    CaptureFailed_LowBallLevel = 2,
    CaptureFailed_HighHP = 3,
    CaptureFailed_BounceBall = 4,
    CaptureFailed_OutOfBall = 5,
    CaptureFailed_TowerBoss = 6,
    CaptureFailed_PlayerPal = 7,
    StartInvaderMarch = 8,
    EndInvaderMarch_Win = 9,
    EndInvaderMarch_Timeout = 10,
    DropPal = 11,
    OtomoLowHealth_Phase1 = 12,
    OtomoLowHealth_Phase2 = 13,
    OtomoLowHealth_Phase3 = 14,
    OtomoEatFood = 15,
    OtomoPalDown = 16,
    OtomoPalDeath = 17,
    OtomoPalEffectiveAttack = 18,
    OtomoPalDefeatEnemy = 19,
    GetItem = 20,
    ShippingItem = 21,
    FullInventoryNotice = 22,
    StartWorldDataAutoSave = 23,
    SuccessedWorldDataAutoSave = 24,
    FailedWorldDataAutoSave = 25,
    StartPlayerDataAutoSave = 26,
    SuccessedPlayerDataAutoSave = 27,
    FailedPlayerDataAutoSave = 28,
    WorkerPalSanityLowWarning = 29,
    WorkerPalComplateItemConvert = 30,
    WorkerPalComplateBuild = 31,
    WorkerPalStartBuild = 32,
    WorkerPalStartRepair = 33,
    WorkerPalStartWork = 34,
    WorkerPalStartWork_CollectResource = 35,
    WorkerPalStartWork_ProductResource_Deforest = 36,
    WorkerPalStartWork_ProductResource_Mining = 37,
    WorkerEvent_DestroyBuilding = 38,
    WorkerEvent_DodgeWork = 39,
    WorkerEvent_DodgeWork_Short = 40,
    WorkerEvent_DodgeWork_Sleep = 41,
    WorkerEvent_EatTooMuch = 42,
    WorkerEvent_Escape = 43,
    WorkerEvent_FightWithFriend = 44,
    WorkerEvent_OverworkDeath = 45,
    WorkerEvent_Sick = 46,
    WorkerEvent_Trantrum = 47,
    WorkerEvent_TurnFoodBox = 48,
    BaseCampTask_Progress_BuildObject = 49,
    BaseCampTask_Complete = 50,
    VisitorSpawn = 51,
    VisitorArrived = 52,
    VisitorReturn = 53,
    OverWeightInventory = 54,
    SkillTargetNotFound = 55,
    SkillNotAvailable = 56,
    SkillExecute = 57,
    SkillExecuteInBaseCamp = 58,
    SkillExecuteHealing = 59,
    SurvivorExp = 60,
    PartnerSkillExecute_Berserk = 61,
    PartnerSkillExecute_NightRunner = 62,
    ObtainNote = 63,
    OutdoorBedNortice = 64,
    EPalLogType_MAX = 65,
}

---@enum EPalLogWidgetState
EPalLogWidgetState = {
    In = 0,
    Wait = 1,
    Out = 2,
    End = 3,
    EPalLogWidgetState_MAX = 4,
}

---@enum EPalMapBaseCampWorkerOrderType
EPalMapBaseCampWorkerOrderType = {
    Work = 0,
    BattleFighter = 1,
    BattleAllWorker = 2,
    EPalMapBaseCampWorkerOrderType_MAX = 3,
}

---@enum EPalMapObjectChangeMeshFXType
EPalMapObjectChangeMeshFXType = {
    None = 0,
    RockDestroyProgress = 1,
    EPalMapObjectChangeMeshFXType_MAX = 2,
}

---@enum EPalMapObjectConcreteModelAccessResult
EPalMapObjectConcreteModelAccessResult = {
    Success = 0,
    FailedMissing = 1,
    FailedInBuilding = 2,
    EPalMapObjectConcreteModelAccessResult_MAX = 3,
}

---@enum EPalMapObjectConcreteModelModuleType
EPalMapObjectConcreteModelModuleType = {
    None = 0,
    ItemContainer = 1,
    CharacterContainer = 2,
    Workee = 3,
    Energy = 4,
    StatusObserver = 5,
    ItemStack = 6,
    Switch = 7,
    PlayerRecord = 8,
    BaseCampPassiveEffect = 9,
    PasswordLock = 10,
    EPalMapObjectConcreteModelModuleType_MAX = 11,
}

---@enum EPalMapObjectConvertItemModelRequestResult
EPalMapObjectConvertItemModelRequestResult = {
    Success = 0,
    FailedInvalidRecipeId = 1,
    EPalMapObjectConvertItemModelRequestResult_MAX = 2,
}

---@enum EPalMapObjectDamagableType
EPalMapObjectDamagableType = {
    AllRecieve = 0,
    OtherGroup = 1,
    NoDamage = 2,
    EPalMapObjectDamagableType_MAX = 3,
}

---@enum EPalMapObjectDefenseType
EPalMapObjectDefenseType = {
    Wait = 0,
    StationaryLauncher = 1,
    EPalMapObjectDefenseType_MAX = 2,
}

---@enum EPalMapObjectDestroyFXType
EPalMapObjectDestroyFXType = {
    None = 0,
    Normal = 1,
    NormalWood = 2,
    NormalRock = 3,
    NormalMetal = 4,
    FoliageTree = 5,
    Pickup = 6,
    Pickup_Wood = 7,
    Pickup_Stone = 8,
    Pickup_Berry = 9,
    LowTree = 10,
    Rock = 11,
    EPalMapObjectDestroyFXType_MAX = 12,
}

---@enum EPalMapObjectDisposeOptionType
EPalMapObjectDisposeOptionType = {
    NoDropItems = 0,
    NotAutoPickup = 1,
    OpenTreasureBox = 2,
    Immediately = 3,
    NotNotifyOwnerSpawnerLevelObject = 4,
    ByUnloadStage = 5,
    DropBuildMaterials = 6,
    EPalMapObjectDisposeOptionType_MAX = 7,
}

---@enum EPalMapObjectEnergyModuleStatusType
EPalMapObjectEnergyModuleStatusType = {
    Providable = 0,
    Waiting = 1,
    EPalMapObjectEnergyModuleStatusType_MAX = 2,
}

---@enum EPalMapObjectFoodProviderPriority
EPalMapObjectFoodProviderPriority = {
    Normal = 0,
    Farm = 1,
    EPalMapObjectFoodProviderPriority_MAX = 2,
}

---@enum EPalMapObjectGetModelOutPinType
EPalMapObjectGetModelOutPinType = {
    Success = 0,
    Failed = 1,
    EPalMapObjectGetModelOutPinType_MAX = 2,
}

---@enum EPalMapObjectInteractRestrictType
EPalMapObjectInteractRestrictType = {
    SameGuildOnly = 0,
    Anyone = 1,
    EPalMapObjectInteractRestrictType_MAX = 2,
}

---@enum EPalMapObjectItemCollectableType
EPalMapObjectItemCollectableType = {
    Pickup = 0,
    Work = 1,
    EPalMapObjectItemCollectableType_MAX = 2,
}

---@enum EPalMapObjectItemContainerSlotAttribute
EPalMapObjectItemContainerSlotAttribute = {
    Undefined = 0,
    Input = 1,
    PublicOutput = 2,
    FoodProvidable = 3,
    CannotTransport = 4,
    EPalMapObjectItemContainerSlotAttribute_MAX = 5,
}

---@enum EPalMapObjectMaterialSubType
EPalMapObjectMaterialSubType = {
    None = 0,
    Wood = 1,
    Stone = 2,
    Copper = 3,
    Iron = 4,
    Platinum = 5,
    EPalMapObjectMaterialSubType_MAX = 6,
}

---@enum EPalMapObjectMaterialType
EPalMapObjectMaterialType = {
    None = 0,
    Wood = 1,
    Stone = 2,
    EPalMapObjectMaterialType_MAX = 3,
}

---@enum EPalMapObjectModelConnectIndex
EPalMapObjectModelConnectIndex = {
    Up = 0,
    Down = 1,
    Left = 2,
    Right = 3,
    Back = 4,
    Front = 5,
    AnyPlace = 254,
    None = 255,
    EPalMapObjectModelConnectIndex_MAX = 256,
}

---@enum EPalMapObjectModelInitializeExtraParameterType
EPalMapObjectModelInitializeExtraParameterType = {
    Undefined = 0,
    Build = 1,
    SpawnedBy = 2,
    Spawner = 3,
    Item = 4,
    TreasureBox = 5,
    DropItem = 6,
    ItemDropObject = 7,
    Location = 8,
    InitialItem = 9,
    InitialCharacter = 10,
    PalEgg = 11,
    Note = 12,
    Interact = 13,
    ItemContainerAttribute = 14,
    ByPlayerUId = 15,
    InstanceId = 16,
    EPalMapObjectModelInitializeExtraParameterType_MAX = 17,
}

---@enum EPalMapObjectOperationResult
EPalMapObjectOperationResult = {
    None = 0,
    Canceled = 1,
    FailedInLimitVolume = 2,
    FailedInDungeon = 3,
    FailedOverflowBaseCampNumInGuild = 4,
    FailedOverflowBaseCampNumInWorld = 5,
    FailedTooNearOtherBaseCampArea = 6,
    FailedOtherGuildBaseCampArea = 7,
    FailedExceedMaxZ = 8,
    FailedCannotInstallNotInDoor = 9,
    FailedCannotInstallNotOnBase = 10,
    FailNotFoundBaseCampWorkerDirectorBelongTo = 11,
    FailedNotEnoughMaterials = 12,
    FailedInValidWeakSelf = 13,
    FailedInValidRequestHandler = 14,
    FailedNotReady = 15,
    FailNotFoundClass = 16,
    FailLackSupportedLevel = 17,
    FailNotConnectToOther = 18,
    FailedNotInstallOnBackground = 19,
    FailOverlap = 20,
    FailedIntersectOtherObject = 21,
    FailNotAttachToWall = 22,
    FailNotAttachToCeil = 23,
    FailNotFoundBuildObjectData = 24,
    FailNotFoundBaseCampBelongTo = 25,
    FailSpawnNotFoundBaseCampBelongTo = 26,
    FailedNotFoundModel = 27,
    FailedNotBuildObject = 28,
    FailedNotFoundBuildProcess = 29,
    FailedNotBuildingState = 30,
    FailNotFoundRequestPlayerPalStorage = 31,
    FailNotEnoughPalBoxEmptySlot = 32,
    FailedNotInstallBySurface = 33,
    FailedTooSteepSlopeAngle = 34,
    FailedAccessPointCannotGrounded = 35,
    FailedChestCannotGrounded = 36,
    FailedNotCanDismantleState = 37,
    FailedNotExistRequestPlayer = 38,
    Success = 39,
    EPalMapObjectOperationResult_MAX = 40,
}

---@enum EPalMapObjectPasswordLockState
EPalMapObjectPasswordLockState = {
    Lock = 0,
    Unlock = 1,
    EPalMapObjectPasswordLockState_MAX = 2,
}

---@enum EPalMapObjectRankUpCharacterResult
EPalMapObjectRankUpCharacterResult = {
    Success = 0,
    FailedNotValidIndividualHandle = 1,
    FailedNotValidIndividualParameter = 2,
    FailedNotValidPlayerState = 3,
    FailedNotValidPlayerPalStorage = 4,
    FailedNotExistsResourceCharacterInPalStorage = 5,
    EPalMapObjectRankUpCharacterResult_MAX = 6,
}

---@enum EPalMapObjectSpawnRequestType
EPalMapObjectSpawnRequestType = {
    MapObject = 0,
    PlayerBuild = 1,
    EPalMapObjectSpawnRequestType_MAX = 2,
}

---@enum EPalMapObjectSwitchState
EPalMapObjectSwitchState = {
    On = 0,
    Off = 1,
    EPalMapObjectSwitchState_MAX = 2,
}

---@enum EPalMapObjectTreasureGradeType
EPalMapObjectTreasureGradeType = {
    Grade1 = 0,
    Grade2 = 1,
    Grade3 = 2,
    Grade4 = 3,
    Grade5 = 4,
    Grade6 = 5,
    EPalMapObjectTreasureGradeType_MAX = 6,
}

---@enum EPalMapObjectType
EPalMapObjectType = {
    OnlyExist = 0,
    Foliage = 1,
    EPalMapObjectType_MAX = 2,
}

---@enum EPalMapObjectVisualEffectType
EPalMapObjectVisualEffectType = {
    Burn = 0,
    EPalMapObjectVisualEffectType_MAX = 1,
}

---@enum EPalMapObjectWorkerAvailableFacilityType
EPalMapObjectWorkerAvailableFacilityType = {
    PalBed = 0,
    Amusement = 1,
    Undefined = 2,
    EPalMapObjectWorkerAvailableFacilityType_MAX = 3,
}

---@enum EPalMasterDataExecPinType
EPalMasterDataExecPinType = {
    Success = 0,
    RowNotFound = 1,
    EPalMasterDataExecPinType_MAX = 2,
}

---@enum EPalMonsterControllerBaseCampLogType
EPalMonsterControllerBaseCampLogType = {
    SuccessFixedAssign = 0,
    FailedFixedAssignSimple = 1,
    FailedFixedAssignWithTargetWork = 2,
    FailedFixedAssignOverflowWorkers = 3,
    FailedFixedAssignNoWorkInRange = 4,
    FailedFixedAssignNotAssignableOtomo = 5,
    FailedFixedAssignNoSuitability = 6,
    FailedFixedAssignNotWantToDo = 7,
    EPalMonsterControllerBaseCampLogType_MAX = 8,
}

---@enum EPalMonsterEquipWeaponSocketType
EPalMonsterEquipWeaponSocketType = {
    None = 0,
    Socket_EquipWeapon_1 = 1,
    Socket_EquipWeapon_2 = 2,
    Socket_EquipWeapon_3 = 3,
    EPalMonsterEquipWeaponSocketType_MAX = 4,
}

---@enum EPalMonsterMovementType
EPalMonsterMovementType = {
    GroundOnly = 0,
    Fly = 1,
    FlyAndLanding = 2,
    Swim = 3,
    SwimGroundDamage = 4,
    EPalMonsterMovementType_MAX = 5,
}

---@enum EPalMovementSpeedType
EPalMovementSpeedType = {
    SlowWalk = 0,
    Walk = 1,
    Run = 2,
    TransportMove = 3,
    EPalMovementSpeedType_MAX = 4,
}

---@enum EPalNPCClothesType
EPalNPCClothesType = {
    None = 0,
    Mobu_A = 1,
    Mobu_B = 2,
    Mobu_C = 3,
    Mobu_D = 4,
    Mobu_E = 5,
    Pocile = 6,
    Hunter = 7,
    Shop = 8,
    EPalNPCClothesType_MAX = 9,
}

---@enum EPalNPCFaceType
EPalNPCFaceType = {
    None = 0,
    Mobu_A = 1,
    Mobu_B = 2,
    Mobu_C = 3,
    Pocile = 4,
    Hunter = 5,
    Shop = 6,
    EPalNPCFaceType_MAX = 7,
}

---@enum EPalNPCHairColorType
EPalNPCHairColorType = {
    None = 0,
    Black = 1,
    Silver = 2,
    LightBrown = 3,
    DarkBrown = 4,
    Beige = 5,
    Gold = 6,
    Ash = 7,
    Pink = 8,
    Red = 9,
    Violet = 10,
    EPalNPCHairColorType_MAX = 11,
}

---@enum EPalNPCHairStyleType
EPalNPCHairStyleType = {
    None = 0,
    Mobu_A = 1,
    Mobu_B = 2,
    Mobu_C = 3,
    Mobu_D = 4,
    Mobu_E = 5,
    Pocile = 6,
    Hunter = 7,
    Shop = 8,
    EPalNPCHairStyleType_MAX = 9,
}

---@enum EPalNPCScaleType
EPalNPCScaleType = {
    None = 0,
    S2 = 1,
    S1 = 2,
    M = 3,
    L1 = 4,
    L2 = 5,
    EPalNPCScaleType_MAX = 6,
}

---@enum EPalNPCSkinColor
EPalNPCSkinColor = {
    None = 0,
    White = 1,
    ReddishLight = 2,
    Light = 3,
    Default = 4,
    YellowishBrown = 5,
    Brown = 6,
    DarkBrown = 7,
    EPalNPCSkinColor_MAX = 8,
}

---@enum EPalNPCTalkCommand
EPalNPCTalkCommand = {
    SimpleMessages = 0,
    ChoiceYesNo = 1,
    CustomChoice = 2,
    TalkerNameChange = 3,
    CustomFunc = 4,
    CustomFuncBranch = 5,
    EPalNPCTalkCommand_MAX = 6,
}

---@enum EPalNPCTalkCustomFunctionResult
EPalNPCTalkCustomFunctionResult = {
    None = 0,
    ContinueProcess = 1,
    BreakProcess = 2,
    EPalNPCTalkCustomFunctionResult_MAX = 3,
}

---@enum EPalNPCTalkProceedResult
EPalNPCTalkProceedResult = {
    Failed = 0,
    CommandExecuted = 1,
    AllCommandComplete = 2,
    CommandExecutedAndContinueProcess = 3,
    EPalNPCTalkProceedResult_MAX = 4,
}

---@enum EPalNPCTalkSelectedChoiceCommand
EPalNPCTalkSelectedChoiceCommand = {
    EndTalk = 0,
    ChangeSeqence = 1,
    CustomFunc = 2,
    EPalNPCTalkSelectedChoiceCommand_MAX = 3,
}

---@enum EPalNPCTalkSelectedChoiceResult
EPalNPCTalkSelectedChoiceResult = {
    ExecutedBySystem = 0,
    RequestClose = 1,
    EPalNPCTalkSelectedChoiceResult_MAX = 2,
}

---@enum EPalNPCTalkUIType
EPalNPCTalkUIType = {
    None = 0,
    FreeTalk = 1,
    NormalShop = 2,
    WeaponShop = 3,
    PalShop = 4,
    QuestOrder = 5,
    RandomEventShop = 6,
    EPalNPCTalkUIType_MAX = 7,
}

---@enum EPalNiagaraDataIterfaceSoundPlayerCommand
EPalNiagaraDataIterfaceSoundPlayerCommand = {
    None = 0,
    PlaySoundOneShot = 1,
    EPalNiagaraDataIterfaceSoundPlayerCommand_MAX = 2,
}

---@enum EPalObjectTypeQuery
EPalObjectTypeQuery = {
    Water = 0,
    Attack = 1,
    PlayerPawn = 2,
    Temperature = 3,
    SystemVolume = 4,
    LiftedupPawn = 5,
    AroundInfoCollect = 6,
    AttackHitOnly = 7,
    EPalObjectTypeQuery_MAX = 8,
}

---@enum EPalOneDayTimeType
EPalOneDayTimeType = {
    Undefined = 0,
    Day = 1,
    Night = 2,
    EPalOneDayTimeType_MAX = 3,
}

---@enum EPalOptionGraphicsLevel
EPalOptionGraphicsLevel = {
    None = 0,
    VeryLow = 1,
    Low = 2,
    Medium = 3,
    High = 4,
    VeryHigh = 5,
    EPalOptionGraphicsLevel_MAX = 6,
}

---@enum EPalOptionWorldDeathPenalty
EPalOptionWorldDeathPenalty = {
    None = 0,
    Item = 1,
    ItemAndEquipment = 2,
    All = 3,
    EPalOptionWorldDeathPenalty_MAX = 4,
}

---@enum EPalOptionWorldDifficulty
EPalOptionWorldDifficulty = {
    None = 0,
    Easy = 1,
    Normal = 2,
    Hard = 3,
    Custom = 4,
    EPalOptionWorldDifficulty_MAX = 5,
}

---@enum EPalOptionWorldMode
EPalOptionWorldMode = {
    None = 0,
    Single = 1,
    ListenMulti = 2,
    Dedicated_PvE = 3,
    Dedicated_PvP = 4,
    EPalOptionWorldMode_MAX = 5,
}

---@enum EPalOrganizationType
EPalOrganizationType = {
    None = 0,
    Guild = 1,
    Police = 2,
    City = 3,
    Brigade = 4,
    TeamBlackHunter = 5,
    TeamFireCult = 6,
    TeamWelfareGroup = 7,
    MAX = 8,
}

---@enum EPalOtomoPalOrderType
EPalOtomoPalOrderType = {
    Default = 0,
    Warlike = 1,
    NotCombat = 2,
    EPalOtomoPalOrderType_MAX = 3,
}

---@enum EPalPalStorageManageRightType
EPalPalStorageManageRightType = {
    BaseCamp = 0,
    Party = 1,
    EPalPalStorageManageRightType_MAX = 2,
}

---@enum EPalPartnerSkillParameterQueryTag
EPalPartnerSkillParameterQueryTag = {
    MainDamage = 0,
    EPalPartnerSkillParameterQueryTag_MAX = 1,
}

---@enum EPalPassiveAbilitySkillState
EPalPassiveAbilitySkillState = {
    None = 0,
    Active = 1,
    ActivateDelay = 2,
    Inactive = 3,
    ActivateLocked = 4,
    EPalPassiveAbilitySkillState_MAX = 5,
}

---@enum EPalPassivePartnerSkillState
EPalPassivePartnerSkillState = {
    None = 0,
    Active = 1,
    ActivateDelay = 2,
    Inactive = 3,
    ActivateLocked = 4,
    EPalPassivePartnerSkillState_MAX = 5,
}

---@enum EPalPassiveSkillEffectTargetType
EPalPassiveSkillEffectTargetType = {
    None = 0,
    ToSelf = 1,
    ToTrainer = 2,
    ToSelfAndTrainer = 3,
    EPalPassiveSkillEffectTargetType_MAX = 4,
}

---@enum EPalPassiveSkillEffectType
EPalPassiveSkillEffectType = {
    no = 0,
    MaxHP = 1,
    MeleeAttack = 2,
    ShotAttack = 3,
    Defense = 4,
    Support = 5,
    CraftSpeed = 6,
    MoveSpeed = 7,
    Homing = 8,
    Explosive = 9,
    BulletSpeed = 10,
    BulletAccuracy = 11,
    Recoil = 12,
    ElementFire = 13,
    ElementWater = 14,
    ElementLeaf = 15,
    ElementElectricity = 16,
    ElementIce = 17,
    ElementEarth = 18,
    ElementDark = 19,
    ElementDragon = 20,
    ElementResist_Normal = 21,
    ElementResist_Fire = 22,
    ElementResist_Water = 23,
    ElementResist_Leaf = 24,
    ElementResist_Electricity = 25,
    ElementResist_Ice = 26,
    ElementResist_Earth = 27,
    ElementResist_Dark = 28,
    ElementResist_Dragon = 29,
    ElementBoost_Normal = 30,
    ElementBoost_Fire = 31,
    ElementBoost_Water = 32,
    ElementBoost_Leaf = 33,
    ElementBoost_Electricity = 34,
    ElementBoost_Ice = 35,
    ElementBoost_Earth = 36,
    ElementBoost_Dark = 37,
    ElementBoost_Dragon = 38,
    ElementAddItemDrop_Normal = 39,
    ElementAddItemDrop_Fire = 40,
    ElementAddItemDrop_Water = 41,
    ElementAddItemDrop_Leaf = 42,
    ElementAddItemDrop_Electricity = 43,
    ElementAddItemDrop_Ice = 44,
    ElementAddItemDrop_Earth = 45,
    ElementAddItemDrop_Dark = 46,
    ElementAddItemDrop_Dragon = 47,
    CollectItem = 48,
    Mute = 49,
    Logging = 50,
    Mining = 51,
    GainItemDrop = 52,
    LifeSteal = 53,
    TemperatureResist_Heat = 54,
    TemperatureResist_Cold = 55,
    TemperatureInvalid_Heat = 56,
    TemperatureInvalid_Cold = 57,
    MaxInventoryWeight = 58,
    FullStomatch_Decrease = 59,
    Sanity_Decrease = 60,
    BodyPartsWeakDamage = 61,
    EPalPassiveSkillEffectType_MAX = 62,
}

---@enum EPalPassiveTriggerType
EPalPassiveTriggerType = {
    None = 0,
    ActiveOtomo = 1,
    Worker = 2,
    Ride = 4,
    Reserve = 8,
    InOtomo = 16,
    Always = 32,
    EPalPassiveTriggerType_MAX = 33,
}

---@enum EPalPettingSizeType
EPalPettingSizeType = {
    Small = 0,
    SmallMiddle = 1,
    Medium = 2,
    Large = 3,
    EPalPettingSizeType_MAX = 4,
}

---@enum EPalPhysicalSurface
EPalPhysicalSurface = {
    Default = 0,
    Ground = 1,
    Wood = 2,
    Grass = 3,
    Stone = 4,
    Water = 5,
    Snow = 6,
    Lava = 7,
    EPalPhysicalSurface_MAX = 8,
}

---@enum EPalPhysicsBoneType
EPalPhysicsBoneType = {
    None = 0,
    AttachRope = 1,
    AttachRopeTrapLeg = 2,
    EPalPhysicsBoneType_MAX = 3,
}

---@enum EPalPlatformType
EPalPlatformType = {
    Undefined = 0,
    XboxOne = 1,
    PS4 = 2,
    XboxSeries = 3,
    PS5 = 4,
    PC = 5,
    DedicatedServer = 6,
    CoopHost = 7,
    EPalPlatformType_MAX = 8,
}

---@enum EPalPlayerAccountState
EPalPlayerAccountState = {
    Uninitialized = 0,
    Initialized = 1,
    InNewCreation = 2,
    Login = 3,
    Logout = 4,
    EPalPlayerAccountState_MAX = 5,
}

---@enum EPalPlayerBattleFinishType
EPalPlayerBattleFinishType = {
    Undefined = 0,
    Escape = 1,
    Victory = 2,
    Capture = 3,
    EPalPlayerBattleFinishType_MAX = 4,
}

---@enum EPalPlayerDamageCameraShakeCategory
EPalPlayerDamageCameraShakeCategory = {
    None = 0,
    Waza_S = 1,
    Waza_M = 2,
    Waza_L = 3,
    Gun_S = 4,
    Gun_M = 5,
    Gun_L = 6,
    Melee = 7,
    EPalPlayerDamageCameraShakeCategory_MAX = 8,
}

---@enum EPalPlayerEquipItemSlotType
EPalPlayerEquipItemSlotType = {
    Head = 0,
    Body = 1,
    Accessory1 = 2,
    Accessory2 = 3,
    Shield = 4,
    Glider = 5,
    Max = 6,
}

---@enum EPalPlayerInventoryType
EPalPlayerInventoryType = {
    Common = 0,
    DropSlot = 1,
    Essential = 2,
    WeaponLoadout = 3,
    PlayerEquipArmor = 4,
    FoodEquip = 5,
    None = 6,
    EPalPlayerInventoryType_MAX = 7,
}

---@enum EPalPlayerJoinResult
EPalPlayerJoinResult = {
    Success = 0,
    FailedInvalidLoginPlayerId = 1,
    FailedInvalidLoginPlayerCharacterHandle = 2,
    FailedDuplicateAccountCreation = 3,
    EPalPlayerJoinResult_MAX = 4,
}

---@enum EPalPlayerSprintStaminaDecreaseType
EPalPlayerSprintStaminaDecreaseType = {
    Ignore = 0,
    OnlyBattleMode = 1,
    Always = 2,
    EPalPlayerSprintStaminaDecreaseType_MAX = 3,
}

---@enum EPalRadarChartDrawType
EPalRadarChartDrawType = {
    Polygon = 0,
    Polygon_Bordered = 1,
    OnlyBorder = 2,
    EPalRadarChartDrawType_MAX = 3,
}

---@enum EPalRagdollPresetType
EPalRagdollPresetType = {
    None = 0,
    BeLiftup = 1,
    EPalRagdollPresetType_MAX = 2,
}

---@enum EPalRandomIncidentActionNotifyType
EPalRandomIncidentActionNotifyType = {
    None = 0,
    RestartExcludedSpawner = 1,
    EPalRandomIncidentActionNotifyType_MAX = 2,
}

---@enum EPalRandomIncidentSpawnerAreaType
EPalRandomIncidentSpawnerAreaType = {
    Unknown = 0,
    Spawn = 1,
    Exclusion = 2,
    Action = 3,
    End = 4,
    EPalRandomIncidentSpawnerAreaType_MAX = 5,
}

---@enum EPalRandomIncidentSpawnerStatus
EPalRandomIncidentSpawnerStatus = {
    Unknown = 0,
    Idle = 1,
    CoolDown = 2,
    Executing = 3,
    WaitPlayerOutside = 4,
    EPalRandomIncidentSpawnerStatus_MAX = 5,
}

---@enum EPalRequestSoftScriptPriorityAdd
EPalRequestSoftScriptPriorityAdd = {
    SoftScript = 0,
    SoftScriptInterrupt = 1,
    SoftScript_2 = 2,
    SoftScript_3 = 3,
    SoftScript_4 = 4,
    SoftScript_5 = 5,
    SoftScript_6 = 6,
    SoftScript_7 = 7,
    SoftScript_8 = 8,
    SoftScript_9 = 9,
    EPalRequestSoftScriptPriorityAdd_MAX = 10,
}

---@enum EPalRidePositionType
EPalRidePositionType = {
    None = 0,
    HorseRide = 1,
    BiggerHorseRide = 2,
    SitRide = 3,
    BackRide = 4,
    EPalRidePositionType_MAX = 5,
}

---@enum EPalSaveError
EPalSaveError = {
    Success = 0,
    NotFound = 1,
    Unknown = 2,
    EPalSaveError_MAX = 3,
}

---@enum EPalScrollWhenFocusChanges
EPalScrollWhenFocusChanges = {
    NoScroll = 0,
    InstantScroll = 1,
    AnimatedScroll = 2,
    EPalScrollWhenFocusChanges_MAX = 3,
}

---@enum EPalShooterFlagContainerPriority
EPalShooterFlagContainerPriority = {
    Weapon = 0,
    Ball = 1,
    EPalShooterFlagContainerPriority_MAX = 2,
}

---@enum EPalShopBuyResultType
EPalShopBuyResultType = {
    Successed = 0,
    Failed_InvalidBuyNum = 1,
    Failed_NotEnoughStock = 2,
    Failed_NotEnoughMoney = 3,
    Failed_NotEnoughItemSlot = 4,
    Failed_NotEnoughCharacterSlot = 5,
    Failed_ExistReservedProcess = 6,
    Failed_NotFoundItemContainer = 7,
    Failed_NotFoundPlayerInventoryData = 8,
    Failed_NotFoundPlayerMoneyData = 9,
    Failed_NotFoundProduct = 10,
    Failed_NotFoundShop = 11,
    Failed_NotFoundStoredPal = 12,
    Unknown = 13,
    EPalShopBuyResultType_MAX = 14,
}

---@enum EPalShopLotteryBiomeType
EPalShopLotteryBiomeType = {
    None = 0,
    Plain = 1,
    EPalShopLotteryBiomeType_MAX = 2,
}

---@enum EPalShopLotteryType
EPalShopLotteryType = {
    None = 0,
    SimpleLottery = 1,
    BiomeLottery = 2,
    EPalShopLotteryType_MAX = 3,
}

---@enum EPalShopSellResultType
EPalShopSellResultType = {
    Successed = 0,
    Failed = 1,
    EPalShopSellResultType_MAX = 2,
}

---@enum EPalSizeType
EPalSizeType = {
    None = 0,
    XS = 1,
    S = 2,
    M = 3,
    L = 4,
    XL = 5,
    EPalSizeType_MAX = 6,
}

---@enum EPalSkeletalMeshType
EPalSkeletalMeshType = {
    Normal = 0,
    Head = 1,
    Hair = 2,
    Body = 3,
    HairAttachAccessory = 4,
    EPalSkeletalMeshType_MAX = 5,
}

---@enum EPalSkeletalTickLayer
EPalSkeletalTickLayer = {
    Default = 0,
    Ragdoll = 1,
    EPalSkeletalTickLayer_MAX = 2,
}

---@enum EPalSpawnRadiusType
EPalSpawnRadiusType = {
    S = 0,
    M = 1,
    L = 2,
    NPC = 3,
    Override = 4,
    EPalSpawnRadiusType_MAX = 5,
}

---@enum EPalSpawnedCharacterType
EPalSpawnedCharacterType = {
    Common = 0,
    Rare = 1,
    FieldBoss = 2,
    RandomDungeonBoss = 3,
    ImprisonmentBoss = 4,
    TowerBoss = 5,
    EPalSpawnedCharacterType_MAX = 6,
}

---@enum EPalSpecialAttackRateType
EPalSpecialAttackRateType = {
    None = 0,
    vsWood = 1,
    vsStone = 2,
    EPalSpecialAttackRateType_MAX = 3,
}

---@enum EPalSpwnerImportanceType
EPalSpwnerImportanceType = {
    Undefined = 0,
    AllUpdate = 1,
    Near = 2,
    Mid = 3,
    Far = 4,
    EPalSpwnerImportanceType_MAX = 5,
}

---@enum EPalStagePlayerState
EPalStagePlayerState = {
    Init = 0,
    WaitingStageLoad = 1,
    Login = 2,
    InExiting = 3,
    EPalStagePlayerState_MAX = 4,
}

---@enum EPalStageRequestResult
EPalStageRequestResult = {
    FailedNotValidStage = 0,
    FailedNotValidPlayerUId = 1,
    FailedNotValidPlayerState = 2,
    FailedNotValidPlayerController = 3,
    FailedNotValidPlayerCharacter = 4,
    FailedNotValidLoginPlayer = 5,
    FailedNotValidNetworkPlayerComponent = 6,
    FailedPlayerIsDead = 7,
    FailedNotValidStageWorldSubsystem = 8,
    FailedGetStartPointTransform = 9,
    FailedGetReturnToFieldPointTransform = 10,
    Success = 11,
    EPalStageRequestResult_MAX = 12,
}

---@enum EPalStageType
EPalStageType = {
    Undefined = 0,
    Dungeon = 1,
    BossBattle = 2,
    EPalStageType_MAX = 3,
}

---@enum EPalStatusHungerType
EPalStatusHungerType = {
    Default = 0,
    Hunger = 1,
    Starvation = 2,
    EPalStatusHungerType_MAX = 3,
}

---@enum EPalStatusID
EPalStatusID = {
    None = 0,
    ControlSP = 1,
    GainHP = 2,
    StepCooldown = 3,
    DrownCheck = 4,
    Poison = 5,
    UNKOTimer = 6,
    Stan = 7,
    Coma = 8,
    Sleep = 9,
    Overwork = 10,
    Happiness = 11,
    Resistance = 12,
    Moratorium = 13,
    Drown = 14,
    Dying = 15,
    ShieldRecovery = 16,
    FallDamage = 17,
    LavaDamage = 18,
    Burn = 19,
    Wetness = 20,
    Freeze = 21,
    Electrical = 22,
    Muddy = 23,
    IvyCling = 24,
    Darkness = 25,
    AttackUp = 26,
    DefenseUp = 27,
    CollectItem = 28,
    LifeSteal = 29,
    EPalStatusID_MAX = 30,
}

---@enum EPalStatusPhysicalHealthType
EPalStatusPhysicalHealthType = {
    Healthful = 0,
    MinorInjury = 1,
    Severe = 2,
    Dying = 3,
    DeadBody = 4,
    CloudCemetery = 5,
    EPalStatusPhysicalHealthType_MAX = 6,
}

---@enum EPalStepAxisType
EPalStepAxisType = {
    Forward = 0,
    Back = 1,
    Right = 2,
    Left = 3,
    ForwardRight = 4,
    ForwardLeft = 5,
    BackRight = 6,
    BackLeft = 7,
    EPalStepAxisType_MAX = 8,
}

---@enum EPalSupportedPlatformType
EPalSupportedPlatformType = {
    Unknown = 0,
    Windows = 1,
    WinGDK = 2,
    XB1 = 3,
    XSX = 4,
    Linux = 5,
    EPalSupportedPlatformType_MAX = 6,
}

---@enum EPalTraceTypeQuery
EPalTraceTypeQuery = {
    FluidTrace = 0,
    ReticleRayCast = 1,
    AISightRayCast = 2,
    vsGroundRayCast = 3,
    WaterPlaneRayCast = 4,
    ClimbRayCast = 5,
    RollingRayCast = 6,
    EPalTraceTypeQuery_MAX = 7,
}

---@enum EPalTribeID
EPalTribeID = {
    None = 0,
    Anubis = 1,
    Baphomet = 2,
    Baphomet_Dark = 3,
    Bastet = 4,
    Bastet_Ice = 5,
    Boar = 6,
    Carbunclo = 7,
    ColorfulBird = 8,
    Deer = 9,
    DrillGame = 10,
    Eagle = 11,
    ElecPanda = 12,
    Ganesha = 13,
    Garm = 14,
    Gorilla = 15,
    Hedgehog = 16,
    Hedgehog_Ice = 17,
    Kirin = 18,
    Kitsunebi = 19,
    LittleBriarRose = 20,
    Mutant = 21,
    Owl = 22,
    Penguin = 23,
    RaijinDaughter = 24,
    SharkKid = 25,
    SheepBall = 26,
    Umihebi = 27,
    Werewolf = 28,
    WindChimes = 29,
    Suzaku = 30,
    Suzaku_Water = 31,
    FireKirin = 32,
    FairyDragon = 33,
    FairyDragon_Water = 34,
    SweetsSheep = 35,
    WhiteTiger = 36,
    Alpaca = 37,
    Serpent = 38,
    Serpent_Ground = 39,
    DarkCrow = 40,
    BlueDragon = 41,
    PinkCat = 42,
    NegativeKoala = 43,
    FengyunDeeper = 44,
    VolcanicMonster = 45,
    VolcanicMonster_Ice = 46,
    GhostBeast = 47,
    RobinHood = 48,
    LazyDragon = 49,
    LazyDragon_Electric = 50,
    AmaterasuWolf = 51,
    LizardMan = 52,
    Blueplatypus = 53,
    BlackFurDragon = 54,
    BeardedDragon = 55,
    BirdDragon = 56,
    BirdDragon_Ice = 57,
    PinkKangaroo = 58,
    ChickenPal = 59,
    FlowerDinosaur = 60,
    FlowerDinosaur_Electric = 61,
    ElecCat = 62,
    IceHorse = 63,
    IceHorse_Dark = 64,
    GrassMammoth = 65,
    CatVampire = 66,
    SakuraSaurus = 67,
    SakuraSaurus_Water = 68,
    Horus = 69,
    KingBahamut = 70,
    BerryGoat = 71,
    IceDeer = 72,
    BlackGriffon = 73,
    WhiteMoth = 74,
    CuteFox = 75,
    FoxMage = 76,
    PinkLizard = 77,
    WaterLizard = 78,
    ElecLion = 79,
    GuardianDog = 80,
    GrassDragon = 81,
    WizardOwl = 82,
    Kelpie = 83,
    NegativeOctopus = 84,
    CowPal = 85,
    Yeti = 86,
    Yeti_Grass = 87,
    VioletFairy = 88,
    HawkBird = 89,
    FlowerRabbit = 90,
    LilyQueen = 91,
    LilyQueen_Dark = 92,
    QueenBee = 93,
    SoldierBee = 94,
    CatBat = 95,
    GrassPanda = 96,
    GrassPanda_Electric = 97,
    FlameBuffalo = 98,
    ThunderDog = 99,
    CuteMole = 100,
    BlackMetalDragon = 101,
    GrassRabbitMan = 102,
    IceFox = 103,
    JetDragon = 104,
    DreamDemon = 105,
    Monkey = 106,
    Manticore = 107,
    Manticore_Dark = 108,
    KingAlpaca = 109,
    PlantSlime = 110,
    DarkMutant = 111,
    MopBaby = 112,
    MopKing = 113,
    CatMage = 114,
    PinkRabbit = 115,
    ThunderBird = 116,
    HerculesBeetle = 117,
    SaintCentaur = 118,
    NightFox = 119,
    CaptainPenguin = 120,
    WeaselDragon = 121,
    SkyDragon = 122,
    HadesBird = 123,
    RedArmorBird = 124,
    Ronin = 125,
    FlyingManta = 126,
    BlackCentaur = 127,
    FlowerDoll = 128,
    NaughtyCat = 129,
    CuteButterfly = 130,
    DarkScorpion = 131,
    ThunderDragonMan = 132,
    WoolFox = 133,
    SifuDog = 134,
    TentacleTurtle = 135,
    GoldenHorse = 136,
    BadCatgirl = 137,
    BrownRabbit = 138,
    FeatherOstrich = 139,
    WingGolem = 140,
    ScorpionMan = 141,
    BlueberryFairy = 142,
    LazyCatfish = 143,
    Deer_Ground = 144,
    FireKirin_Dark = 145,
    KingAlpaca_Ice = 146,
    RobinHood_Ground = 147,
    GrassMammoth_Ice = 148,
    Kelpie_Fire = 149,
    SharkKid_Fire = 150,
    LizardMan_Fire = 151,
    LavaGirl = 152,
    FlameBambi = 153,
    Umihebi_Fire = 154,
    WindChimes_Ice = 155,
    Human = 156,
    EPalTribeID_MAX = 157,
}

---@enum EPalTutorialTriggerConditionType
EPalTutorialTriggerConditionType = {
    None = 0,
    GetItem = 1,
    MeetBuildRequirement = 2,
    NewPal = 3,
    SamePal = 4,
    PalCount = 5,
    HighLevel = 6,
    RarePal = 7,
    CaptureFail = 8,
    OverWeight = 9,
    Night = 10,
    PalDeath = 11,
    BuildAppointment = 12,
    SummonCampPal = 13,
    LearnSkill = 14,
    AttackNoWeapon = 15,
    ObtainNote = 16,
    LevelUp = 17,
    Hunger = 18,
    PalHunger = 19,
    SAN = 20,
    Sick = 21,
    SkipWork = 22,
    EPalTutorialTriggerConditionType_MAX = 23,
}

---@enum EPalTutorialTriggerType
EPalTutorialTriggerType = {
    None = 0,
    AddItem = 1,
    IndividualParam = 2,
    PlayerDeath = 3,
    Capture = 4,
    Common = 5,
    EPalTutorialTriggerType_MAX = 6,
}

---@enum EPalUIConditionType
EPalUIConditionType = {
    None = 0,
    Happy = 1,
    Unhappy = 2,
    MinorInjury = 3,
    Severe = 4,
    Dying = 5,
    Hunger = 6,
    Starvation = 7,
    Cold = 8,
    Sprain = 9,
    Bulimia = 10,
    GastricUlcer = 11,
    Fracture = 12,
    Weakness = 13,
    DepressionSprain = 14,
    DisturbingElement = 15,
    EPalUIConditionType_MAX = 16,
}

---@enum EPalUIConvertItemRequestStartResponse
EPalUIConvertItemRequestStartResponse = {
    Enable = 0,
    FailedNotSelectedRecipe = 1,
    FailedNotExistConcreteModel = 2,
    FailedNotExistEnergyModule = 3,
    FailedNotEnoughItems = 4,
    FailedNotEnoughEnergy = 5,
    EPalUIConvertItemRequestStartResponse_MAX = 6,
}

---@enum EPalUIJoinGameInputCodeType
EPalUIJoinGameInputCodeType = {
    Password = 0,
    InviteCode = 1,
    EPalUIJoinGameInputCodeType_MAX = 2,
}

---@enum EPalUILiftSlotType
EPalUILiftSlotType = {
    None = 0,
    Item = 1,
    CharacterHandle = 2,
    EPalUILiftSlotType_MAX = 3,
}

---@enum EPalUIPalCharacterRankUpRequestResult
EPalUIPalCharacterRankUpRequestResult = {
    Success = 0,
    FailedNotValidMapObject = 1,
    FailedNotSetTarget = 2,
    FailedCannotRankUp = 3,
    FailedNotEnoughResources = 4,
    EPalUIPalCharacterRankUpRequestResult_MAX = 5,
}

---@enum EPalUIPalCharacterRankUpSelectMode
EPalUIPalCharacterRankUpSelectMode = {
    SelectReferenceSlot = 0,
    SelectIndividualSlot = 1,
    EPalUIPalCharacterRankUpSelectMode_MAX = 2,
}

---@enum EPalUIPalCharacterRankUpSelectResourceType
EPalUIPalCharacterRankUpSelectResourceType = {
    Newer = 0,
    Older = 1,
    EPalUIPalCharacterRankUpSelectResourceType_MAX = 2,
}

---@enum EPalUIPaldexPanelDetailType
EPalUIPaldexPanelDetailType = {
    None = 0,
    NotEncount = 1,
    Encounted = 2,
    Captured = 3,
    EPalUIPaldexPanelDetailType_MAX = 4,
}

---@enum EPalUIRewardDisplayType
EPalUIRewardDisplayType = {
    Default = 0,
    GetItem = 1,
    HatchedPal = 2,
    FastTravel = 3,
    DefeatBoss = 4,
    EPalUIRewardDisplayType_MAX = 5,
}

---@enum EPalUISelectNumResult
EPalUISelectNumResult = {
    Canceled = 0,
    Complate = 1,
    EPalUISelectNumResult_MAX = 2,
}

---@enum EPalUIServerListFilterType
EPalUIServerListFilterType = {
    Official = 0,
    Community = 1,
    History = 2,
    EPalUIServerListFilterType_MAX = 3,
}

---@enum EPalUIServerListSortType
EPalUIServerListSortType = {
    PlayerNum = 0,
    Day = 1,
    EPalUIServerListSortType_MAX = 2,
}

---@enum EPalUIWorkerCommentType
EPalUIWorkerCommentType = {
    None = 0,
    Normal = 1,
    Normal_Craftsman = 2,
    Normal_Sabotage = 3,
    Dying = 4,
    Hungry_Half = 5,
    Hungry_Low = 6,
    Hungry_Starvation = 7,
    LowSanity_Half = 8,
    LowSanity_Warning = 9,
    LowSanity_Emergency = 10,
    Illnesses = 11,
    Injuries = 12,
    Bulimia = 13,
    Weakness = 14,
    DisturbingElement = 15,
    DodgeWork = 16,
    DodgeWork_Short = 17,
    DodgeWork_Sleep = 18,
    EatTooMuch = 19,
    Trantrum = 20,
    EPalUIWorkerCommentType_MAX = 21,
}

---@enum EPalVisualEffectID
EPalVisualEffectID = {
    None = 0,
    CaptureEmissive = 1,
    SpawnFromBallEmissive = 2,
    ReturnToBallEmissive = 3,
    FadeOut = 4,
    FadeIn = 5,
    PalOutlineFadeIn = 6,
    PalOutlineFadeOut = 7,
    PalBattleOutline = 8,
    Poison = 9,
    PowerUp = 10,
    DeadEffect = 11,
    FireCondition = 12,
    WaterCondition = 13,
    IceCondition = 14,
    ElectricityCondition = 15,
    EarthCondition = 16,
    LeafCondition = 17,
    DarkCondition = 18,
    Swimming = 19,
    CameraVignette = 20,
    PalEffectFadeIn = 21,
    PalEffectFadeOut = 22,
    RarePal = 23,
    FunnelStartEmissive = 24,
    FunnelEndEmissive = 25,
    SelfDestructEmissive = 26,
    Mosaic = 27,
    DebugRefresh = 28,
    EPalVisualEffectID_MAX = 29,
}

---@enum EPalWalkableFloorAnglePriority
EPalWalkableFloorAnglePriority = {
    None = 0,
    Default = 1,
    Ride = 2,
    Action = 3,
    EPalWalkableFloorAnglePriority_MAX = 4,
}

---@enum EPalWazaCategory
EPalWazaCategory = {
    Melee = 0,
    Shot = 1,
    Support = 2,
    EPalWazaCategory_MAX = 3,
}

---@enum EPalWazaID
EPalWazaID = {
    None = 0,
    Human_Punch = 1,
    WorkAttack = 2,
    Throw = 3,
    Scratch = 4,
    EnergyShot = 5,
    Unique_Anubis_LowRoundKick = 6,
    Unique_Anubis_GroundPunch = 7,
    Unique_Anubis_Tackle = 8,
    Unique_Deer_PushupHorn = 9,
    HyperBeam = 10,
    PowerShot = 11,
    PowerBall = 12,
    Unique_Garm_Bite = 13,
    Intimidate = 14,
    Unique_Boar_Tackle = 15,
    Unique_PinkCat_CatPunch = 16,
    Unique_FlowerDinosaur_Whip = 17,
    Unique_SheepBall_Roll = 18,
    Unique_ChickenPal_ChickenPeck = 19,
    Unique_Gorilla_GroundPunch = 20,
    Unique_Grassmammoth_Earthquake = 21,
    AirCanon = 22,
    Unique_GrassPanda_MusclePunch = 23,
    Unique_RobinHood_BowSnipe = 24,
    Unique_Alpaca_Tackle = 25,
    Unique_KingAlpaca_BodyPress = 26,
    Unique_Werewolf_Scratch = 27,
    Unique_FengyunDeeper_CloudTempest = 28,
    Unique_Baphomet_SwallowKite = 29,
    Unique_HerculesBeetle_BeetleTackle = 30,
    Unique_HawkBird_Storm = 31,
    Unique_Eagle_GlidingNail = 32,
    SelfDestruct = 33,
    SelfDestruct_Bee = 34,
    SelfExplosion = 35,
    FireBlast = 36,
    Flamethrower = 37,
    FireBall = 38,
    FlareArrow = 39,
    FireSeed = 40,
    Unique_Horus_FlareBird = 41,
    FlareTornado = 42,
    Inferno = 43,
    Unique_FireKirin_Tackle = 44,
    Unique_AmaterasuWolf_FireCharge = 45,
    Unique_VolcanicMonster_MagmaAttack = 46,
    Unique_FlameBuffalo_FlameHorn = 47,
    WaterGun = 48,
    WaterWave = 49,
    HydroPump = 50,
    WaterBall = 51,
    TidalWave = 52,
    AquaJet = 53,
    BubbleShot = 54,
    AcidRain = 55,
    Unique_BluePlatypus_Toboggan = 56,
    WindCutter = 57,
    GrassTornado = 58,
    SolarBeam = 59,
    SeedMachinegun = 60,
    SeedMine = 61,
    RootAttack = 62,
    SpecialCutter = 63,
    Unique_QueenBee_SpinLance = 64,
    ThunderRain = 65,
    ThunderBall = 66,
    LineThunder = 67,
    CrossThunder = 68,
    ThreeThunder = 69,
    ElecWave = 70,
    Thunderbolt = 71,
    ThunderFunnel = 72,
    SpreadPulse = 73,
    LockonLaser = 74,
    LightningStrike = 75,
    Unique_ElecPanda_ElecScratch = 76,
    Unique_Kirin_LightningTackle = 77,
    IceMissile = 78,
    BlizzardLance = 79,
    SnowStorm = 80,
    IcicleThrow = 81,
    Unique_IceHorse_IceBladeAttack = 82,
    IceBlade = 83,
    SandTornado = 84,
    ThrowRock = 85,
    RockLance = 86,
    MudShot = 87,
    StoneShotgun = 88,
    Unique_DrillGame_ShellAttack = 89,
    DarkLaser = 90,
    DarkWave = 91,
    ShadowBall = 92,
    Psychokinesis = 93,
    PoisonShot = 94,
    GhostFlame = 95,
    Unique_DarkCrow_TelePoke = 96,
    DragonMeteor = 97,
    DragonBreath = 98,
    DragonWave = 99,
    DragonCanon = 100,
    Unique_FairyDragon_FairyTornado = 101,
    Funnel_DreamDemon = 102,
    Funnel_RaijinDaughter = 103,
    StardustArrow = 104,
    Tremor = 105,
    FrostBreath = 106,
    DiamondFall = 107,
    BeamSlicer = 108,
    Commet = 109,
    DarkBall = 110,
    DarkFog = 111,
    PoisonFog = 112,
    DarkLegion = 113,
    Unique_BirdDragon_FireBreath = 114,
    Unique_BlackMetalDragon_FirePunch = 115,
    Unique_DarkScorpion_Pierce = 116,
    Unique_GhostBeast_Tossin = 117,
    Unique_JetDragon_JumpBeam = 118,
    Unique_ThunderBird_ThunderStorm = 119,
    Unique_Yeti_SnowBall = 120,
    Unique_NaughtyCat_CatPress = 121,
    Unique_IceDeer_IceHorn = 122,
    Unique_KingBahamut_AirCrash = 123,
    Unique_Manticore_InfernoStrike = 124,
    Unique_SoldierBee_NeedleLance = 125,
    Unique_ThunderDog_InazumaShorai = 126,
    Unique_BlackCentaur_TwoSpearRushes = 127,
    Unique_BlackGriffon_TackleLaser = 128,
    Unique_SakuraSaurus_SideTackle = 129,
    Unique_ThunderDragonMan_ThunderSwordAttack = 130,
    Unique_RedArmorBird_TriplePeck = 131,
    Unique_CaptainPenguin_BodySlide = 132,
    Unique_Ronin_Iai = 133,
    Unique_GrassRabbitMan_GrassRoundKick = 134,
    Unique_SaintCentaur_OneSpearRushes = 135,
    Unique_Umihebi_WindingTackle = 136,
    Unique_WeaselDragon_FlyingTackle = 137,
    Unique_WhiteTiger_IceScratch = 138,
    Unique_Baphomet_Dark_DarkKite = 139,
    Unique_BirdDragon_Ice_IceBreath = 140,
    Unique_FireKirin_Dark_DarkTossin = 141,
    Unique_VolcanicMonster_Ice_IceAttack = 142,
    Unique_IceHorse_Dark_DarkBladeAttack = 143,
    Unique_Yeti_Grass_GrassBall = 144,
    Unique_GrassPanda_Electric_ElectricPunch = 145,
    Reserve_52 = 146,
    Reserve_53 = 147,
    Reserve_54 = 148,
    Reserve_55 = 149,
    Reserve_56 = 150,
    Reserve_57 = 151,
    Reserve_58 = 152,
    Reserve_59 = 153,
    Reserve_60 = 154,
    Reserve_61 = 155,
    Reserve_62 = 156,
    Reserve_63 = 157,
    Reserve_64 = 158,
    Reserve_65 = 159,
    Reserve_66 = 160,
    Reserve_67 = 161,
    Reserve_68 = 162,
    Reserve_69 = 163,
    Reserve_70 = 164,
    Reserve_71 = 165,
    Reserve_72 = 166,
    Reserve_73 = 167,
    Reserve_74 = 168,
    Reserve_75 = 169,
    Reserve_76 = 170,
    Reserve_77 = 171,
    Reserve_78 = 172,
    Reserve_79 = 173,
    Reserve_80 = 174,
    Reserve_81 = 175,
    Reserve_82 = 176,
    Reserve_83 = 177,
    Reserve_84 = 178,
    Reserve_85 = 179,
    Reserve_86 = 180,
    Reserve_87 = 181,
    Reserve_88 = 182,
    Reserve_89 = 183,
    Reserve_90 = 184,
    Reserve_91 = 185,
    Reserve_92 = 186,
    Reserve_93 = 187,
    Reserve_94 = 188,
    Reserve_95 = 189,
    Reserve_96 = 190,
    Reserve_97 = 191,
    Reserve_98 = 192,
    Reserve_99 = 193,
    MAX = 194,
}

---@enum EPalWeaponType
EPalWeaponType = {
    None = 0,
    ThrowObject = 1,
    Handgun = 2,
    AssaultRifle = 3,
    Shotgun = 4,
    SniperRifle = 5,
    RocketLauncher = 6,
    MeleeWeapon = 7,
    Bow = 8,
    BowGun = 9,
    FlameThrower = 10,
    GatlingGun = 11,
    Liftup = 12,
    LaserRifle = 13,
    MAX = 14,
}

---@enum EPalWeatherConditionType
EPalWeatherConditionType = {
    Undefined = 0,
    Sun = 1,
    Cloud = 2,
    Rain = 3,
    Thunder = 4,
    Snow = 5,
    Fog = 6,
    Storm = 7,
    Snowstorm = 8,
    EPalWeatherConditionType_MAX = 9,
}

---@enum EPalWidgetBlueprintType
EPalWidgetBlueprintType = {
    Undefined = 0,
    Dialog = 1,
    MonsterDetail = 2,
    WorldMap = 3,
    ConvertItemDetail = 4,
    CharacterRankUp = 5,
    RecoverOtomo = 6,
    ItemChest = 7,
    WorkerRadialMenu = 8,
    FoodBox = 9,
    SelectItem_PlayerInventory = 10,
    PlayerStatusOperation = 11,
    PalStatusOperation = 12,
    CommonReward = 13,
    MapObjectSecuritySetting = 14,
    PasswordSetting = 15,
    BaseCampWorkHard = 16,
    CutsceneOverlay = 17,
    EPalWidgetBlueprintType_MAX = 18,
}

---@enum EPalWidgetInputMode
EPalWidgetInputMode = {
    Default = 0,
    GameAndMenu = 1,
    Game = 2,
    Menu = 3,
    EPalWidgetInputMode_MAX = 4,
}

---@enum EPalWorkAssignOptionType
EPalWorkAssignOptionType = {
    HigherPriorityThanSleep = 0,
    EPalWorkAssignOptionType_MAX = 1,
}

---@enum EPalWorkAssignRequirementWorkerFilter
EPalWorkAssignRequirementWorkerFilter = {
    InSameMapObject = 0,
    EPalWorkAssignRequirementWorkerFilter_MAX = 1,
}

---@enum EPalWorkAssignRequirementWorkerPriority
EPalWorkAssignRequirementWorkerPriority = {
    Normal = 0,
    WorkSpeedASC = 1,
    WorkSpeedDESC = 2,
    EPalWorkAssignRequirementWorkerPriority_MAX = 3,
}

---@enum EPalWorkAssignType
EPalWorkAssignType = {
    None = 0,
    Work = 1,
    WorkAttack = 2,
    Defense = 3,
    EPalWorkAssignType_MAX = 4,
}

---@enum EPalWorkAssignableCheckResult
EPalWorkAssignableCheckResult = {
    WorkerEvent = 0,
    Dead = 1,
    Sleeping = 2,
    RecoverHungry = 3,
    NotSuitable = 4,
    NotAssignableOtomo = 5,
    NotValidIndividualCharacterParameter = 6,
    CannotReviveSelf = 7,
    NotExistsMapObject = 8,
    MapObjectEffect = 9,
    Enable = 10,
    EPalWorkAssignableCheckResult_MAX = 11,
}

---@enum EPalWorkAssignableFixedType
EPalWorkAssignableFixedType = {
    Both = 0,
    FreeOnly = 1,
    FixedOnly = 2,
    Cannot = 3,
    EPalWorkAssignableFixedType_MAX = 4,
}

---@enum EPalWorkBehaviourType
EPalWorkBehaviourType = {
    Undefined = 0,
    StackAmount = 1,
    Participate = 2,
    EPalWorkBehaviourType_MAX = 3,
}

---@enum EPalWorkDefenseCombatType
EPalWorkDefenseCombatType = {
    None = 0,
    Wait = 1,
    Gunner = 2,
    EPalWorkDefenseCombatType_MAX = 3,
}

---@enum EPalWorkProgressState
EPalWorkProgressState = {
    Init = 0,
    Workable = 1,
    NotWorkable = 2,
    Finish = 3,
    Dispose = 4,
    EPalWorkProgressState_MAX = 5,
}

---@enum EPalWorkRepairState
EPalWorkRepairState = {
    None = 0,
    PathFindByOwner = 1,
    PathFindByConnector = 2,
    ApproachToChest = 3,
    ApproachToOwner = 4,
    ApproachToConnectOwner = 5,
    InProgress = 6,
    EPalWorkRepairState_MAX = 7,
}

---@enum EPalWorkRequestResult
EPalWorkRequestResult = {
    Success = 0,
    FailedNotFoundBaseCamp = 1,
    FailedNotFoundOwnerMapObject = 2,
    FailedNotFoundWork = 3,
    FailedNotFoundWorkAssign = 4,
    FailedNotFoundWorkAssignLocation = 5,
    FailedDisableToAssignForAssignInfo = 6,
    FailedOverflowAssignCount = 7,
    FailedCharacterHandleMissing = 8,
    FailedCharacterParameterMissing = 9,
    FailedNotFoundCharacter = 10,
    FailedNotFoundCharacterAIController = 11,
    FailedNotMatchWorkType = 12,
    FailedNotWorkBase = 13,
    FailedNotSameWorker = 14,
    FailedNotFoundNetworkTransmitter = 15,
    FailedInvokeingInClientForServerInternalFunction = 16,
    FailedTransportNotExistDirector = 17,
    FailedTransportNotExistPathToMoveFor = 18,
    EPalWorkRequestResult_MAX = 19,
}

---@enum EPalWorkSuitability
EPalWorkSuitability = {
    None = 0,
    EmitFlame = 1,
    Watering = 2,
    Seeding = 3,
    GenerateElectricity = 4,
    Handcraft = 5,
    Collection = 6,
    Deforest = 7,
    Mining = 8,
    OilExtraction = 9,
    ProductMedicine = 10,
    Cool = 11,
    Transport = 12,
    MonsterFarm = 13,
    Anyone = 14,
    MAX = 15,
}

---@enum EPalWorkTickResult
EPalWorkTickResult = {
    Continue = 0,
    WaitForWorkable = 1,
    Terminate = 2,
    EPalWorkTickResult_MAX = 3,
}

---@enum EPalWorkTransformType
EPalWorkTransformType = {
    Undefined = 0,
    Static = 1,
    MapObject = 2,
    Character = 3,
    EPalWorkTransformType_MAX = 4,
}

---@enum EPalWorkTransportItemType
EPalWorkTransportItemType = {
    TakeOut = 0,
    PutIn = 1,
    EPalWorkTransportItemType_MAX = 2,
}

---@enum EPalWorkType
EPalWorkType = {
    None = 0,
    CommonTemp = 1,
    ReviveCharacter = 2,
    Architecture = 3,
    RepairBuildObject = 4,
    FarmHarvest = 5,
    HarvestLevelObject = 6,
    TransportFoodItemInBaseCamp = 7,
    Seeding = 8,
    Watering = 9,
    Cooking = 10,
    TransportDisposableItemInBaseCamp = 11,
    ConvertItem = 12,
    ProductItem = 13,
    Smelting = 14,
    ProductMedicine = 15,
    TransportItemInBaseCamp = 16,
    CollectResourcePickable = 17,
    ProductResource_Deforest = 18,
    ProductResource_Mining = 19,
    ProductResource_Deforest_OnFacility = 20,
    ProductResource_Mining_OnFacility = 21,
    GenerateEnergy = 22,
    Ignition = 23,
    Defense = 24,
    BreedFarm = 25,
    MonsterFarm = 26,
    ExtinguishBurn = 27,
    Cool = 28,
    Attack = 29,
    CollectItemToStorage = 30,
    TransportItem = 31,
    CollectResource = 32,
    GrowupPromotion = 33,
    EPalWorkType_MAX = 34,
}

---@enum EPalWorkWorkerState
EPalWorkWorkerState = {
    None = 0,
    Reserve = 1,
    Working = 2,
    Leave = 3,
    EPalWorkWorkerState_MAX = 4,
}

---@enum EPalWorkWorkerWorkingState
EPalWorkWorkerWorkingState = {
    Wait = 0,
    ApproachTo = 1,
    Working = 2,
    WaitForWorkable = 3,
    EPalWorkWorkerWorkingState_MAX = 4,
}

---@enum EPalWorkableType
EPalWorkableType = {
    Illegal = 0,
    Progress = 1,
    CollectItem = 2,
    TransportItem = 3,
    TransportItemInBaseCamp = 4,
    ReviveCharacter = 5,
    CollectResource = 6,
    LevelObject = 7,
    Repair = 8,
    Defense = 9,
    BootUp = 10,
    OnlyJoin = 11,
    OnlyJoinAndWalkAround = 12,
    RemoveMapObjectEffect = 13,
    MonsterFarm = 14,
    EPalWorkableType_MAX = 15,
}

---@enum EPalWorkerRadialMenuResult
EPalWorkerRadialMenuResult = {
    Cancel = 0,
    Feed = 1,
    ShowDetail = 2,
    MoveToBox = 3,
    MoveToOtomo = 4,
    Pet = 5,
    EPalWorkerRadialMenuResult_MAX = 6,
}

---@enum EPalWorldHUDWidgetBlueprintType
EPalWorldHUDWidgetBlueprintType = {
    Undefined = 0,
    ConvertItem = 1,
    ProductItem = 2,
    FarmCrop = 3,
    FarmBlockV2 = 4,
    BuildProgress = 5,
    LackElectricity = 6,
    RecoverPal = 7,
    HatchingPalEgg = 8,
    GenerateEnergy = 9,
    HeadupWantFood = 10,
    HeadupPossessItem = 11,
    HeadupInvader = 12,
    BossEntryWait = 13,
    BreedFarm = 14,
    MapObjectHP = 15,
    CommonWorkRequirement = 16,
    EPalWorldHUDWidgetBlueprintType_MAX = 17,
}

---@enum EPalWorldMapType
EPalWorldMapType = {
    Normal = 0,
    RealtimeCapture = 1,
    EPalWorldMapType_MAX = 2,
}

---@enum EPalWorldSecurityLawTriggerType
EPalWorldSecurityLawTriggerType = {
    Undefined = 0,
    Item_Move = 1,
    Character_Damaged = 2,
    Character_Dead = 3,
    Area_Invasion = 4,
    EPalWorldSecurityLawTriggerType_MAX = 5,
}

---@enum EWeaponAnimationPoseType
EWeaponAnimationPoseType = {
    None = 0,
    Stand = 1,
    Crouch = 2,
    Riding = 3,
    EWeaponAnimationPoseType_MAX = 4,
}

---@enum EWeaponAnimationType
EWeaponAnimationType = {
    None = 0,
    PullTrigger = 1,
    Aiming = 2,
    Shoot = 3,
    EWeaponAnimationType_MAX = 4,
}

---@enum EWeaponCoopType
EWeaponCoopType = {
    None = 0,
    RapidFireWeapon = 1,
    NearRangeWeapon = 2,
    FarRangeWeapon = 3,
    SupportWeapon = 4,
    EWeaponCoopType_MAX = 5,
}

---@enum EWeaponNotifyType
EWeaponNotifyType = {
    None = 0,
    Shoot = 1,
    ThrowRequest = 2,
    RequestReload = 3,
    ShootComplated = 4,
    EWeaponNotifyType_MAX = 5,
}

---@enum EWeaponPlaySoundType
EWeaponPlaySoundType = {
    None = 0,
    OnStartAim = 1,
    OnEndAim = 2,
    OnAttach = 3,
    OnDetach = 4,
    OnThrow = 5,
    EWeaponPlaySoundType_MAX = 6,
}

