---@meta

---@class UWBP_PalNPCHPGaugeCanvas_C : UPalUINPCHPGaugeCanvasBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field Canvas_Root UCanvasPanel
---@field VerticalBox_60 UVerticalBox
---@field DisplayedPalGaugeMap TMap<APalCharacter, UWBP_PalNPCHPGauge_C>
---@field DisplayedBossUGaugeMap TMap<APalCharacter, UPalUICharacterHPGaugeBase>
---@field DisplayedPlayerGaugeMap TMap<APalCharacter, UWBP_PlayerHPGauge_C>
---@field DisplayGaugeDistance double
---@field HideTimer double
---@field HideTime double
---@field DisplayGaugeRange_Sight double
---@field IsOverHideTime boolean
---@field IsConflicted boolean
---@field InitializeWaiters TArray<UBP_UIIndividualParameterInitializeWaiter_C>
---@field UpdateTimerHandle FTimerHandle
---@field DelayCloseGauges TArray<UWidget>
---@field DisplayGaugeDistance_SameGuildPlayer float
UWBP_PalNPCHPGaugeCanvas_C = {}

---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalNPCHPGaugeCanvas_C:CREATEDELEGATE_PROXYFUNCTION_0(DamageInfo, Defender) end
---@param Widget UWidget
function UWBP_PalNPCHPGaugeCanvas_C:CloseDelayGauges(Widget) end
---@param Widget UWidget
---@param TargetActor AActor
---@param DelayClose boolean
---@param Close boolean
function UWBP_PalNPCHPGaugeCanvas_C:SetGaugeVisibility(Widget, TargetActor, DelayClose, Close) end
---@param DamageInfo FPalDamageInfo
---@param Actor AActor
function UWBP_PalNPCHPGaugeCanvas_C:OnDamagePopup(DamageInfo, Actor) end
UWBP_PalNPCHPGaugeCanvas_C['Update Visibility Player Gauges'] = function() end
function UWBP_PalNPCHPGaugeCanvas_C:Setup() end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UWBP_PalNPCHPGaugeCanvas_C:OnEndPlayer(Actor, EndPlayReason) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UWBP_PalNPCHPGaugeCanvas_C:OnEndPlayBossPal(Actor, EndPlayReason) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UWBP_PalNPCHPGaugeCanvas_C:OnEndPlayNormalPal(Actor, EndPlayReason) end
function UWBP_PalNPCHPGaugeCanvas_C:UpdateVisibility_BossGauge() end
UWBP_PalNPCHPGaugeCanvas_C['Update Children Timer'] = function() end
---@param Actor APalCharacter
---@param Return boolean
UWBP_PalNPCHPGaugeCanvas_C['Is Sight Display'] = function(Actor, Return) end
---@param Distance double
---@param IsSameGuild boolean
---@param isDisplay boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsDisplayDistance(Distance, IsSameGuild, isDisplay) end
UWBP_PalNPCHPGaugeCanvas_C['Update Visibility Pal HPGauges'] = function() end
---@param TargetCharacter APalCharacter
function UWBP_PalNPCHPGaugeCanvas_C:OnBossDead(TargetCharacter) end
---@param TargetCharacter APalCharacter
---@param selfObject UBP_UIIndividualParameterInitializeWaiter_C
function UWBP_PalNPCHPGaugeCanvas_C:OnInitializedCharacter(TargetCharacter, selfObject) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UWBP_PalNPCHPGaugeCanvas_C:OnEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Location FVector
---@param ForwardVector FVector
function UWBP_PalNPCHPGaugeCanvas_C:GetCameraLocationAndForwardVector(Location, ForwardVector) end
---@param IsAiming boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsAiming(IsAiming) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UWBP_PalNPCHPGaugeCanvas_C:OnBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Add Player Gauge'] = function(TargetCharacter) end
---@param TargetCharacter APalCharacter
function UWBP_PalNPCHPGaugeCanvas_C:AddNormalPalGauge(TargetCharacter) end
---@param TargetCharacter APalCharacter
function UWBP_PalNPCHPGaugeCanvas_C:AddBossGauge(TargetCharacter) end
---@param DeltaTime double
function UWBP_PalNPCHPGaugeCanvas_C:UpdateChildren_ForTick(DeltaTime) end
---@param IsConflict boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsConflict(IsConflict) end
UWBP_PalNPCHPGaugeCanvas_C['Remove Children'] = function() end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Add New Gauge UI'] = function(TargetCharacter) end
---@param TargetCharacter APalCharacter
---@param isDisplay boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsDisplayGaugeByPlayerRotation(TargetCharacter, isDisplay) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Try Process DIsplay Gauge'] = function(TargetCharacter) end
---@param TargetActor AActor
---@return double
function UWBP_PalNPCHPGaugeCanvas_C:GetDistanceByPlayer(TargetActor) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalNPCHPGaugeCanvas_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalNPCHPGaugeCanvas_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalNPCHPGaugeCanvas_C:ExecuteUbergraph_WBP_PalNPCHPGaugeCanvas(EntryPoint) end


