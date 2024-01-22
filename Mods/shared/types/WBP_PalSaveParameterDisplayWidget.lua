---@meta

---@class UWBP_PalSaveParameterDisplayWidget_C : UPalUserWidget
---@field CachedSaveParameter FPalIndividualCharacterSaveParameter
UWBP_PalSaveParameterDisplayWidget_C = {}

---@param SoulRank int32
function UWBP_PalSaveParameterDisplayWidget_C:SetSoulRank(SoulRank) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_PalSaveParameterDisplayWidget_C:SetElement(type1, type2) end
---@param FoddAmount int32
function UWBP_PalSaveParameterDisplayWidget_C:SetFoodAmount(FoddAmount) end
---@param GenderType EPalGenderType
function UWBP_PalSaveParameterDisplayWidget_C:SetGender(GenderType) end
---@param SuitabilityMap TMap<EPalWorkSuitability, int32>
function UWBP_PalSaveParameterDisplayWidget_C:SetWorkSuitability(SuitabilityMap) end
function UWBP_PalSaveParameterDisplayWidget_C:SetupAfterDisplayed() end
---@param Parameter FPalIndividualCharacterSaveParameter
function UWBP_PalSaveParameterDisplayWidget_C:GetSaveParameter(Parameter) end
---@param MeleeAttack int32
---@param ShotAttack int32
---@param Defense int32
---@param Support int32
---@param Speed int32
function UWBP_PalSaveParameterDisplayWidget_C:SetBaseParameter(MeleeAttack, ShotAttack, Defense, Support, Speed) end
---@param nowHunger double
---@param maxHunger double
function UWBP_PalSaveParameterDisplayWidget_C:SetHunger(nowHunger, maxHunger) end
---@param passiveSkillnameArray TArray<FName>
function UWBP_PalSaveParameterDisplayWidget_C:SetPassiveSkill(passiveSkillnameArray) end
function UWBP_PalSaveParameterDisplayWidget_C:CalcHP() end
---@param nowHP int32
---@param MaxHP int32
function UWBP_PalSaveParameterDisplayWidget_C:SetHP(nowHP, MaxHP) end
---@param wazaArray TArray<EPalWazaID>
function UWBP_PalSaveParameterDisplayWidget_C:SetWaza(wazaArray) end
---@param Level int32
---@param Exp int32
---@param IsPlayer boolean
function UWBP_PalSaveParameterDisplayWidget_C:CalcExp(Level, Exp, IsPlayer) end
---@param Level int32
---@param nowExp int32
---@param NextEXP int32
---@param nowExpRate double
function UWBP_PalSaveParameterDisplayWidget_C:SetLevelAndExp(Level, nowExp, NextEXP, nowExpRate) end
---@param NickName FString
function UWBP_PalSaveParameterDisplayWidget_C:SetNickName(NickName) end
---@param Rank int32
function UWBP_PalSaveParameterDisplayWidget_C:SetRank(Rank) end
function UWBP_PalSaveParameterDisplayWidget_C:Hide() end
---@param displayParameter FPalIndividualCharacterSaveParameter
function UWBP_PalSaveParameterDisplayWidget_C:DisplaySaveParameter(displayParameter) end


