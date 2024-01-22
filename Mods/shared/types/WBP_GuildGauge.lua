---@meta

---@class UWBP_GuildGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GaugeBase UImage
---@field PalProgressBar_Front_HP UPalProgressBar
---@field ProgressBar_HP_Back UProgressBar
---@field Text_GuildName UBP_PalTextBlock_C
---@field Text_LvNum UBP_PalTextBlock_C
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_GuildMemberGauge UWBP_GuildMemberGauge_C
---@field CachedDisplayType E_PalUIGuildHPGaugeDisplayType::Type
---@field DelayGauge UPalUIDelayGaugeCalculator
---@field FriendColorMat UMaterialInstanceDynamic
---@field EnemyColorMat UMaterialInstanceDynamic
UWBP_GuildGauge_C = {}

---@param DyingStatus UBP_Status_Dying_C
---@param Enable boolean
function UWBP_GuildGauge_C:SetDying(DyingStatus, Enable) end
---@param GuildName FString
function UWBP_GuildGauge_C:SetGuildName(GuildName) end
---@param Level int32
function UWBP_GuildGauge_C:SetLevel(Level) end
---@param nowHP FFixedPoint64
---@param MaxHP FFixedPoint64
function UWBP_GuildGauge_C:SetHP(nowHP, MaxHP) end
---@param NewDisplayType E_PalUIGuildHPGaugeDisplayType::Type
UWBP_GuildGauge_C['Set Display Type'] = function(NewDisplayType) end
---@param newNickName FString
function UWBP_GuildGauge_C:SetNickName(newNickName) end
---@param DeltaTime double
function UWBP_GuildGauge_C:UpdateForTick(DeltaTime) end
function UWBP_GuildGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_GuildGauge_C:ExecuteUbergraph_WBP_GuildGauge(EntryPoint) end


