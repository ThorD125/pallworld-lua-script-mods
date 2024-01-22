---@meta

---@class UWBP_PalWorkerInfo_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field HorizontalBox_PalWorkIcon UHorizontalBox
---@field ProgressBar_HPGauge UProgressBar
---@field ProgressBar_HungerGauge UProgressBar
---@field Text_maxSanity UBP_PalTextBlock_C
---@field Text_NowSanity UBP_PalTextBlock_C
---@field Text_PalLV UBP_PalTextBlock_C
---@field Text_PalLVNum UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_SANTitle UBP_PalTextBlock_C
---@field Text_WorkerComment UBP_PalTextBlock_C
---@field Text_WorkTypeName UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_Skill_Passive UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_1 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_2 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_3 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_State_0 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_1 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_2 UWBP_MainMenu_Pal_State_C
---@field defaultSanityTextMaterial UMaterial
---@field conditionWidgetArray TArray<UWBP_MainMenu_Pal_State_C>
---@field PassiveSkillWidget TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
---@field WorkSuitabilityWidgetMap TMap<EPalWorkSuitability, UWBP_MainMenu_Pal_WorkIcon_C>
UWBP_PalWorkerInfo_C = {}

function UWBP_PalWorkerInfo_C:OnUpdateCondition_Binded() end
---@param PassiveSkills TArray<FName>
function UWBP_PalWorkerInfo_C:SetPassiveSkill(PassiveSkills) end
---@param WorkSuitabilities TMap<EPalWorkSuitability, int32>
UWBP_PalWorkerInfo_C['Set Work Suitability'] = function(WorkSuitabilities) end
---@param InWorkSuitability EPalWorkSuitability
---@param IsValid boolean
---@param OutWorkSuitability EPalWorkSuitability
UWBP_PalWorkerInfo_C['Check Valid Work Suitability'] = function(InWorkSuitability, IsValid, OutWorkSuitability) end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_PalWorkerInfo_C:UpdateHunger(nowHunger, nowMaxHunger) end
---@param NewLevel int32
function UWBP_PalWorkerInfo_C:UpdateLevel(NewLevel) end
---@param newNickName FString
function UWBP_PalWorkerInfo_C:UpdateNickName(newNickName) end
---@param nowSanity double
---@param nowMaxSanity double
function UWBP_PalWorkerInfo_C:UpdateSanity(nowSanity, nowMaxSanity) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PalWorkerInfo_C:UpdateHP(nowHP, nowMaxHP) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalWorkerInfo_C:SetWorkerComment(targetHandle) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalWorkerInfo_C:SetWorkType(targetHandle) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalWorkerInfo_C:Setup(targetHandle) end
function UWBP_PalWorkerInfo_C:AnmEvent_Open() end
function UWBP_PalWorkerInfo_C:AnmEvent_Close() end
function UWBP_PalWorkerInfo_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalWorkerInfo_C:ExecuteUbergraph_WBP_PalWorkerInfo(EntryPoint) end


