---@meta

---@class UWBP_PlayerHPGauge_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_GuildGauge UWBP_GuildGauge_C
---@field ImportedSphereRadius float
---@field DrawOffset FVector2D
---@field CheckActorTimerHandle FTimerHandle
---@field CheckDisplayTypeTimerHandle FTimerHandle
---@field CachedDyingStatus UBP_Status_Dying_C
---@field OnDelayClose FWBP_PlayerHPGauge_COnDelayClose
UWBP_PlayerHPGauge_C = {}

function UWBP_PlayerHPGauge_C:OnDyingEnd() end
function UWBP_PlayerHPGauge_C:SetupDying() end
function UWBP_PlayerHPGauge_C:UpdateWidgetPosition() end
---@param NewLevel int32
function UWBP_PlayerHPGauge_C:OnUpdateLevel_binded(NewLevel) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PlayerHPGauge_C:OnUpdateHP_Binded(nowHP, nowMaxHP) end
function UWBP_PlayerHPGauge_C:SetupByActor() end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PlayerHPGauge_C:BindFromHandle(targetHandle) end
---@param DeltaTime double
function UWBP_PlayerHPGauge_C:UpdateForTick(DeltaTime) end
---@param newNickName FString
function UWBP_PlayerHPGauge_C:OnUpdateNickName_Binded(newNickName) end
function UWBP_PlayerHPGauge_C:OnTimerEvent_CheckGuild() end
function UWBP_PlayerHPGauge_C:OnTimerEvent_CheckActor() end
function UWBP_PlayerHPGauge_C:OnInitialized() end
function UWBP_PlayerHPGauge_C:Destruct() end
function UWBP_PlayerHPGauge_C:DelayClose() end
---@param EntryPoint int32
function UWBP_PlayerHPGauge_C:ExecuteUbergraph_WBP_PlayerHPGauge(EntryPoint) end
---@param Widget UWidget
function UWBP_PlayerHPGauge_C:OnDelayClose__DelegateSignature(Widget) end


