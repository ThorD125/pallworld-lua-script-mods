---@meta

---@class UWBP_PlayerUI_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Highlight_ConstructionMenu_Loop UWidgetAnimation
---@field Highlight_ConstructionMenu_InOut UWidgetAnimation
---@field Show_ConstructionMenu UWidgetAnimation
---@field Hide_ConstructionMenu UWidgetAnimation
---@field HideShow_Aim UWidgetAnimation
---@field Canvas_Stamina UCanvasPanel
---@field WBP_BattleEntry_Info UWBP_BattleEntry_Info_C
---@field WBP_BossBattle_BattleInfo UWBP_BossBattle_BattleInfo_C
---@field WBP_Crime UWBP_Crime_C
---@field WBP_Ingame_Compass UWBP_Ingame_Compass_C
---@field WBP_Ingame_PlayerStamina_Circle UWBP_Ingame_PlayerStamina_Circle_C
---@field WBP_IngameDamageVinette UWBP_IngameDamageVinette_C
---@field WBP_IngameFlyEff UWBP_IngameFlyEff_C
---@field WBP_IngamePlaceName UWBP_IngamePlaceName_C
---@field WBP_IngameSmesTop UWBP_IngameSmesTop_C
---@field WBP_IngameThermometerEff UWBP_IngameThermometerEff_C
---@field WBP_OtomoLoupe_77 UWBP_OtomoLoupe_C
---@field WBP_PalAim UWBP_PalAim_C
---@field WBP_PalInfo UWBP_PalInfo_C
---@field WBP_PalLogWidget UWBP_PalLogWidget_C
---@field WBP_PalLvExp_List UWBP_PalLvExp_List_C
---@field WBP_PalNPCHPGaugeCanvas UWBP_PalNPCHPGaugeCanvas_C
---@field WBP_PalPlayerDebuffNoticeBox UWBP_PalPlayerDebuffNoticeBox_C
---@field WBP_PalSkill_KeyGuide UWBP_PalSkill_KeyGuide_C
---@field WBP_PartnerSkillInfo UWBP_PartnerSkillInfo_C
---@field WBP_PlayerSideInfo_Separated UWBP_PlayerSideInfo_Separated_C
---@field WBP_PLLvExp UWBP_PLLvExp_C
---@field WBP_QuestAndBaseCampInfoCanvas UWBP_QuestAndBaseCampInfoCanvas_C
---@field WBP_TutorialMessage_Temp UWBP_TutorialMessage_Temp_C
---@field WBP_WarningUI UWBP_WarningUI_C
---@field WBP_WeightNotice UWBP_WeightNotice_C
---@field hideUITimer double
---@field hideWeaponInfoTimer double
---@field hideUITime double
---@field isWaitUIHide boolean
---@field isConflictOld boolean
---@field isOverHideTimer boolean
---@field isHidePlayerGauge boolean
---@field IsHideWeaponInfo boolean
---@field IsAiming boolean
---@field lowHealthPercent double
---@field lastHpPercent double
---@field ['Player Individual Parameter'] UPalIndividualCharacterParameter
---@field isPlayerHPMax boolean
---@field isPlayerSPMax boolean
---@field isPlayerShieldMax boolean
---@field IsInitialized boolean
---@field mapMaskPaintSize float
---@field LastActivatedOtomoHandle TSoftObjectPtr<UPalIndividualCharacterHandle>
---@field IsSuspendEffectiveAttackLog boolean
---@field ResumeEffectiveAttackLogTimer FTimerHandle
---@field StaminaGauge_MinPosRate FVector2D
---@field StaminaGauge_MaxPosRate FVector2D
---@field bIsRadialMenuOpened boolean
---@field IsRiding boolean
---@field IsRideCharacterSPMax boolean
---@field CachedTemperatureBodyState EPalBodyTemperatureState
---@field StaminaGaugeRightOffset double
---@field IsBuilding boolean
---@field ShouldHightConstruction boolean
---@field CachedLastSphereLoadoutIndex int32
---@field CachedPlayerHunger float
---@field CheckOtomoHungerTimerHandle FTimerHandle
---@field CheckEquipmentDurabilityTimerHandle FTimerHandle
UWBP_PlayerUI_C = {}

