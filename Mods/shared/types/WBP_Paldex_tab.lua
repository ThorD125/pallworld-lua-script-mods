---@meta

---@class UWBP_Paldex_tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Normal UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field MsgId FDataTableRowHandle
---@field OnClicked FWBP_Paldex_tab_COnClicked
UWBP_Paldex_tab_C = {}

function UWBP_Paldex_tab_C:AnmEvent_Focus() end
function UWBP_Paldex_tab_C:AnmEvent_Unfocus() end
function UWBP_Paldex_tab_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Paldex_tab_C:BndEvt__WBP_Paldex_tab_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Paldex_tab_C:ExecuteUbergraph_WBP_Paldex_tab(EntryPoint) end
function UWBP_Paldex_tab_C:OnClicked__DelegateSignature() end


