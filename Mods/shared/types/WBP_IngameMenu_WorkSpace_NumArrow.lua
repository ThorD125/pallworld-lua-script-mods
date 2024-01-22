---@meta

---@class UWBP_IngameMenu_WorkSpace_NumArrow_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_SelectArrow UWidgetAnimation
---@field ArrowHover UImage
---@field DoubleArrowHover UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WidgetSwitcher UWidgetSwitcher
---@field OnClicked FWBP_IngameMenu_WorkSpace_NumArrow_COnClicked
---@field InputActionName FName
---@field DoubleArrow boolean
UWBP_IngameMenu_WorkSpace_NumArrow_C = {}

function UWBP_IngameMenu_WorkSpace_NumArrow_C:AnmEvent_Trigger() end
function UWBP_IngameMenu_WorkSpace_NumArrow_C:OnArrowClicked() end
function UWBP_IngameMenu_WorkSpace_NumArrow_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_WorkSpace_NumArrow_C:BndEvt__WBP_IngameMenu_WorkSpace_NumArrow_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_WorkSpace_NumArrow_C:BndEvt__WBP_IngameMenu_WorkSpace_NumArrow_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_WorkSpace_NumArrow_C:BndEvt__WBP_IngameMenu_WorkSpace_NumArrow_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param IsDesignTime boolean
function UWBP_IngameMenu_WorkSpace_NumArrow_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_IngameMenu_WorkSpace_NumArrow_C:ExecuteUbergraph_WBP_IngameMenu_WorkSpace_NumArrow(EntryPoint) end
function UWBP_IngameMenu_WorkSpace_NumArrow_C:OnClicked__DelegateSignature() end


