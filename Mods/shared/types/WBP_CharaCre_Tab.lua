---@meta

---@class UWBP_CharaCre_Tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Focus UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field OnClicked FWBP_CharaCre_Tab_COnClicked
---@field MsgId FDataTableRowHandle
---@field BindCategoryType E_UICharacterMakeCategory::Type
UWBP_CharaCre_Tab_C = {}

---@param CategoryType E_UICharacterMakeCategory::Type
function UWBP_CharaCre_Tab_C:GetBindedCategory(CategoryType) end
function UWBP_CharaCre_Tab_C:AnmEvent_Normal() end
function UWBP_CharaCre_Tab_C:AnmEvent_Focus() end
function UWBP_CharaCre_Tab_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_CharaCre_Tab_C:BndEvt__WBP_CharaCre_Tab_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_CharaCre_Tab_C:ExecuteUbergraph_WBP_CharaCre_Tab(EntryPoint) end
---@param TabWidget UWBP_CharaCre_Tab_C
function UWBP_CharaCre_Tab_C:OnClicked__DelegateSignature(TabWidget) end


