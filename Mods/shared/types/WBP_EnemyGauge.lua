---@meta

---@class UWBP_EnemyGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_WorkIcon_2 UWidgetAnimation
---@field Anm_WorkIcon_1 UWidgetAnimation
---@field Anm_WorkIcon UWidgetAnimation
---@field Anm_BattleIN UWidgetAnimation
---@field Anm_Hunger UWidgetAnimation
---@field Anm_Party UWidgetAnimation
---@field Anm_Pinch UWidgetAnimation
---@field Anm_Damage UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Anm_BattleFlare UWidgetAnimation
---@field Canvas_PalCommonDetail UCanvasPanel
---@field Canvas_Pinch UCanvasPanel
---@field CanvasPanelBattleIcon UCanvasPanel
---@field CanvasPanelWork UCanvasPanel
---@field IconGroupWork_1 UCanvasPanel
---@field IconPalWork UImage
---@field IconPalWork_2 UImage
---@field IconSleeping UImage
---@field Image_Rank UImage
---@field Image_Strong_Rare UImage
---@field PalEnemyBase_Hunger UImage
---@field ProgressBar_Back UProgressBar
---@field ProgressBar_HP UProgressBar
---@field RetainerBox_CommonDetail URetainerBox
---@field SizeBox_Gender USizeBox
---@field Text_GuildName UBP_PalTextBlock_C
---@field Text_LevelNum UBP_PalTextBlock_C
---@field Text_LevelTitle UBP_PalTextBlock_C
---@field Text_Name UBP_PalTextBlock_C
---@field Text_WorkName UBP_PalTextBlock_C
---@field WBP_EnemyGauge_SAN UWBP_EnemyGauge_SAN_C
---@field WBP_MainMenu_Pal_State UWBP_MainMenu_Pal_State_C
---@field WBP_PalElementIcon_Double_00 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Double_01 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Single UWBP_PalElementIcon_C
---@field WBP_PalGenderIcon UWBP_PalGenderIcon_C
---@field RankIconMap TMap<int32, UTexture2D>
---@field enemyColor FColor
---@field friendColor FColor
---@field delayGaugeCalculator UPalUIDelayGaugeCalculator
---@field savedDefaultFontMat UMaterial
---@field lowHealthPercent double
---@field IsLowHealthNoticeDisplay boolean
---@field cachedHPPercent double
---@field isFriendBg boolean
---@field CachedBattleMode boolean
---@field CachedIsWork boolean
---@field CachedCampEvent EPalBaseCampWorkerEventType
---@field CurrentIconAnm UWidgetAnimation
---@field SleepMsgId FDataTableRowHandle
UWBP_EnemyGauge_C = {}

---@param Conditions TArray<EPalUIConditionType>
function UWBP_EnemyGauge_C:SetHungryCondition(Conditions) end
---@param GenderType EPalGenderType
function UWBP_EnemyGauge_C:SetGender(GenderType) end
---@param NewGuildName FString
function UWBP_EnemyGauge_C:SetGuildName(NewGuildName) end
---@param Visibility ESlateVisibility
function UWBP_EnemyGauge_C:SetVisibilitySanityGauge(Visibility) end
---@param NowSanityValue double
---@param MaxSanityValue double
function UWBP_EnemyGauge_C:SetSanityValue(NowSanityValue, MaxSanityValue) end
---@param Handle UPalIndividualCharacterHandle
---@param NotBattle boolean
UWBP_EnemyGauge_C['Set Work Event Info'] = function(Handle, NotBattle) end
---@param Visibiliy ESlateVisibility
function UWBP_EnemyGauge_C:SetVisibilityBattleIcon(Visibiliy) end
---@param Visibility ESlateVisibility
function UWBP_EnemyGauge_C:SetVisibilityStrongRareMark(Visibility) end
function UWBP_EnemyGauge_C:ChangeStrongPalMark() end
function UWBP_EnemyGauge_C:ChangeRarePalMark() end
---@param Suitability TArray<EPalWorkSuitability>
function UWBP_EnemyGauge_C:SetWorkSuitability(Suitability) end
function UWBP_EnemyGauge_C:RetainCommonDetail() end
---@param DeltaTime double
function UWBP_EnemyGauge_C:UpdateForTick(DeltaTime) end
---@param nowPercent double
function UWBP_EnemyGauge_C:TryDisplayLowHealthNotice(nowPercent) end
---@param isDisplay boolean
function UWBP_EnemyGauge_C:SetLowHealthNoticeDisplayFlag(isDisplay) end
UWBP_EnemyGauge_C['Trigger Damage Animation'] = function() end
---@param IsBattleMode boolean
UWBP_EnemyGauge_C['Set Battle Mode'] = function(IsBattleMode) end
---@param Percent double
function UWBP_EnemyGauge_C:SetHPPercent_Force(Percent) end
function UWBP_EnemyGauge_C:ChangeEnemyMode() end
function UWBP_EnemyGauge_C:ChangeFriendMode() end
---@param Percent double
function UWBP_EnemyGauge_C:SetHPPercent(Percent) end
---@param Level int32
---@param GetLevelPenalty boolean
UWBP_EnemyGauge_C['Set Level'] = function(Level, GetLevelPenalty) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_EnemyGauge_C:SetElement(type1, type2) end
---@param Rank int32
function UWBP_EnemyGauge_C:SetRank(Rank) end
---@param Name FText
function UWBP_EnemyGauge_C:SetTargetName(Name) end
function UWBP_EnemyGauge_C:Finished_3A40E20A4EEEDB096D18D9BCA7FB77D2() end
function UWBP_EnemyGauge_C:Finished_5FBBBD124EDCCC07BA9CB28F5BB90BA8() end
function UWBP_EnemyGauge_C:AnmEvent_StartBattleLoop() end
function UWBP_EnemyGauge_C:AnmEvent_StopBattleLoop() end
function UWBP_EnemyGauge_C:AnmEvent_Damage() end
---@param isDisplay boolean
function UWBP_EnemyGauge_C:AnmEvent_LowHealth(isDisplay) end
function UWBP_EnemyGauge_C:AnmEvent_BgChange_Enemy() end
function UWBP_EnemyGauge_C:AnmEvent_BgChange_Party() end
function UWBP_EnemyGauge_C:AnmEvent_WorkLoop() end
function UWBP_EnemyGauge_C:AnmEvent_StopWorkLoop() end
function UWBP_EnemyGauge_C:AnmEvent_Starvation() end
function UWBP_EnemyGauge_C:AnmEvent_StopStarvation() end
function UWBP_EnemyGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_EnemyGauge_C:ExecuteUbergraph_WBP_EnemyGauge(EntryPoint) end


