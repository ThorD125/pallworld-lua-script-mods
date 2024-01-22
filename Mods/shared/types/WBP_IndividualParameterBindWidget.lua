---@meta

---@class UWBP_IndividualParameterBindWidget_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bindedHandle TSoftObjectPtr<UPalIndividualCharacterHandle>
---@field IsBindHP boolean
---@field IsBindSP boolean
---@field IsBindHunger boolean
---@field IsBindFoodAmount boolean
---@field IsBindNickName boolean
---@field IsBindSanity boolean
---@field IsBindExp boolean
---@field IsBindLevel boolean
---@field OnUpdateHp FWBP_IndividualParameterBindWidget_COnUpdateHp
---@field OnUpdateSP FWBP_IndividualParameterBindWidget_COnUpdateSP
---@field OnUpdateHunger FWBP_IndividualParameterBindWidget_COnUpdateHunger
---@field OnUpdateNickName FWBP_IndividualParameterBindWidget_COnUpdateNickName
---@field OnUpdateSanity FWBP_IndividualParameterBindWidget_COnUpdateSanity
---@field OnUpdateExp FWBP_IndividualParameterBindWidget_COnUpdateExp
---@field OnUpdateLevel FWBP_IndividualParameterBindWidget_COnUpdateLevel
---@field isBindActiveSkill boolean
---@field isBindPassiveSkill boolean
---@field isBindMasteredSkills boolean
---@field isBindElement boolean
---@field isBindRank boolean
---@field isBindSoul boolean
---@field isBindWorkSuitability boolean
---@field isBindCondition boolean
---@field isBindBuff boolean
---@field IsPlayerCharacter boolean
---@field ignoreAfterBindInitialize boolean
---@field OnUpdateCondition FWBP_IndividualParameterBindWidget_COnUpdateCondition
---@field OnUpdateActiveSkill FWBP_IndividualParameterBindWidget_COnUpdateActiveSkill
---@field isBindGender boolean
---@field isBindRarity boolean
---@field ShowLevelPenalty boolean
---@field GetLevelPenalty boolean
---@field TmpWazaArray TArray<EPalWazaID>
---@field OnUpdateMasteredSkill FWBP_IndividualParameterBindWidget_COnUpdateMasteredSkill
---@field OnUpdateBuff FWBP_IndividualParameterBindWidget_COnUpdateBuff
---@field OnUpdateSoulRank FWBP_IndividualParameterBindWidget_COnUpdateSoulRank
---@field IsBindStatusPoint boolean
---@field OnUpdateStatusPoint FWBP_IndividualParameterBindWidget_COnUpdateStatusPoint
---@field SyncId FPalInstanceID
UWBP_IndividualParameterBindWidget_C = {}

