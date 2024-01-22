---@meta

---@class UWBP_Title_WorldMenu_Head_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_Title UBP_PalTextBlock_C
---@field MsgId FDataTableRowHandle
UWBP_Title_WorldMenu_Head_C = {}

function UWBP_Title_WorldMenu_Head_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Title_WorldMenu_Head_C:ExecuteUbergraph_WBP_Title_WorldMenu_Head(EntryPoint) end


