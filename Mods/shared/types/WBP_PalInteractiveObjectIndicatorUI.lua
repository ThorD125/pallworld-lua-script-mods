---@meta

---@class UWBP_PalInteractiveObjectIndicatorUI_C : UPalUserWidget
---@field Default_In UWidgetAnimation
---@field WBP_Ingame_Interact UWBP_Ingame_Interact_C
---@field Offset FVector
---@field InteractKeyTextIdMap TMap<EPalInteractiveObjectActionType, FDataTableRowHandle>
---@field ['Action Type'] EPalInteractiveObjectActionType
---@field ActionTypeNameMap TMap<EPalInteractiveObjectActionType, FPalDataTableRowName_UIInputAction>
---@field InteractiveObject TScriptInterface<IPalInteractiveObjectComponentInterface>
---@field buttonType EPalInteractiveObjectButtonType
---@field longPushTime double
---@field TriggerActionHandle FPalUIActionBindData
---@field EndTriggerActionhandle FPalUIActionBindData
---@field CachedIsValidInteract boolean
---@field bIsRegisteredActionInput boolean
---@field IsEnableSelf boolean
---@field LockedByRideMSGID FDataTableRowHandle
UWBP_PalInteractiveObjectIndicatorUI_C = {}

---@param isEnable boolean
function UWBP_PalInteractiveObjectIndicatorUI_C:SetEnable(isEnable) end
---@param isInputConsume boolean
---@param Parent UPalUserWidget
function UWBP_PalInteractiveObjectIndicatorUI_C:RegisterAction(isInputConsume, Parent) end
---@param newButtonType EPalInteractiveObjectButtonType
---@param newLongPushTime double
---@param IsValidInteract boolean
function UWBP_PalInteractiveObjectIndicatorUI_C:UpdateButtonType(newButtonType, newLongPushTime, IsValidInteract) end
---@param Parent UPalUserWidget
UWBP_PalInteractiveObjectIndicatorUI_C['Unregister Action'] = function(Parent) end
function UWBP_PalInteractiveObjectIndicatorUI_C:EndTriggerInteract() end
function UWBP_PalInteractiveObjectIndicatorUI_C:StartTriggerInteract() end
---@param Parent UPalUserWidget
function UWBP_PalInteractiveObjectIndicatorUI_C:Deactivate(Parent) end
---@param isInputConsume boolean
---@param Parent UPalUserWidget
function UWBP_PalInteractiveObjectIndicatorUI_C:Activate(isInputConsume, Parent) end
---@param bInteractable boolean
---@param Parent UPalUserWidget
UWBP_PalInteractiveObjectIndicatorUI_C['Update Interactable'] = function(bInteractable, Parent) end
---@param Visible boolean
function UWBP_PalInteractiveObjectIndicatorUI_C:UpdateVisible(Visible) end
---@param InText FText
---@param IsLockedByRide boolean
function UWBP_PalInteractiveObjectIndicatorUI_C:UpdateText(InText, IsLockedByRide) end
---@param ActionType EPalInteractiveObjectActionType
---@param Interface TScriptInterface<IPalInteractiveObjectComponentInterface>
function UWBP_PalInteractiveObjectIndicatorUI_C:Setup(ActionType, Interface) end


