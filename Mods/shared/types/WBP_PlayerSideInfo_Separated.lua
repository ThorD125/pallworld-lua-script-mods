---@meta

---@class UWBP_PlayerSideInfo_Separated_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Ingame_PlayerGauge_Separated UWBP_Ingame_PlayerGauge_Separated_C
---@field CheckCaptureCountTimerHandle FTimerHandle
---@field CheckFirstActivationPalTimerHandle FTimerHandle
UWBP_PlayerSideInfo_Separated_C = {}

function UWBP_PlayerSideInfo_Separated_C:OnTimer_CheckActivationOtomo() end
function UWBP_PlayerSideInfo_Separated_C:DisableFirstSummonPalGuide() end
function UWBP_PlayerSideInfo_Separated_C:EnableFirstSummonPalGuide() end
function UWBP_PlayerSideInfo_Separated_C:OnTimer_CheckCaptureCount() end
function UWBP_PlayerSideInfo_Separated_C:SetupFirstPalThrowGuide() end
---@param CanUseLeftHandFlag boolean
---@param CanUseRightHandFlag boolean
function UWBP_PlayerSideInfo_Separated_C:OnUpdateUsableHandFlag(CanUseLeftHandFlag, CanUseRightHandFlag) end
function UWBP_PlayerSideInfo_Separated_C:OnEndAim() end
function UWBP_PlayerSideInfo_Separated_C:OnAim() end
---@param BodyState EPalBodyTemperatureState
function UWBP_PlayerSideInfo_Separated_C:OnChangedBodyTenperatureState(BodyState) end
---@param NextResistHeat int32
---@param NextResistCold int32
function UWBP_PlayerSideInfo_Separated_C:OnChangedTenperatureRegistRate(NextResistHeat, NextResistCold) end
---@param RideActor AActor
function UWBP_PlayerSideInfo_Separated_C:OnGetOff(RideActor) end
---@param RideActor AActor
function UWBP_PlayerSideInfo_Separated_C:OnRideon(RideActor) end
function UWBP_PlayerSideInfo_Separated_C:Setup() end
---@param Container UPalItemContainer
function UWBP_PlayerSideInfo_Separated_C:OnUpdatePlayerInventory(Container) end
---@param itemSlot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_PlayerSideInfo_Separated_C:OnUpdatePlayerEquipment(itemSlot, slotType) end
---@param DamageResult FPalDamageResult
function UWBP_PlayerSideInfo_Separated_C:OnDamagePlayer(DamageResult) end
function UWBP_PlayerSideInfo_Separated_C:OnChangeOtomoIndex() end
---@param inventoryType EPalPlayerInventoryType
---@param Index int32
function UWBP_PlayerSideInfo_Separated_C:OnChangedLoadoutIndex(inventoryType, Index) end
---@param NextTemperature int32
function UWBP_PlayerSideInfo_Separated_C:OnChangedTemperature(NextTemperature) end
function UWBP_PlayerSideInfo_Separated_C:OnInitialized() end
function UWBP_PlayerSideInfo_Separated_C:Destruct() end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_PlayerSideInfo_Separated_C:UpdateHunger_Binded(nowHunger, nowMaxHunger) end
---@param EntryPoint int32
function UWBP_PlayerSideInfo_Separated_C:ExecuteUbergraph_WBP_PlayerSideInfo_Separated(EntryPoint) end


