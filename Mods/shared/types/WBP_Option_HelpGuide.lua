---@meta

---@class UWBP_Option_HelpGuide_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field BP_PalTextBlock_NoteCount UBP_PalTextBlock_C
---@field WBP_NoData UWBP_NoData_C
---@field WBP_Option_NoteContent UWBP_Option_NoteContent_C
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field CurrentNoteTitle FName
---@field FocusTarget UWBP_PalInvisibleButton_C
---@field CloseActionName FName
UWBP_Option_HelpGuide_C = {}

---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_Option_HelpGuide_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@return UWidget
function UWBP_Option_HelpGuide_C:BP_GetDesiredFocusTarget() end
---@param NoteTitle FName
function UWBP_Option_HelpGuide_C:ChangeNoteContent(NoteTitle) end
function UWBP_Option_HelpGuide_C:Setup() end
function UWBP_Option_HelpGuide_C:Finished_80D7C1A8449D6AAAECA77A96E24A7B39() end
function UWBP_Option_HelpGuide_C:OnSetup() end
function UWBP_Option_HelpGuide_C:ClosePanel() end
---@param EntryPoint int32
function UWBP_Option_HelpGuide_C:ExecuteUbergraph_WBP_Option_HelpGuide(EntryPoint) end