---@param bHide boolean
function UWBP_PlayerUI_C:SetIsHideWeaponInfo(bHide) end
function UWBP_PlayerUI_C:CheckWeaponDurability() end
function UWBP_PlayerUI_C:CheckArmorDurability() end
---@param weapon APalWeaponBase
function UWBP_PlayerUI_C:OnChangedWeapon(weapon) end
function UWBP_PlayerUI_C:OnTimer_CheckEquipmentDurability() end
function UWBP_PlayerUI_C:OnTimer_CheckOtomoHunger() end
---@param nowWeight float
function UWBP_PlayerUI_C:OnUpdateInventoryWeight(nowWeight) end
---@param maxWeight float
function UWBP_PlayerUI_C:OnUpdateInventoryMaxWeight(maxWeight) end
function UWBP_PlayerUI_C:UpdateAimVisibility() end
---@param BuilderComponent UPalBuilderComponent
function UWBP_PlayerUI_C:OnEndBuilding(BuilderComponent) end
---@param BuilderComponent UPalBuilderComponent
function UWBP_PlayerUI_C:OnStartBuilding(BuilderComponent) end
---@param CaptureInfo FPalUIPalCaptureInfo
function UWBP_PlayerUI_C:OnCapturedPal(CaptureInfo) end
---@param NextTemperature int32
function UWBP_PlayerUI_C:OnChangedTemperanture(NextTemperature) end
---@param BodyState EPalBodyTemperatureState
function UWBP_PlayerUI_C:OnChangedTemperatureBodyState(BodyState) end
---@param nowSP FFixedPoint64
---@param nowMaxSP FFixedPoint64
---@param isOverHeated boolean
function UWBP_PlayerUI_C:OnUpdateRideCharacterSP(nowSP, nowMaxSP, isOverHeated) end
---@param RideActor AActor
function UWBP_PlayerUI_C:OnGetoffOtomo(RideActor) end
---@param RideActor AActor
function UWBP_PlayerUI_C:OnRideOtomo(RideActor) end
---@param RegionNameID FName
function UWBP_PlayerUI_C:OnChangedRegion(RegionNameID) end
function UWBP_PlayerUI_C:OnRadialMenuClosed() end
function UWBP_PlayerUI_C:OnRadialMenuOpened() end
function UWBP_PlayerUI_C:UpdateStaminaGaugePosition() end
function UWBP_PlayerUI_C:PaintWorldMap() end
function UWBP_PlayerUI_C:InitializeWorldMapTexture() end
function UWBP_PlayerUI_C:OnResumeEffectiveLog() end
---@param DamageResult FPalDamageResult
function UWBP_PlayerUI_C:OnOtomoInflictDamage(DamageResult) end
---@param DamageResult FPalDamageResult
function UWBP_PlayerUI_C:OnPlayerDamage(DamageResult) end
---@param DeltaTime double
function UWBP_PlayerUI_C:CheckAutoUIHide(DeltaTime) end
function UWBP_PlayerUI_C:CalcCompassRotation() end
function UWBP_PlayerUI_C:OnActivatedOtomo() end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_PlayerUI_C:OnUpdateOtomoSlot(SlotIndex, LastHandle) end
function UWBP_PlayerUI_C:OnDeactivatedOtomo() end
---@param nowShieldMaxHP FFixedPoint64
UWBP_PlayerUI_C['On Update Shield Max HP'] = function(nowShieldMaxHP) end
UWBP_PlayerUI_C['Setup After CreatePlayerIndividualParameter'] = function() end
---@param Damage int32
---@param IsShieldBroken boolean
function UWBP_PlayerUI_C:OnDamagedShield(Damage, IsShieldBroken) end
---@param nowShieldMaxHP FFixedPoint64
---@param nowShieldHP FFixedPoint64
function UWBP_PlayerUI_C:OnUpdateShieldHP(nowShieldMaxHP, nowShieldHP) end
---@param Current float
---@param Last float
function UWBP_PlayerUI_C:OnUpdatePlayerHunger(Current, Last) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PlayerUI_C:OnUpdatePlayerHP_LowHealthEffect(nowHP, nowMaxHP) end
---@param unlockedRegionId FName
---@param PlayerId int32
function UWBP_PlayerUI_C:OnUnlockedMap(unlockedRegionId, PlayerId) end
---@param inventoryType EPalPlayerInventoryType
---@param Index int32
function UWBP_PlayerUI_C:OnChangeLoadout(inventoryType, Index) end
---@param nowSP FFixedPoint64
---@param nowMaxSP FFixedPoint64
---@param isOverHeated boolean
function UWBP_PlayerUI_C:OnUpdatePlayerSP(nowSP, nowMaxSP, isOverHeated) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PlayerUI_C:OnUpdatePlayerHp(nowHP, nowMaxHP) end
function UWBP_PlayerUI_C:OnChangeOtomo() end
---@param isShow boolean
function UWBP_PlayerUI_C:IsPalGaugeShouldShow(isShow) end
---@param isShow boolean
function UWBP_PlayerUI_C:IsPlayerWeaponInfoShouldShow(isShow) end
---@param isShow boolean
UWBP_PlayerUI_C['Is Player Gauge Should Show'] = function(isShow) end
function UWBP_PlayerUI_C:ResetHideUITimer() end
UWBP_PlayerUI_C['Show UI'] = function() end
UWBP_PlayerUI_C['Start Hide UITimer'] = function() end
---@param shouldCheck boolean
UWBP_PlayerUI_C['Should Check UIAuto Hide'] = function(shouldCheck) end
function UWBP_PlayerUI_C:Finished_EE570CBA4C1A6B90D4B5E88E8D12910C() end
function UWBP_PlayerUI_C:Anm_Hide_Loadout() end
function UWBP_PlayerUI_C:Anm_Show_Loadout() end
function UWBP_PlayerUI_C:Anm_Hide_PlayerGauge() end
function UWBP_PlayerUI_C:Anm_Show_PlayerGauge() end
function UWBP_PlayerUI_C:Anm_Toggle_Highlight_Construction() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PlayerUI_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PlayerUI_C:OnSetup() end
function UWBP_PlayerUI_C:OnStartAim() end
function UWBP_PlayerUI_C:OnEndAim() end
function UWBP_PlayerUI_C:OnUpdateOtomoInfo() end
---@param NewParam2 EPalPlayerInventoryType
---@param NewParam int32
function UWBP_PlayerUI_C:OnUpdateLoadout(NewParam2, NewParam) end
function UWBP_PlayerUI_C:OnWeaponTrigger() end
function UWBP_PlayerUI_C:OnSetup_AfterCreatedPlayer() end
function UWBP_PlayerUI_C:OnInitialized() end
---@param CrimeInstance FGuid
function UWBP_PlayerUI_C:OnStartCrime(CrimeInstance) end
---@param CrimeInstance FGuid
function UWBP_PlayerUI_C:OnEndCrime(CrimeInstance) end
---@param CriminalHandle UPalIndividualCharacterHandle
---@param CrimeIds TArray<FName>
function UWBP_PlayerUI_C:OnReportCrime(CriminalHandle, CrimeIds) end
---@param CriminalHandle UPalIndividualCharacterHandle
function UWBP_PlayerUI_C:OnEndWanted(CriminalHandle) end
function UWBP_PlayerUI_C:ResetStartCrime() end
function UWBP_PlayerUI_C:Destruct() end
---@param EntryPoint int32
function UWBP_PlayerUI_C:ExecuteUbergraph_WBP_PlayerUI(EntryPoint) end


