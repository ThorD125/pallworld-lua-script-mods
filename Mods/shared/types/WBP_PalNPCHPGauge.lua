---@meta

---@class UWBP_PalNPCHPGauge_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field Canvas_Innner UCanvasPanel
---@field WBP_EnemyGauge UWBP_EnemyGauge_C
---@field checkFriendTimerHandle FTimerHandle
---@field CheckActorTimerHandle FTimerHandle
---@field ImportedSphereRadius float
---@field DrawOffset FVector2D
---@field chachedFriendFlag boolean
---@field oldFriendFlag boolean
---@field chachedIsDead boolean
---@field CachedBattleMode boolean
---@field CachedRarePalFlag boolean
---@field FlyComponent UPalFlyMeshHeightCtrlComponent
---@field OnDelayClose FWBP_PalNPCHPGauge_COnDelayClose
UWBP_PalNPCHPGauge_C = {}

---@param GenderType EPalGenderType
function UWBP_PalNPCHPGauge_C:SetGender(GenderType) end
function UWBP_PalNPCHPGauge_C:OnTimer_CheckActor() end
---@param Rank int32
function UWBP_PalNPCHPGauge_C:SetRank(Rank) end
---@param WorkSuitabilities TMap<EPalWorkSuitability, int32>
UWBP_PalNPCHPGauge_C['Set Work Suitability'] = function(WorkSuitabilities) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_PalNPCHPGauge_C:SetElementType(type1, type2) end
function UWBP_PalNPCHPGauge_C:SetupByActor() end
function UWBP_PalNPCHPGauge_C:OnUpdateCondition_Binded() end
---@param nowSanity double
---@param nowMaxSanity double
UWBP_PalNPCHPGauge_C['On Update Sanity Binded'] = function(nowSanity, nowMaxSanity) end
---@param DeadInfo FPalDeadInfo
function UWBP_PalNPCHPGauge_C:OnDead(DeadInfo) end
---@param IsDead boolean
function UWBP_PalNPCHPGauge_C:IsDead(IsDead) end
---@param IsFriend boolean
function UWBP_PalNPCHPGauge_C:IsFriend(IsFriend) end
---@param DeltaTime double
function UWBP_PalNPCHPGauge_C:UpdateForTick(DeltaTime) end
function UWBP_PalNPCHPGauge_C:Unbind() end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalNPCHPGauge_C:BindFromHandle(targetHandle) end
---@param newNickName FString
function UWBP_PalNPCHPGauge_C:OnUpdateNickName_Binded(newNickName) end
---@param NewLevel int32
UWBP_PalNPCHPGauge_C['On Update Level Binded'] = function(NewLevel) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PalNPCHPGauge_C:OnUpdateHP_Binded(nowHP, nowMaxHP) end
---@param IsOtomo boolean
function UWBP_PalNPCHPGauge_C:IsOtomo(IsOtomo) end
---@param DamageResult FPalDamageResult
function UWBP_PalNPCHPGauge_C:OnTakeDamage(DamageResult) end
---@param bIsBattleMode boolean
function UWBP_PalNPCHPGauge_C:OnBattleModeChanged(bIsBattleMode) end
function UWBP_PalNPCHPGauge_C:UpdateWidgetPosition() end
UWBP_PalNPCHPGauge_C['Update Gauge Type'] = function() end
function UWBP_PalNPCHPGauge_C:Construct() end
function UWBP_PalNPCHPGauge_C:OnInitialized() end
function UWBP_PalNPCHPGauge_C:TimerEvent_UpdateDetail() end
function UWBP_PalNPCHPGauge_C:Destruct() end
function UWBP_PalNPCHPGauge_C:InitializeDetail() end
function UWBP_PalNPCHPGauge_C:DelayClose() end
---@param EntryPoint int32
function UWBP_PalNPCHPGauge_C:ExecuteUbergraph_WBP_PalNPCHPGauge(EntryPoint) end
---@param Widget UWidget
function UWBP_PalNPCHPGauge_C:OnDelayClose__DelegateSignature(Widget) end


