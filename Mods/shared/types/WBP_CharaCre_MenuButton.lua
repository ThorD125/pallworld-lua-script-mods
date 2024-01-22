---@meta

---@class UWBP_CharaCre_MenuButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field FocusFrame UImage
---@field Frame UImage
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_CharaCre_MenuButton_COnClicked
---@field BindCategory E_UICharacterMakeCategory::Type
---@field MsgIDMap TMap<E_UICharacterMakeCategory::Type, FDataTableRowHandle>
UWBP_CharaCre_MenuButton_C = {}

---@param CategoryType E_UICharacterMakeCategory::Type
function UWBP_CharaCre_MenuButton_C:GetBindedCategory(CategoryType) end
function UWBP_CharaCre_MenuButton_C:AnmEvent_Select() end
function UWBP_CharaCre_MenuButton_C:AnmEvent_Normal() end
function UWBP_CharaCre_MenuButton_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_CharaCre_MenuButton_C:BndEvt__WBP_CharaCre_MenuButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_CharaCre_MenuButton_C:ExecuteUbergraph_WBP_CharaCre_MenuButton(EntryPoint) end
---@param Button UWBP_CharaCre_MenuButton_C
function UWBP_CharaCre_MenuButton_C:OnClicked__DelegateSignature(Button) end


