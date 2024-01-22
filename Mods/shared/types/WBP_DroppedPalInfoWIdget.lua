---@meta

---@class UWBP_DroppedPalInfoWIdget_C : UWBP_PalSaveParameterDisplayWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EXP_Gauge UImage
---@field HP UProgressBar
---@field Hunger UProgressBar
---@field Image_HP_Line UImage
---@field Image_Hunger_Line UImage
---@field PalStatus UCanvasPanel
---@field Text_DefenseValue UBP_PalTextBlock_C
---@field Text_HP_Slash UBP_PalTextBlock_C
---@field Text_Hunger_Slash UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field Text_MaxHP UBP_PalTextBlock_C
---@field Text_MaxHunger UBP_PalTextBlock_C
---@field Text_MelleAttackValue UBP_PalTextBlock_C
---@field Text_NowHP UBP_PalTextBlock_C
---@field Text_NowHunger UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_RangeAttackValue UBP_PalTextBlock_C
---@field Text_SpeedValue UBP_PalTextBlock_C
---@field Text_SupportValue UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_Skill_Active_00 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_01 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_02 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Passive UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_1 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_2 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_3 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field WBP_PalGenderIcon UWBP_PalGenderIcon_C
---@field expGaugeMaterial UMaterialInstanceDynamic
---@field WazaWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Active_C>
---@field PassiveSkillWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
UWBP_DroppedPalInfoWIdget_C = {}

---@param GenderType EPalGenderType
function UWBP_DroppedPalInfoWIdget_C:SetGender(GenderType) end
---@param NickName FString
function UWBP_DroppedPalInfoWIdget_C:SetNickName(NickName) end
---@param passiveSkillnameArray TArray<FName>
function UWBP_DroppedPalInfoWIdget_C:SetPassiveSkill(passiveSkillnameArray) end
---@param wazaArray TArray<EPalWazaID>
function UWBP_DroppedPalInfoWIdget_C:SetWaza(wazaArray) end
---@param MeleeAttack int32
---@param ShotAttack int32
---@param Defense int32
---@param Support int32
---@param Speed int32
function UWBP_DroppedPalInfoWIdget_C:SetBaseParameter(MeleeAttack, ShotAttack, Defense, Support, Speed) end
---@param Level int32
---@param nowExp int32
---@param NextEXP int32
---@param nowExpRate double
function UWBP_DroppedPalInfoWIdget_C:SetLevelAndExp(Level, nowExp, NextEXP, nowExpRate) end
function UWBP_DroppedPalInfoWIdget_C:SetupAfterDisplayed() end
---@param nowHunger double
---@param maxHunger double
function UWBP_DroppedPalInfoWIdget_C:SetHunger(nowHunger, maxHunger) end
---@param nowHP int32
---@param MaxHP int32
function UWBP_DroppedPalInfoWIdget_C:SetHP(nowHP, MaxHP) end
function UWBP_DroppedPalInfoWIdget_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_DroppedPalInfoWIdget_C:ExecuteUbergraph_WBP_DroppedPalInfoWIdget(EntryPoint) end


