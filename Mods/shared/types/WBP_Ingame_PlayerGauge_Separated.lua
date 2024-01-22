---@meta

---@class UWBP_Ingame_PlayerGauge_Separated_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_HP_Gauge_Default UWidgetAnimation
---@field Anm_HP_Gauge_Low UWidgetAnimation
---@field Anm_Weapon_Broken UWidgetAnimation
---@field Anm_Weapon_Default UWidgetAnimation
---@field Anm_ShowHideRight UWidgetAnimation
---@field Anm_ShowHideLeft UWidgetAnimation
---@field Anm_UseBullet UWidgetAnimation
---@field Anm_Damage UWidgetAnimation
---@field Anm_HPGaugeFlare_Yellow UWidgetAnimation
---@field Anm_HPGaugeFlare_Blue UWidgetAnimation
---@field Anm_ShieldGaugeFlare_Color_Yellow UWidgetAnimation
---@field Anm_ShieldGaugeFlare_Color_Blue UWidgetAnimation
---@field Canvas_Shield UCanvasPanel
---@field Canvas_WeaponInfo UCanvasPanel
---@field CanvasPanel_GrapplingGun_Cool UCanvasPanel
---@field HorizontalBox_BallChangeKeyGuide UHorizontalBox
---@field HorizontalBox_BallChangeKeyGuide_1 UHorizontalBox
---@field HorizontalBox_SphereNum UHorizontalBox
---@field Icon_Weapon UImage
---@field Image_Infinity UImage
---@field Image_Sphere UImage
---@field ProgressBar_CoolProgress UProgressBar
---@field ProgressBar_HPGauge UProgressBar
---@field ProgressBar_HPGauge_Back UProgressBar
---@field ProgressBar_ShieldGauge UProgressBar
---@field ProgressBar_ShieldGauge_Back UProgressBar
---@field Text_CoolTimerNum UBP_PalTextBlock_C
---@field Text_MaxBulletNum UBP_PalTextBlock_C
---@field Text_MaxHP UBP_PalTextBlock_C
---@field Text_NowBulletNum UBP_PalTextBlock_C
---@field Text_NowHP UBP_PalTextBlock_C
---@field Text_SphereName UBP_PalTextBlock_C
---@field Text_SphereNum_1 UBP_PalTextBlock_C
---@field Text_SphereNum_10 UBP_PalTextBlock_C
---@field Text_SphereNum_100 UBP_PalTextBlock_C
---@field Text_SphereNum_Plus UBP_PalTextBlock_C
---@field Text_WeaponName UBP_PalTextBlock_C
---@field VerticalBox_BulletNum UVerticalBox
---@field WBP_Ingame_PalHPGauge UWBP_Ingame_PalHPGauge_C
---@field WBP_Ingame_PlayerGauge_KeyGuide_PalInstruct UWBP_Ingame_PlayerGauge_KeyGuide_C
---@field WBP_Ingame_PlayerGauge_KeyGuide_SummonPal UWBP_Ingame_PlayerGauge_KeyGuide_C
---@field WBP_Ingame_PlayerGauge_KeyGuide_ThrowSphere UWBP_Ingame_PlayerGauge_KeyGuide_C
---@field WBP_Ingame_PlayerGauge_PalSphereNone UWBP_Ingame_PlayerGauge_ThworObjectNone_C
---@field WBP_Ingame_Thermometer UWBP_Ingame_Thermometer_C
---@field WBP_Ingame_TimeZone UWBP_Ingame_TimeZone_C
---@field WBP_IngameHungerGauge UWBP_IngameHungerGauge_C
---@field WBP_IngameStatusPoint UWBP_IngameStatusPoint_C
---@field WBP_PlayerInputKeyGuideIcon_ChangeBallAiming UWBP_PlayerInputKeyGuideIcon_C
---@field WBP_PlayerInputKeyGuideIcon_ChangeBallAiming_1 UWBP_PlayerInputKeyGuideIcon_C
---@field WBP_PlayerInputKeyGuideIcon_ChangeBallStatic UWBP_PlayerInputKeyGuideIcon_C
---@field HpDelayGauge UPalUIDelayGaugeCalculator
---@field ShieldDelayGauge UPalUIDelayGaugeCalculator
---@field nowHasWeapon TSoftObjectPtr<APalWeaponBase>
---@field lasMaxBulletNum int32
---@field lastNowBulletNum int32
---@field SavedMagazineSize int32
---@field bulletGaugeMaterial UMaterialInstanceDynamic
---@field lastShield FFixedPoint64
---@field IsRiding boolean
---@field CachedLastEquipBallID FName
---@field BallIconMap TMap<FPalDataTableRowName_ItemData, TSoftObjectPtr<UTexture2D>>
---@field HideBallnameTimerHandle FTimerHandle
---@field IsOverBallNameHideTimer boolean
---@field IsAiming boolean
---@field HasSpecialWeapon boolean
---@field IsNothingBall boolean
---@field IsFirstUpdateHP boolean
---@field CurrentGrenadeSlot UPalItemSlot
UWBP_Ingame_PlayerGauge_Separated_C = {}

