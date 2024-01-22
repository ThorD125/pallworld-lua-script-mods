---@meta

---@class UWBP_Option_Note_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field BP_PalTextBlock_NoteCount UBP_PalTextBlock_C
---@field WBP_NoData UWBP_NoData_C
---@field WBP_Option_NoteContent UWBP_Option_NoteContent_C
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field CurrentNoteTitle FName
---@field FocusTarget UWBP_PalInvisibleButton_C
---@field CloseActionName FName
UWBP_Option_Note_C = {}

---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_Option_Note_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@return UWidget
function UWBP_Option_Note_C:BP_GetDesiredFocusTarget() end
---@param NoteTitle FName
function UWBP_Option_Note_C:ChangeNoteContent(NoteTitle) end
function UWBP_Option_Note_C:Setup() end
function UWBP_Option_Note_C:Finished_793C14214599C67575C16AB5C1CD4F27() end
function UWBP_Option_Note_C:OnSetup() end
function UWBP_Option_Note_C:ClosePanel() end
---@param EntryPoint int32
function UWBP_Option_Note_C:ExecuteUbergraph_WBP_Option_Note(EntryPoint) end


