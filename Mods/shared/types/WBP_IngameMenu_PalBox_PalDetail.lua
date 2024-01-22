---@meta

---@class UWBP_IngameMenu_PalBox_PalDetail_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field BP_PalTextBlock_LvText UBP_PalTextBlock_C
---@field BP_PalTextBlock_SoulRank UBP_PalTextBlock_C
---@field Canvas_Info UCanvasPanel
---@field CanvasPanelDebuff UCanvasPanel
---@field Gauge_Exp UProgressBar
---@field Gauge_HP UProgressBar
---@field Gauge_Hunger UProgressBar
---@field Horizontal_WorkInfo UHorizontalBox
---@field HorizontalBox_PalWorkIcon UHorizontalBox
---@field HPGaugeShadow UImage
---@field HPIcon UImage
---@field HungerGaugeShadow UImage
---@field HungerIcon UImage
---@field Image_Line_HP UImage
---@field Image_Line_Hunger UImage
---@field Image_Rare UImage
---@field Image_Strong UImage
---@field PalStatus UCanvasPanel
---@field Text_AttackValue UBP_PalTextBlock_C
---@field Text_DefenseValue UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field Text_MaxHP UBP_PalTextBlock_C
---@field Text_MaxHunger UBP_PalTextBlock_C
---@field Text_maxSanity UBP_PalTextBlock_C
---@field Text_NextExp UBP_PalTextBlock_C
---@field Text_NowHP UBP_PalTextBlock_C
---@field Text_NowHunger UBP_PalTextBlock_C
---@field Text_NowSanity UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_PunishedLevel_Af UBP_PalTextBlock_C
---@field Text_PunishedLevel_Pre UBP_PalTextBlock_C
---@field Text_WorkTypeName UBP_PalTextBlock_C
---@field Text_WorkValue UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_FoodAmount UWBP_MainMenu_Pal_FoodAmount_C
---@field WBP_MainMenu_Pal_Skill_Active_00 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_01 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_02 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Passive UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_1 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_2 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_3 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Unique UWBP_MainMenu_Pal_Skill_Unique_C
---@field WBP_MainMenu_Pal_State_0 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_1 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_2 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_PalRarityStar UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_1 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_2 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_3 UWBP_MainMenu_PalRarityStar_C
---@field WBP_NoData UWBP_NoData_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field WBP_PalElementIcon UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_1 UWBP_PalElementIcon_C
---@field WBP_PalGenderIcon UWBP_PalGenderIcon_C
---@field lastDisplayedHandle TSoftObjectPtr<UPalIndividualCharacterHandle>
---@field WazaWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Active_C>
---@field savedMaxHunger float
---@field PassiveSkillWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
---@field conditionWidgetArray TArray<UWBP_MainMenu_Pal_State_C>
---@field DefaultSanityFontMaterial UMaterial
---@field savedMaxSanity float
---@field RarityWidgetArray TArray<UWBP_MainMenu_PalRarityStar_C>
---@field WorkSuitabilityWidgetMap TMap<EPalWorkSuitability, UWBP_MainMenu_Pal_WorkIcon_C>
UWBP_IngameMenu_PalBox_PalDetail_C = {}

---@param IsBoss boolean
---@param IsRare boolean
function UWBP_IngameMenu_PalBox_PalDetail_C:SetRarity(IsBoss, IsRare) end
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateSoulRank_Binded() end
---@param Rank int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetSoulRank(Rank) end
function UWBP_IngameMenu_PalBox_PalDetail_C:SetEmpty() end
---@param GenderType EPalGenderType
function UWBP_IngameMenu_PalBox_PalDetail_C:SetGender(GenderType) end
---@param InWorkSuitability EPalWorkSuitability
---@param IsValid boolean
---@param OutWorkSuitability EPalWorkSuitability
UWBP_IngameMenu_PalBox_PalDetail_C['Check Valid Work Suitability'] = function(InWorkSuitability, IsValid, OutWorkSuitability) end
---@param FoodAmount int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetFoodAmount(FoodAmount) end
---@param WorkSuitabilities TMap<EPalWorkSuitability, int32>
UWBP_IngameMenu_PalBox_PalDetail_C['Set Work Suitability'] = function(WorkSuitabilities) end
---@param PassiveSkills TArray<FName>
function UWBP_IngameMenu_PalBox_PalDetail_C:SetPassiveSkill(PassiveSkills) end
---@param ActiveSkills TArray<EPalWazaID>
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateActiveSkill_Binded(ActiveSkills) end
---@param Rank int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetRank(Rank) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_IngameMenu_PalBox_PalDetail_C:SetElementType(type1, type2) end
UWBP_IngameMenu_PalBox_PalDetail_C['Update Condition Binded'] = function() end
---@param individualParam UPalIndividualCharacterParameter
UWBP_IngameMenu_PalBox_PalDetail_C['Update Status Parameter'] = function(individualParam) end
---@param newNickName FString
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateNickName_Binded(newNickName) end
---@param addExp int32
---@param oldExp int32
---@param nowExpRate double
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateExp_Binded(addExp, oldExp, nowExpRate) end
---@param NewLevel int32
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateLevel_Binded(NewLevel) end
---@param nowSanity double
---@param nowMaxSanity double
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateSanity_Binded(nowSanity, nowMaxSanity) end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateHunger_Binded(nowHunger, nowMaxHunger) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateHP_Binded(nowHP, nowMaxHP) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_IngameMenu_PalBox_PalDetail_C:BindFromHandle(targetHandle) end
function UWBP_IngameMenu_PalBox_PalDetail_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_PalDetail_C:ExecuteUbergraph_WBP_IngameMenu_PalBox_PalDetail(EntryPoint) end


