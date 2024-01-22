---@meta

---@class UWBP_Paldex_ForDisplay_C : UPalUIPaldex
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Paldex UWBP_Paldex_C
---@field ToModelInputAction FPalDataTableRowName_UIInputAction
---@field ToDistributionInputAction FPalDataTableRowName_UIInputAction
---@field ToModelInputHandle FPalUIActionBindData
---@field ToDistributionInputHandle FPalUIActionBindData
---@field isDisplayDistribution boolean
---@field NowDisplayCharacterID FName
---@field mapControllWeight_Gamepad double
---@field mapControllWeight_Mouse double
---@field captureCameraRotator FRotator
---@field modelRotationControllWeight_Gamepad double
---@field ChangeDistributionTimeAction FPalDataTableRowName_UIInputAction
---@field ChangeDistributionTimeActionHandle FPalUIActionBindData
---@field nowDisplayDistributionTimeType E_PaldexDistributionTimeType::Type
---@field distributionZoomWeight_Mouse double
---@field ChangeDistributionZoomAction FPalDataTableRowName_UIInputAction
---@field ChangeDistributionZoomActionHandle FPalUIActionBindData
---@field OnAllNewFlagCleared FWBP_Paldex_ForDisplay_COnAllNewFlagCleared
---@field RandomCryAction FPalDataTableRowName_UIInputAction
---@field RandomCryActionHandle FPalUIActionBindData
---@field TmpDelayScrollTargetCharacetr FName
UWBP_Paldex_ForDisplay_C = {}

---@param IsEnableFlag boolean
function UWBP_Paldex_ForDisplay_C:SetEnableRandomCryAction(IsEnableFlag) end
function UWBP_Paldex_ForDisplay_C:PlayRandomCry() end
---@param CharacterID FName
function UWBP_Paldex_ForDisplay_C:UpdateNewFlag(CharacterID) end
function UWBP_Paldex_ForDisplay_C:OnChangeDistributionInput() end
function UWBP_Paldex_ForDisplay_C:OnChangeModelInput() end
UWBP_Paldex_ForDisplay_C['Change Map Zoom Rate'] = function() end
---@param TimeType E_PaldexDistributionTimeType::Type
function UWBP_Paldex_ForDisplay_C:SwitchDistributionTime(TimeType) end
function UWBP_Paldex_ForDisplay_C:ChangeDistributionTime() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Paldex_ForDisplay_C:OnMouseWheel(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Paldex_ForDisplay_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_Paldex_ForDisplay_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UWBP_Paldex_ForDisplay_C:ToDistributionDisplayMode() end
function UWBP_Paldex_ForDisplay_C:ToModelDisplayMode() end
---@return UWidget
function UWBP_Paldex_ForDisplay_C:BP_GetDesiredFocusTarget() end
function UWBP_Paldex_ForDisplay_C:Setup() end
function UWBP_Paldex_ForDisplay_C:Construct() end
function UWBP_Paldex_ForDisplay_C:BndEvt__WBP_Paldex_ForDisplay_WBP_Paldex_K2Node_ComponentBoundEvent_1_OnClickedModelTab__DelegateSignature() end
function UWBP_Paldex_ForDisplay_C:BndEvt__WBP_Paldex_ForDisplay_WBP_Paldex_K2Node_ComponentBoundEvent_2_OnClickedDistributionTab__DelegateSignature() end
---@param CharacterID FName
function UWBP_Paldex_ForDisplay_C:BndEvt__WBP_Paldex_ForDisplay_WBP_Paldex_K2Node_ComponentBoundEvent_3_OnClickedAnyPalPanel__DelegateSignature(CharacterID) end
---@param CharacterID FName
function UWBP_Paldex_ForDisplay_C:DelayScrollToCharacterID(CharacterID) end
---@param EntryPoint int32
function UWBP_Paldex_ForDisplay_C:ExecuteUbergraph_WBP_Paldex_ForDisplay(EntryPoint) end
function UWBP_Paldex_ForDisplay_C:OnAllNewFlagCleared__DelegateSignature() end


