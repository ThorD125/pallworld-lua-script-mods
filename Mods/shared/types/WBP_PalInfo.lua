---@meta

---@class UWBP_PalInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_TextToBonus UWidgetAnimation
---@field Anm_BonusToText UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Canvas_Passive UCanvasPanel
---@field RichText_Info UBP_PalRichTextBlock_C
---@field WBP_MainMenu_Pal_Skill_Passive UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_1 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_2 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_3 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_Paldex_Task UWBP_Paldex_Task_C
---@field WBP_PalGet_s UWBP_PalGet_s_C
---@field isDisplaying boolean
---@field stackedCharacterId TArray<FName>
---@field PassiveSkillWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
---@field stackedGetInfo TArray<FFPalUIPalInfoDisplayData>
---@field displayTimeMap TMap<EPalUIPalInfoType::Type, double>
---@field CloseTimerHandle FTimerHandle
---@field captureTitleMagId FDataTableRowHandle
---@field firstCaptureTitleMagId FDataTableRowHandle
---@field firstActivatedTitleMagId FDataTableRowHandle
---@field DetailChangeTimer FTimerHandle
---@field IsAfterOpenedBonusActivate boolean
UWBP_PalInfo_C = {}

function UWBP_PalInfo_C:OnDescToBonus() end
---@param Character APalCharacter
function UWBP_PalInfo_C:DisplayFirstActivatedInfo(Character) end
---@param CaptureInfo FPalUIPalCaptureInfo
---@param getInfoData FFPalUIPalInfoDisplayData
---@param isSuccessed boolean
UWBP_PalInfo_C['Create Default Get Info'] = function(CaptureInfo, getInfoData, isSuccessed) end
function UWBP_PalInfo_C:ClearPassiveList() end
---@param passiveList TArray<FName>
function UWBP_PalInfo_C:DisplayPassiveSkill(passiveList) end
---@param CharacterID FName
function UWBP_PalInfo_C:DisplayShorDesc(CharacterID) end
---@param displayed boolean
function UWBP_PalInfo_C:TryDIsplayStackedCharacter(displayed) end
---@param getInfo FFPalUIPalInfoDisplayData
function UWBP_PalInfo_C:Setup(getInfo) end
function UWBP_PalInfo_C:Finished_DDDBAAA14AFFC8A46E31C0A4BCAC3C07() end
function UWBP_PalInfo_C:Finished_8AC905F6491806EF04F1E58EE1398650() end
---@param infoType EPalUIPalInfoType::Type
function UWBP_PalInfo_C:AnmEvent_OpenAndSetTimer(infoType) end
function UWBP_PalInfo_C:TryDisplayNextInfoEvent() end
function UWBP_PalInfo_C:AnmEvent_ForceDesc() end
function UWBP_PalInfo_C:AnmEvent_ForceBonus() end
function UWBP_PalInfo_C:AnmEvent_BonusToDesc() end
function UWBP_PalInfo_C:AnmEvent_DescToBonus() end
function UWBP_PalInfo_C:OnInitialized() end
---@param CaptureInfo FPalUIPalCaptureInfo
function UWBP_PalInfo_C:SetupCapturePalInfo(CaptureInfo) end
---@param Handle UPalIndividualCharacterHandle
function UWBP_PalInfo_C:SetupFirstActivatedPalInfo(Handle) end
---@param EntryPoint int32
function UWBP_PalInfo_C:ExecuteUbergraph_WBP_PalInfo(EntryPoint) end


