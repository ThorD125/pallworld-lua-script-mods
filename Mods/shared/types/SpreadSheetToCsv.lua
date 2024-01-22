---@meta

---@class USpreadSheetImpoter : UObject
---@field OnGetResult FSpreadSheetImpoterOnGetResult
---@field ErrorLogger FSpreadSheetImpoterErrorLogger
---@field TargetDataTable UDataTable
---@field IgnoreRowIndexes TArray<int32>
---@field AutoUniqueIdColumnName FName
---@field RowNameHashColumnName FName
---@field MetaTagText_IgnoreRow TArray<FName>
---@field BlueprintName2ObjectPathColumnNameMap TMap<FName, FName>
---@field BlueprintNamePrefix FName
---@field bNoticeMessageAtNewRecordImported boolean
USpreadSheetImpoter = {}

---@param pickCultureName FString
---@return FString
function USpreadSheetImpoter:ToCsvStringForLocalizedText(pickCultureName) end
---@return FString
function USpreadSheetImpoter:ToCsvString() end
---@param bAppliedPostProcess boolean
function USpreadSheetImpoter:PostProcessImport(bAppliedPostProcess) end
---@return boolean
function USpreadSheetImpoter:IsExistNewRecord() end
---@param sheetId FName
---@param sheetName FName
---@param Key FName
---@return USpreadSheetImpoter
function USpreadSheetImpoter:GetRequest(sheetId, sheetName, Key) end
---@param Data FString
---@return boolean
function USpreadSheetImpoter:FromString(Data) end
---@param sheetId FName
---@param sheetNameId FName
---@return FString
function USpreadSheetImpoter:CreateSheetUrlString(sheetId, sheetNameId) end
---@return USpreadSheetImpoter
function USpreadSheetImpoter:Create() end


---@class USpreadSheetUtility : UObject
USpreadSheetUtility = {}