---@param RemainingTime float
---@param CoolDownTime float
function UWBP_Ingame_PlayerGauge_Separated_C:CREATEDELEGATE_PROXYFUNCTION_1(RemainingTime, CoolDownTime) end
---@param RemainingTime float
---@param CoolDownTime float
function UWBP_Ingame_PlayerGauge_Separated_C:CREATEDELEGATE_PROXYFUNCTION_0(RemainingTime, CoolDownTime) end
---@param IsEnableFlag boolean
function UWBP_Ingame_PlayerGauge_Separated_C:SetEnableFirstSummonPalGuide(IsEnableFlag) end
---@param weaponBase APalWeaponBase
function UWBP_Ingame_PlayerGauge_Separated_C:SetWeaponNameText(weaponBase) end
---@param StartCool boolean
function UWBP_Ingame_PlayerGauge_Separated_C:OnGrapplingGunCoolStateUpdate(StartCool) end
---@param Timer double
---@param CoolTime double
function UWBP_Ingame_PlayerGauge_Separated_C:OnGrapplingGunCoolTimerUpdate(Timer, CoolTime) end
---@param IsLeftHandUsable boolean
---@param IsRightHandUsable boolean
function UWBP_Ingame_PlayerGauge_Separated_C:SetUsableHandFlag(IsLeftHandUsable, IsRightHandUsable) end
---@param Num int32
function UWBP_Ingame_PlayerGauge_Separated_C:SetBallNum(Num) end
function UWBP_Ingame_PlayerGauge_Separated_C:HideBallName() end
---@param BallItemID FName
---@param DisplayNum int32
function UWBP_Ingame_PlayerGauge_Separated_C:SetBallDetail(BallItemID, DisplayNum) end
---@param HungerRate double
UWBP_Ingame_PlayerGauge_Separated_C['Set Player Hunger'] = function(HungerRate) end
---@param IsVisible boolean
function UWBP_Ingame_PlayerGauge_Separated_C:SetVisibilityShield(IsVisible) end
---@param Slot UPalItemSlot
function UWBP_Ingame_PlayerGauge_Separated_C:OnUpdateGrenadeLoadoutSlot(Slot) end
---@param Slot UPalItemSlot
function UWBP_Ingame_PlayerGauge_Separated_C:OnUpdateBallLoadoutSlot(Slot) end
---@param itemSlot UPalItemSlot
function UWBP_Ingame_PlayerGauge_Separated_C:RegisterBallLoadoutEvent(itemSlot) end
function UWBP_Ingame_PlayerGauge_Separated_C:IsRideCharacterSPFull() end
function UWBP_Ingame_PlayerGauge_Separated_C:ChangeNoRideMode() end
---@param Actor AActor
function UWBP_Ingame_PlayerGauge_Separated_C:ChangeRideMode(Actor) end
function UWBP_Ingame_PlayerGauge_Separated_C:OnEndShieldGaugeDelay() end
function UWBP_Ingame_PlayerGauge_Separated_C:OnStartShieldGaugeDelay() end
function UWBP_Ingame_PlayerGauge_Separated_C:OnEndHPGaugeDelay() end
function UWBP_Ingame_PlayerGauge_Separated_C:OnStartHPGaugeDelay() end
UWBP_Ingame_PlayerGauge_Separated_C['Setup Delay Gauge'] = function() end
---@param weaponBase APalWeaponBase
---@param IsPalThrowWeapon boolean
function UWBP_Ingame_PlayerGauge_Separated_C:IsPalThrowWeapon(weaponBase, IsPalThrowWeapon) end
---@param weaponBase APalWeaponBase
---@param isSpecial boolean
function UWBP_Ingame_PlayerGauge_Separated_C:IsSpecialWeapon(weaponBase, isSpecial) end
---@param weaponBase APalWeaponBase
---@param IsDummy boolean
function UWBP_Ingame_PlayerGauge_Separated_C:IsDummyWeapon(weaponBase, IsDummy) end
---@param WeaponActor APalWeaponBase
---@param IsRequire boolean
UWBP_Ingame_PlayerGauge_Separated_C['Is Require Bullet'] = function(WeaponActor, IsRequire) end
function UWBP_Ingame_PlayerGauge_Separated_C:TryUpdateMaxBullet() end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_Ingame_PlayerGauge_Separated_C:UpdatePalInfo(targetSlot) end
---@param weaponName FName
---@param isInfinity boolean
function UWBP_Ingame_PlayerGauge_Separated_C:IsInfinityWeapon(weaponName, isInfinity) end
function UWBP_Ingame_PlayerGauge_Separated_C:HideBulletInfo() end
function UWBP_Ingame_PlayerGauge_Separated_C:HideAllWeaponInfo() end
function UWBP_Ingame_PlayerGauge_Separated_C:ChangePalThrowDetail() end
---@param IsGrenade boolean
UWBP_Ingame_PlayerGauge_Separated_C['Change Normal Weapon Detail'] = function(IsGrenade) end
---@param weaponBase APalWeaponBase
UWBP_Ingame_PlayerGauge_Separated_C['Change Infinity Weapon Detail'] = function(weaponBase) end
---@param weaponBase APalWeaponBase
UWBP_Ingame_PlayerGauge_Separated_C['Update Weapon Icon'] = function(weaponBase) end
---@param bulletsNum int32
function UWBP_Ingame_PlayerGauge_Separated_C:OnReloadWeapon(bulletsNum) end
---@param maxBulletNum int32
function UWBP_Ingame_PlayerGauge_Separated_C:CalcMaxBulletNum(maxBulletNum) end
---@param maxBulletNum int32
function UWBP_Ingame_PlayerGauge_Separated_C:UpdateMaxBulletNum(maxBulletNum) end
---@param nowBulletNum int32
UWBP_Ingame_PlayerGauge_Separated_C['Update Now Bullet Num'] = function(nowBulletNum) end
---@param MagazineSize int32
function UWBP_Ingame_PlayerGauge_Separated_C:SetupBulletGauge(MagazineSize) end
---@param weaponBase APalWeaponBase
UWBP_Ingame_PlayerGauge_Separated_C['Setup Bullet Info'] = function(weaponBase) end
---@param weaponBase APalWeaponBase
function UWBP_Ingame_PlayerGauge_Separated_C:BindWeaponEvent(weaponBase) end
function UWBP_Ingame_PlayerGauge_Separated_C:UnbindLastEquipedWeaponEvent() end
---@param weaponBase APalWeaponBase
UWBP_Ingame_PlayerGauge_Separated_C['Update Weapon'] = function(weaponBase) end
---@param maxShield FFixedPoint64
---@param nowShield FFixedPoint64
function UWBP_Ingame_PlayerGauge_Separated_C:UpdateShield(maxShield, nowShield) end
---@param nowSP FFixedPoint64
---@param MaxSP FFixedPoint64
---@param isOverHeated boolean
function UWBP_Ingame_PlayerGauge_Separated_C:UpdateSP(nowSP, MaxSP, isOverHeated) end
---@param nowHP FFixedPoint64
---@param MaxHP FFixedPoint64
function UWBP_Ingame_PlayerGauge_Separated_C:UpdateHP(nowHP, MaxHP) end
function UWBP_Ingame_PlayerGauge_Separated_C:AnmEvent_TriggerDamage() end
function UWBP_Ingame_PlayerGauge_Separated_C:AnmEvent_UseBullet() end
---@param Hide boolean
function UWBP_Ingame_PlayerGauge_Separated_C:AnmEvent_ShowHideLeft(Hide) end
---@param Hide boolean
function UWBP_Ingame_PlayerGauge_Separated_C:AnmEvent_ShowHideRight(Hide) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_PlayerGauge_Separated_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_PlayerGauge_Separated_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Ingame_PlayerGauge_Separated_C:ExecuteUbergraph_WBP_Ingame_PlayerGauge_Separated(EntryPoint) end


