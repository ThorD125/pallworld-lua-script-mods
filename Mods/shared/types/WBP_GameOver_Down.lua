---@meta

---@class UWBP_GameOver_Down_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_CountDown UBP_PalTextBlock_C
---@field CanvasPanel_CountDown UCanvasPanel
---@field RoundProgress UImage
---@field WBP_Ingame_Interact UWBP_Ingame_Interact_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field CurrentInRescue boolean
---@field UIInputAction FPalDataTableRowName_UIInputAction
---@field ['Trigger Action Handle'] FPalUIActionBindData
---@field ['End Trigger Actionhandle'] FPalUIActionBindData
---@field longPushTime double
---@field PressingGiveup boolean
---@field CurrentPressedTime double
---@field OnGiveup FWBP_GameOver_Down_COnGiveup
---@field OnCreateRescueWidget FWBP_GameOver_Down_COnCreateRescueWidget
---@field GiveupMsgId FDataTableRowHandle
UWBP_GameOver_Down_C = {}

---@return UWidget
function UWBP_GameOver_Down_C:BP_GetDesiredFocusTarget() end
function UWBP_GameOver_Down_C:Setup() end
function UWBP_GameOver_Down_C:EndTriggerInteract() end
function UWBP_GameOver_Down_C:StartTriggerInteract() end
UWBP_GameOver_Down_C['Unregister Action'] = function() end
---@param isInputConsume boolean
function UWBP_GameOver_Down_C:RegisterAction(isInputConsume) end
---@param Remain double
---@param Max double
function UWBP_GameOver_Down_C:UpdateDying(Remain, Max) end
function UWBP_GameOver_Down_C:OnSetup() end
function UWBP_GameOver_Down_C:CloseWidget() end
---@param InRescue boolean
function UWBP_GameOver_Down_C:SetInRescue(InRescue) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_GameOver_Down_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_GameOver_Down_C:Destruct() end
function UWBP_GameOver_Down_C:Construct() end
function UWBP_GameOver_Down_C:CustomEvent() end
---@param EntryPoint int32
function UWBP_GameOver_Down_C:ExecuteUbergraph_WBP_GameOver_Down(EntryPoint) end
---@param Widget UWBP_GameOver_Rescue_C
function UWBP_GameOver_Down_C:OnCreateRescueWidget__DelegateSignature(Widget) end
function UWBP_GameOver_Down_C:OnGiveup__DelegateSignature() end