---@param InstanceId FPalInstanceID
function UWBP_IndividualParameterBindWidget_C:SyncBind(InstanceId) end
---@param addLevel int32
---@param nowLevel int32
UWBP_IndividualParameterBindWidget_C['On Update Trainer Level Internal'] = function(addLevel, nowLevel) end
function UWBP_IndividualParameterBindWidget_C:OnUpdateStatusPoint_Internal() end
function UWBP_IndividualParameterBindWidget_C:OnUpdateSoulRank_Internal() end
---@param IsBoss boolean
---@param IsRare boolean
function UWBP_IndividualParameterBindWidget_C:SetRarity(IsBoss, IsRare) end
---@param Rank int32
function UWBP_IndividualParameterBindWidget_C:SetSoulRank(Rank) end
---@param GenderType EPalGenderType
function UWBP_IndividualParameterBindWidget_C:SetGender(GenderType) end
---@param FoodAmount int32
function UWBP_IndividualParameterBindWidget_C:SetFoodAmount(FoodAmount) end
---@param WorkSuitabilities TMap<EPalWorkSuitability, int32>
UWBP_IndividualParameterBindWidget_C['Set Work Suitability'] = function(WorkSuitabilities) end
---@param PassiveSkills TArray<FName>
function UWBP_IndividualParameterBindWidget_C:SetPassiveSkill(PassiveSkills) end
function UWBP_IndividualParameterBindWidget_C:OnUpdateBuff_Internal() end
---@param IndividualParameter UPalIndividualCharacterParameter
---@param WazaID EPalWazaID
function UWBP_IndividualParameterBindWidget_C:OnUpdateMasteredWaza_Internal(IndividualParameter, WazaID) end
---@param WazaID EPalWazaID
function UWBP_IndividualParameterBindWidget_C:OnUpdateWaza_Internal(WazaID) end
---@param Rank int32
function UWBP_IndividualParameterBindWidget_C:SetRank(Rank) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_IndividualParameterBindWidget_C:SetElementType(type1, type2) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_IndividualParameterBindWidget_C:GetBindedHandle(targetHandle) end
---@param addLevel int32
---@param nowLevel int32
UWBP_IndividualParameterBindWidget_C['On Update Level Internal'] = function(addLevel, nowLevel) end
---@param addExp int32
---@param nowExp int32
function UWBP_IndividualParameterBindWidget_C:OnUpdateExp_Internal(addExp, nowExp) end
function UWBP_IndividualParameterBindWidget_C:OnCheckCondition_Internal() end
---@param nowSanity float
---@param oldSanity float
function UWBP_IndividualParameterBindWidget_C:OnUpdateSanity_Internal(nowSanity, oldSanity) end
---@param newNickName FString
function UWBP_IndividualParameterBindWidget_C:OnUpdateNickName_Internal(newNickName) end
function UWBP_IndividualParameterBindWidget_C:Unbind() end
---@param Current float
---@param Last float
UWBP_IndividualParameterBindWidget_C['On Update Hunger Internal'] = function(Current, Last) end
---@param nowSP FFixedPoint64
---@param nowMaxSP FFixedPoint64
---@param isOverHeated boolean
function UWBP_IndividualParameterBindWidget_C:OnUpdateSP_Internal(nowSP, nowMaxSP, isOverHeated) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_IndividualParameterBindWidget_C:OnUpdateHP_Internal(nowHP, nowMaxHP) end
function UWBP_IndividualParameterBindWidget_C:UnbindEvent() end
---@param targetParam UPalIndividualCharacterParameter
UWBP_IndividualParameterBindWidget_C['Bind Event'] = function(targetParam) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_IndividualParameterBindWidget_C:BindFromSlot(targetSlot) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_IndividualParameterBindWidget_C:BindFromHandle(targetHandle) end
function UWBP_IndividualParameterBindWidget_C:Destruct() end
---@param EntryPoint int32
function UWBP_IndividualParameterBindWidget_C:ExecuteUbergraph_WBP_IndividualParameterBindWidget(EntryPoint) end
function UWBP_IndividualParameterBindWidget_C:OnUpdateStatusPoint__DelegateSignature() end
function UWBP_IndividualParameterBindWidget_C:OnUpdateSoulRank__DelegateSignature() end
function UWBP_IndividualParameterBindWidget_C:OnUpdateBuff__DelegateSignature() end
---@param Individual_Parameter UPalIndividualCharacterParameter
---@param WazaID EPalWazaID
function UWBP_IndividualParameterBindWidget_C:OnUpdateMasteredSkill__DelegateSignature(Individual_Parameter, WazaID) end
---@param ActiveSkills TArray<EPalWazaID>
function UWBP_IndividualParameterBindWidget_C:OnUpdateActiveSkill__DelegateSignature(ActiveSkills) end
function UWBP_IndividualParameterBindWidget_C:OnUpdateCondition__DelegateSignature() end
---@param NewLevel int32
function UWBP_IndividualParameterBindWidget_C:OnUpdateLevel__DelegateSignature(NewLevel) end
---@param addExp int32
---@param oldExp int32
---@param nowExpRate double
function UWBP_IndividualParameterBindWidget_C:OnUpdateExp__DelegateSignature(addExp, oldExp, nowExpRate) end
---@param nowSanity double
---@param nowMaxSanity double
function UWBP_IndividualParameterBindWidget_C:OnUpdateSanity__DelegateSignature(nowSanity, nowMaxSanity) end
---@param newNickName FString
function UWBP_IndividualParameterBindWidget_C:OnUpdateNickName__DelegateSignature(newNickName) end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_IndividualParameterBindWidget_C:OnUpdateHunger__DelegateSignature(nowHunger, nowMaxHunger) end
---@param nowSP FFixedPoint64
---@param nowMaxSP FFixedPoint64
---@param isOverHeated boolean
function UWBP_IndividualParameterBindWidget_C:OnUpdateSP__DelegateSignature(nowSP, nowMaxSP, isOverHeated) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_IndividualParameterBindWidget_C:OnUpdateHP__DelegateSignature(nowHP, nowMaxHP) end


