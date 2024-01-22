---@meta

---@class UWBP_WorkerRadialMenu_C : UWBP_CommonRadialMenuBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraModName FName
---@field OnSelectedMenu FWBP_WorkerRadialMenu_COnSelectedMenu
---@field MsgID_ShowStatus FDataTableRowHandle
---@field MsgID_MoveToOtomo FDataTableRowHandle
---@field MsgID_MoveToBox FDataTableRowHandle
---@field MsgID_Feed FDataTableRowHandle
---@field MsgID_Pet FDataTableRowHandle
UWBP_WorkerRadialMenu_C = {}

---@param Index int32
function UWBP_WorkerRadialMenu_C:OnSelectedMenu_Internal(Index) end
---@param Text FText
---@param createdWidget UWBP_WorkerRadialMenuContent_C
function UWBP_WorkerRadialMenu_C:CreateContent(Text, createdWidget) end
function UWBP_WorkerRadialMenu_C:SetupContents() end
function UWBP_WorkerRadialMenu_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_WorkerRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_WorkerRadialMenu_C:OnInitialized() end
function UWBP_WorkerRadialMenu_C:OnClosed() end
---@param EntryPoint int32
function UWBP_WorkerRadialMenu_C:ExecuteUbergraph_WBP_WorkerRadialMenu(EntryPoint) end
---@param Result EPalWorkerRadialMenuResult
function UWBP_WorkerRadialMenu_C:OnSelectedMenu__DelegateSignature(Result) end


