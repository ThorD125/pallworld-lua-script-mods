---@meta

---@class UWBP_MainMenu_Pal_State_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_State_2 UWidgetAnimation
---@field Anm_State_1 UWidgetAnimation
---@field Anm_State_0 UWidgetAnimation
---@field MainCanvas UCanvasPanel
---@field Text_StatusName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field animationArray TArray<UWidgetAnimation>
---@field OnHovered FWBP_MainMenu_Pal_State_COnHovered
---@field OnUnhovered FWBP_MainMenu_Pal_State_COnUnhovered
---@field CurrentCondition EPalUIConditionType
UWBP_MainMenu_Pal_State_C = {}

function UWBP_MainMenu_Pal_State_C:Clear() end
---@param displayCondition EPalUIConditionType
UWBP_MainMenu_Pal_State_C['Set Condition'] = function(displayCondition) end
function UWBP_MainMenu_Pal_State_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_State_C:BndEvt__WBP_MainMenu_Pal_State_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_State_C:BndEvt__WBP_MainMenu_Pal_State_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_State_C:ExecuteUbergraph_WBP_MainMenu_Pal_State(EntryPoint) end
---@param StateWidget UWBP_MainMenu_Pal_State_C
function UWBP_MainMenu_Pal_State_C:OnUnhovered__DelegateSignature(StateWidget) end
---@param StateWidget UWBP_MainMenu_Pal_State_C
function UWBP_MainMenu_Pal_State_C:OnHovered__DelegateSignature(StateWidget) end


