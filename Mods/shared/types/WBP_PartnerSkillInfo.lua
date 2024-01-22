---@meta

---@class UWBP_PartnerSkillInfo_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_HideShow UWidgetAnimation
---@field WBP_Ingame_PalSkillGauge UWBP_Ingame_PalSkillGauge_C
---@field CurrentPartnerSkillParameter UPalPartnerSkillParameterComponent
---@field isShowCoolDown boolean
---@field CheckPartnerSkillUnlockedTimer FTimerHandle
---@field IsHiding boolean
---@field IsOverride boolean
---@field RideMsgID FDataTableRowHandle
---@field GetoffMsgID FDataTableRowHandle
---@field NowRiding boolean
---@field NowCooping boolean
---@field CurrentExcuting boolean
---@field AnmEndTimer FTimerHandle
---@field CacheRatio float
---@field CancelMSGID FDataTableRowHandle
UWBP_PartnerSkillInfo_C = {}

---@param ShowOriginal boolean
function UWBP_PartnerSkillInfo_C:ToggleCoopText(ShowOriginal) end
function UWBP_PartnerSkillInfo_C:OnStopCoop() end
function UWBP_PartnerSkillInfo_C:OnStartCoop() end
function UWBP_PartnerSkillInfo_C:EndExecuteAnmTimer() end
---@param IsExcuting boolean
function UWBP_PartnerSkillInfo_C:ShowSkillExecuteAnm(IsExcuting) end
---@param Ride boolean
UWBP_PartnerSkillInfo_C['Change Ride Key Guide'] = function(Ride) end
function UWBP_PartnerSkillInfo_C:Setup() end
---@param ShouldShow boolean
UWBP_PartnerSkillInfo_C['Should Show UI'] = function(ShouldShow) end
UWBP_PartnerSkillInfo_C['Check Partner Skill Unlocked Timer'] = function() end
---@param CanRide boolean
function UWBP_PartnerSkillInfo_C:CanRideCharacter(CanRide) end
function UWBP_PartnerSkillInfo_C:ShowCoolDownTime() end
UWBP_PartnerSkillInfo_C['Show Effect Time'] = function() end
function UWBP_PartnerSkillInfo_C:Hide() end
function UWBP_PartnerSkillInfo_C:SetupDisplay() end
---@param Now FFixedPoint
---@param Max FFixedPoint
UWBP_PartnerSkillInfo_C['Update Cool Down Time'] = function(Now, Max) end
---@param Now FFixedPoint
---@param Max FFixedPoint
UWBP_PartnerSkillInfo_C['Update Effect Time'] = function(Now, Max) end
---@param SkillNameText FText
UWBP_PartnerSkillInfo_C['Get Partner Skill Name Text'] = function(SkillNameText) end
---@param PartnerSkillParameter UPalPartnerSkillParameterComponent
function UWBP_PartnerSkillInfo_C:GetPartnerSkillParameter(PartnerSkillParameter) end
---@param OtomoPalHolder UBP_OtomoPalHolderComponent_C
function UWBP_PartnerSkillInfo_C:GetOtomoPalHolder(OtomoPalHolder) end
function UWBP_PartnerSkillInfo_C:OnActivateOtomo() end
function UWBP_PartnerSkillInfo_C:OnInactiveOtomo() end
function UWBP_PartnerSkillInfo_C:TriggerInput() end
function UWBP_PartnerSkillInfo_C:ReleaseInput() end
function UWBP_PartnerSkillInfo_C:Destruct() end
---@param Hide boolean
---@param Override boolean
function UWBP_PartnerSkillInfo_C:AnmEvent_HideShow(Hide, Override) end
---@param EntryPoint int32
function UWBP_PartnerSkillInfo_C:ExecuteUbergraph_WBP_PartnerSkillInfo(EntryPoint) end


