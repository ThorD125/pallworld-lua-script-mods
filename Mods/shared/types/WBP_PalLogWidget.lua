---@meta

---@class UWBP_PalLogWidget_C : UPalLogWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_22 UCanvasPanel
---@field ImportantBorder UBorder
---@field ScrollBox_NormalLog UPalScrollBox
---@field VeryImportantBorder UBorder
---@field NormalLogList TArray<UPalLogWidgetBase>
---@field ImportantLogList TArray<UPalLogWidgetBase>
---@field MoveTime double
---@field MaxDisplayImportantLog int32
---@field ['Icon Path'] FSoftObjectPath
---@field veryImportantLogMap TMap<FGuid, UPalLogWidgetBase>
---@field ['Normal Log Display Time'] float
---@field ['Important Log Display Time'] float
---@field nowDisplayVeryImportantLog FGuid
---@field veryImportantLogDisplayTime double
---@field veryImportantLogDisplayTimer double
---@field veryImportantLogIDArray TArray<FGuid>
UWBP_PalLogWidget_C = {}

function UWBP_PalLogWidget_C:DisplayNextVeryImportantLog() end
---@param DeltaTime double
function UWBP_PalLogWidget_C:CheckVeryImportantLog(DeltaTime) end
---@param logId FGuid
function UWBP_PalLogWidget_C:OnRemovedVeryImportantLog(logId) end
---@param logId FGuid
---@param LogText FText
---@param logAdditionalData FPalLogAdditionalData
function UWBP_PalLogWidget_C:OnAddedVeryImportantLog(logId, LogText, logAdditionalData) end
---@param logWidgeClass TSubclassOf<UPalLogWidgetBase>
---@param Text FText
---@param AdditionalData FPalLogAdditionalData
---@param createdWidget UPalLogWidgetBase
function UWBP_PalLogWidget_C:CreateLogWidget(logWidgeClass, Text, AdditionalData, createdWidget) end
---@param isRemoved boolean
function UWBP_PalLogWidget_C:CheckImportantLog(isRemoved) end
---@param TargetArray TArray<UPalLogWidgetBase>
---@param Removed boolean
function UWBP_PalLogWidget_C:CheckRemoveLog(TargetArray, Removed) end
---@param TargetWidget UPalLogWidgetBase
---@param relationSlot UCanvasPanelSlot
function UWBP_PalLogWidget_C:SetupWidgetTranslation(TargetWidget, relationSlot) end
---@param LogText FText
---@param logAdditionalData FPalLogAdditionalData
function UWBP_PalLogWidget_C:OnAddedImportantLog(LogText, logAdditionalData) end
---@param LogText FText
---@param logAdditionalData FPalLogAdditionalData
UWBP_PalLogWidget_C['On Added Normal Log'] = function(LogText, logAdditionalData) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalLogWidget_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalLogWidget_C:Destruct() end
function UWBP_PalLogWidget_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalLogWidget_C:ExecuteUbergraph_WBP_PalLogWidget(EntryPoint) end


