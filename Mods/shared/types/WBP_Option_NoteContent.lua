---@meta

---@class UWBP_Option_NoteContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalRichTextBlock_Content UBP_PalRichTextBlock_C
---@field CanvasPanelImage UCanvasPanel
---@field Image UImage
---@field ScrollBox_Content UScrollBox
---@field ['New Offset'] double
UWBP_Option_NoteContent_C = {}

---@param NewOffset double
function UWBP_Option_NoteContent_C:ChangeOffset(NewOffset) end
---@param NoteData UPalNoteData
---@param Desc FText
function UWBP_Option_NoteContent_C:SetNoteContent(NoteData, Desc) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Option_NoteContent_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Option_NoteContent_C:ExecuteUbergraph_WBP_Option_NoteContent(EntryPoint) end


