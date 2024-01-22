---@meta

---@class UWBP_PalLvExp_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_GetSkill UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_LVUP UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Image_SkillEffBase UImage
---@field ProgressBar_Exp UProgressBar
---@field Text_AddExp UBP_PalTextBlock_C
---@field Text_LvUP UBP_PalTextBlock_C
---@field Text_Skill UBP_PalTextBlock_C
---@field WBP_LvNum UWBP_LvNum_C
---@field WBP_PalCommonCharacterSlotButton UWBP_PalCommonCharacterSlotButton_C
---@field LevelUpAnimeDelay double
---@field NewMoveAnimeDelay double
---@field closeAnimeDelay double
---@field LevelUpAnimeTimerHandle FTimerHandle
---@field NewMoveAnimeTimerHandle FTimerHandle
---@field CloseAnimeTimerHandle FTimerHandle
---@field IsLevelUp boolean
---@field IsNewMove boolean
---@field isDisplaying boolean
---@field LastLevel int32
---@field LevelUpMsgID FDataTableRowHandle
---@field NewMoveMsgID FDataTableRowHandle
---@field CachedCharacterID FName
---@field StackExp int32
---@field NewWazaIDArray TArray<EPalWazaID>
UWBP_PalLvExp_C = {}

function UWBP_PalLvExp_C:OnTriggerCloseAnime() end
function UWBP_PalLvExp_C:OnTriggerNewMoveAnime() end
function UWBP_PalLvExp_C:OnTriggerLevelUpAnime() end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalLvExp_C:BindFromHandle(targetHandle) end
---@param Slot UPalIndividualCharacterSlot
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_PalLvExp_C:OnUpdateSlot(Slot, LastHandle) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_PalLvExp_C:BindFromSlot(targetSlot) end
---@param NewLevel int32
UWBP_PalLvExp_C['On Update Level Binded'] = function(NewLevel) end
---@param addExp int32
---@param oldExp int32
---@param nowExpRate double
UWBP_PalLvExp_C['On Update Exp Binded'] = function(addExp, oldExp, nowExpRate) end
function UWBP_PalLvExp_C:SetupCloseAnimeTimer() end
function UWBP_PalLvExp_C:SetupNewMoveAnimeTimer() end
function UWBP_PalLvExp_C:SetupLevelUpAnimeTimer() end
function UWBP_PalLvExp_C:ClearAnimeTimer() end
---@param Level int32
UWBP_PalLvExp_C['Set Level'] = function(Level) end
---@param addExp int32
function UWBP_PalLvExp_C:SetAddExp(addExp) end
---@param Percent double
UWBP_PalLvExp_C['Set Exp Percent'] = function(Percent) end
function UWBP_PalLvExp_C:AnmEvent_Close_UI() end
function UWBP_PalLvExp_C:AnmEvent_Levelup() end
---@param newWazaID EPalWazaID
function UWBP_PalLvExp_C:AnmEvent_NewMove(newWazaID) end
function UWBP_PalLvExp_C:AnmEvent_Open_UI() end
function UWBP_PalLvExp_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalLvExp_C:ExecuteUbergraph_WBP_PalLvExp(EntryPoint) end


