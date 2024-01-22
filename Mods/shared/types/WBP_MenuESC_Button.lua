---@meta

---@class UWBP_MenuESC_Button_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field Frame UImage
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_MenuESC_Button_COnClicked
---@field MenuType E_PalEscMenuType::Type
---@field textIDMap TMap<E_PalEscMenuType::Type, FDataTableRowHandle>
UWBP_MenuESC_Button_C = {}

function UWBP_MenuESC_Button_C:AnmEvent_Focus() end
function UWBP_MenuESC_Button_C:AnmEvent_Reset() end
function UWBP_MenuESC_Button_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_MenuESC_Button_C:BndEvt__WBP_MenuESC_Button_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MenuESC_Button_C:BndEvt__WBP_MenuESC_Button_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MenuESC_Button_C:BndEvt__WBP_MenuESC_Button_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_MenuESC_Button_C:OnInitialized() end
function UWBP_MenuESC_Button_C:AnmEvent_Normal() end
---@param EntryPoint int32
function UWBP_MenuESC_Button_C:ExecuteUbergraph_WBP_MenuESC_Button(EntryPoint) end
---@param MenuType E_PalEscMenuType::Type
function UWBP_MenuESC_Button_C:OnClicked__DelegateSignature(MenuType) end


