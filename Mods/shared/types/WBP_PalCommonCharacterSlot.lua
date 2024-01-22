---@meta

---@class UWBP_PalCommonCharacterSlot_C : UWBP_PalCharacterSlotBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_SeedIcon UWidgetAnimation
---@field Anm_LowHealthLoop UWidgetAnimation
---@field Anm_SleepIcon UWidgetAnimation
---@field Anm_MealIcon UWidgetAnimation
---@field Anm_WorkIcon UWidgetAnimation
---@field Background UImage
---@field Background_circle_b UImage
---@field Image_64 UImage
---@field Image_229 UImage
---@field Image_IconPalWork UImage
---@field Image_Meal UImage
---@field Image_PalBattleImage UImage
---@field Image_PalDying UImage
---@field Image_PalLowHealth UImage
---@field Image_PalSleep UImage
---@field Image_Rare UImage
---@field Image_Strong UImage
---@field Overlay_Revive UOverlay
---@field Text_HPPercent UBP_PalTextBlock_C
---@field Text_ReviveTimer UBP_PalTextBlock_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field lastWorkDetail boolean
---@field isBattleModeDisplay boolean
---@field isLowHealthBlink boolean
---@field isDisplayHealthPercent boolean
---@field isDisplayRarity boolean
---@field chachedLastHPPercent double
UWBP_PalCommonCharacterSlot_C = {}

---@param NowTimer double
function UWBP_PalCommonCharacterSlot_C:OnUpdateReviveTimer_Binded(NowTimer) end
---@param IsBoss boolean
---@param IsRare boolean
UWBP_PalCommonCharacterSlot_C['On Set Rarity Binded'] = function(IsBoss, IsRare) end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharacterEndEat() end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharacterBeginEat() end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharcaterEndSleep() end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharcaterBeginSleep() end
---@param IsBattleMode boolean
function UWBP_PalCommonCharacterSlot_C:OnNotifyBattleModeChanged_Binded(IsBattleMode) end
---@param IsWorking boolean
function UWBP_PalCommonCharacterSlot_C:OnNotifyWorkDetail_Binded(IsWorking) end
---@param nowHP int64
---@param nowMaxHP int64
function UWBP_PalCommonCharacterSlot_C:OnUpdateHP_Binded(nowHP, nowMaxHP) end
---@param iconWidget UWBP_PalCharacterIconBase_C
function UWBP_PalCommonCharacterSlot_C:RegisterCharacterIconWidget(iconWidget) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_PalCommonCharacterSlot_C:OnUpdateSlot_Binded(targetSlot) end
function UWBP_PalCommonCharacterSlot_C:OnSetValidSlot_Binded() end
function UWBP_PalCommonCharacterSlot_C:OnSetEmpty_Binded() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_StartLowHealthLoop() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_StopLowHeathLoop() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_BeginSleep() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_EndSleep() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_StartWork() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_EndWork() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_BeginEat() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_EndEat() end
function UWBP_PalCommonCharacterSlot_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCommonCharacterSlot_C:ExecuteUbergraph_WBP_PalCommonCharacterSlot(EntryPoint) end


