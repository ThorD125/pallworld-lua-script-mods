---@meta

---@class UBP_Status_Dying_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field OnUpdateDying FBP_Status_Dying_COnUpdateDying
---@field UpdateTimer FTimerHandle
---@field OnDyingEnd FBP_Status_Dying_COnDyingEnd
---@field OnDyingInterrupt FBP_Status_Dying_COnDyingInterrupt
---@field ['Action Actor'] AActor
---@field DyingLoupe UWBP_DyingFriendLoupe_C
UBP_Status_Dying_C = {}

---@param bIsDisable boolean
function UBP_Status_Dying_C:FlagControll(bIsDisable) end
function UBP_Status_Dying_C:OnBeginStatus() end
---@param DeltaTime float
function UBP_Status_Dying_C:TickStatus(DeltaTime) end
function UBP_Status_Dying_C:OnEndStatus() end
---@param isEnable boolean
function UBP_Status_Dying_C:SetupInteractTrigger(isEnable) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function UBP_Status_Dying_C:OnStartRescue(Other, IndicatorType) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function UBP_Status_Dying_C:OnEndRescue(Other, IndicatorType) end
function UBP_Status_Dying_C:UpdateDyingWidget() end
function UBP_Status_Dying_C:ProcessDeath() end
---@param InteractDelegates UPalInteractDelegates
function UBP_Status_Dying_C:StartBindInteract(InteractDelegates) end
---@param InteractDelegates UPalInteractDelegates
function UBP_Status_Dying_C:StartUnBindInteract(InteractDelegates) end
---@param EntryPoint int32
function UBP_Status_Dying_C:ExecuteUbergraph_BP_Status_Dying(EntryPoint) end
---@param IsInterrupting boolean
function UBP_Status_Dying_C:OnDyingInterrupt__DelegateSignature(IsInterrupting) end
function UBP_Status_Dying_C:OnDyingEnd__DelegateSignature() end
---@param DyingHP double
---@param MaxDyingHP double
function UBP_Status_Dying_C:OnUpdateDying__DelegateSignature(DyingHP, MaxDyingHP) end


