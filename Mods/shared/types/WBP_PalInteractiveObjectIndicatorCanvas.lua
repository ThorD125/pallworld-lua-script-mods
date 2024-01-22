---@meta

---@class UWBP_PalInteractiveObjectIndicatorCanvas_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field AdditionalWidgetBOx UVerticalBox
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_1 UCanvasPanel
---@field HorizontalBox_86 UHorizontalBox
---@field IndicatorVerticalBox UVerticalBox
---@field IndicatorUIs TMap<EPalInteractiveObjectActionType, UWBP_PalInteractiveObjectIndicatorUI_C>
---@field ZOrder int32
---@field bInteracting boolean
---@field ['Interactive Object'] TScriptInterface<IPalInteractiveObjectComponentInterface>
---@field IndicatorBoxOffset FVector
---@field OtomoIndicatorActionInfo FPalInteractiveObjectActionInfoData
---@field bOtomoIndicatorDisplaying boolean
---@field otomoInteractDistance double
UWBP_PalInteractiveObjectIndicatorCanvas_C = {}

---@param RideActor AActor
function UWBP_PalInteractiveObjectIndicatorCanvas_C:OnRide(RideActor) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:SetupEvent() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:HideInteractHUDInterfaceWidget() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:ShowInteractHUDInterfaceWidget() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:OnChangeOtomo() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:SetupAfterCreatePlayer() end
---@param ActionType EPalInteractiveObjectActionType
---@param ActionInfo FPalInteractiveObjectActionInfoData
function UWBP_PalInteractiveObjectIndicatorCanvas_C:ShowOtomoIndicator(ActionType, ActionInfo) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:ShowOtomoIndicators() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:UpdateOtomoIndicators() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:UpdateOtomoIndicatorPosition() end
---@param canDisplay boolean
function UWBP_PalInteractiveObjectIndicatorCanvas_C:CanDisplayCoop(canDisplay) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:UpdateIndicatorBoxPosition() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:UpdateIndicatorUIs() end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:HideIndicators() end
---@param ActionType EPalInteractiveObjectActionType
---@param actionInfoData FPalInteractiveObjectActionInfoData
function UWBP_PalInteractiveObjectIndicatorCanvas_C:ShowIndicator(ActionType, actionInfoData) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:ShowIndicators() end
---@param ZOrder int32
function UWBP_PalInteractiveObjectIndicatorCanvas_C:SetZOrder(ZOrder) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:CreateIndicatorUI() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalInteractiveObjectIndicatorCanvas_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:Construct() end
---@param InteractiveObject TScriptInterface<IPalInteractiveObjectComponentInterface>
function UWBP_PalInteractiveObjectIndicatorCanvas_C:OnUpdateTargetInteractiveObject(InteractiveObject) end
function UWBP_PalInteractiveObjectIndicatorCanvas_C:OnInitialized() end
---@param bIsFocused boolean
function UWBP_PalInteractiveObjectIndicatorCanvas_C:OnApplicationActivationStateChanged(bIsFocused) end
---@param EntryPoint int32
function UWBP_PalInteractiveObjectIndicatorCanvas_C:ExecuteUbergraph_WBP_PalInteractiveObjectIndicatorCanvas(EntryPoint) end


