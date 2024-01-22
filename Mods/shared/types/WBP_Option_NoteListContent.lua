---@meta

---@class UWBP_Option_NoteListContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Title UBP_PalTextBlock_C
---@field CanvasPanelNEW UCanvasPanel
---@field Frame UImage
---@field Frame_1 UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnNoteListClicked FWBP_Option_NoteListContent_COnNoteListClicked
---@field Title FName
UWBP_Option_NoteListContent_C = {}

---@param Title FName
---@param IsChecked boolean
---@param Desc FText
function UWBP_Option_NoteListContent_C:SetNoteList(Title, IsChecked, Desc) end
---@param Button UCommonButtonBase
function UWBP_Option_NoteListContent_C:BndEvt__WBP_Option_NoteListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Option_NoteListContent_C:BndEvt__WBP_Option_NoteListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Option_NoteListContent_C:BndEvt__WBP_Option_NoteListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Option_NoteListContent_C:ExecuteUbergraph_WBP_Option_NoteListContent(EntryPoint) end
---@param Title FName
function UWBP_Option_NoteListContent_C:OnNoteListClicked__DelegateSignature(Title) end


