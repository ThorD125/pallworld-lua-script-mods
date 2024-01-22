---@meta

---@class FDataRegistryCachePolicy
---@field bCacheIsAlwaysVolatile boolean
---@field bUseCurveTableCacheVersion boolean
---@field MinNumberKept int32
---@field MaxNumberKept int32
---@field ForceKeepSeconds float
---@field ForceReleaseSeconds float
FDataRegistryCachePolicy = {}



---@class FDataRegistryId
---@field RegistryType FDataRegistryType
---@field ItemName FName
FDataRegistryId = {}



---@class FDataRegistryIdFormat
---@field BaseGameplayTag FGameplayTag
FDataRegistryIdFormat = {}



---@class FDataRegistryLookup
FDataRegistryLookup = {}


---@class FDataRegistrySourceItemId
FDataRegistrySourceItemId = {}


---@class FDataRegistrySource_DataTableRules
---@field bPrecacheTable boolean
---@field CachedTableKeepSeconds float
FDataRegistrySource_DataTableRules = {}



---@class FDataRegistryType
---@field Name FName
FDataRegistryType = {}



---@class UDataRegistry : UObject
---@field RegistryType FName
---@field IdFormat FDataRegistryIdFormat
---@field ItemStruct UScriptStruct
---@field DataSources TArray<UDataRegistrySource>
---@field RuntimeSources TArray<UDataRegistrySource>
---@field TimerUpdateFrequency float
---@field DefaultCachePolicy FDataRegistryCachePolicy
UDataRegistry = {}



---@class UDataRegistrySettings : UDeveloperSettings
---@field DirectoriesToScan TArray<FDirectoryPath>
---@field bInitializeAllLoadedRegistries boolean
---@field bIgnoreMissingCookedAssetRegistryData boolean
UDataRegistrySettings = {}



---@class UDataRegistrySource : UObject
---@field ParentSource UDataRegistrySource
UDataRegistrySource = {}



---@class UDataRegistrySource_CurveTable : UDataRegistrySource
---@field SourceTable TSoftObjectPtr<UCurveTable>
---@field TableRules FDataRegistrySource_DataTableRules
---@field CachedTable UCurveTable
---@field PreloadTable UCurveTable
UDataRegistrySource_CurveTable = {}



---@class UDataRegistrySource_DataTable : UDataRegistrySource
---@field SourceTable TSoftObjectPtr<UDataTable>
---@field TableRules FDataRegistrySource_DataTableRules
---@field CachedTable UDataTable
---@field PreloadTable UDataTable
UDataRegistrySource_DataTable = {}



---@class UDataRegistrySubsystem : UEngineSubsystem
UDataRegistrySubsystem = {}

---@param A FDataRegistryType
---@param B FDataRegistryType
---@return boolean
function UDataRegistrySubsystem:NotEqual_DataRegistryType(A, B) end
---@param A FDataRegistryId
---@param B FDataRegistryId
---@return boolean
function UDataRegistrySubsystem:NotEqual_DataRegistryId(A, B) end
---@param DataRegistryType FDataRegistryType
---@return boolean
function UDataRegistrySubsystem:IsValidDataRegistryType(DataRegistryType) end
---@param DataRegistryId FDataRegistryId
---@return boolean
function UDataRegistrySubsystem:IsValidDataRegistryId(DataRegistryId) end
---@param ItemId FDataRegistryId
---@param ResolvedLookup FDataRegistryLookup
---@param OutItem FTableRowBase
---@return boolean
function UDataRegistrySubsystem:GetCachedItemFromLookupBP(ItemId, ResolvedLookup, OutItem) end
---@param ItemId FDataRegistryId
---@param OutItem FTableRowBase
---@return boolean
function UDataRegistrySubsystem:GetCachedItemBP(ItemId, OutItem) end
---@param ItemId FDataRegistryId
---@param OutResult EDataRegistrySubsystemGetItemResult
---@param OutItem FTableRowBase
function UDataRegistrySubsystem:FindCachedItemBP(ItemId, OutResult, OutItem) end
---@param ItemId FDataRegistryId
---@param InputValue float
---@param DefaultValue float
---@param OutResult EDataRegistrySubsystemGetItemResult
---@param OutValue float
function UDataRegistrySubsystem:EvaluateDataRegistryCurve(ItemId, InputValue, DefaultValue, OutResult, OutValue) end
---@param A FDataRegistryType
---@param B FDataRegistryType
---@return boolean
function UDataRegistrySubsystem:EqualEqual_DataRegistryType(A, B) end
---@param A FDataRegistryId
---@param B FDataRegistryId
---@return boolean
function UDataRegistrySubsystem:EqualEqual_DataRegistryId(A, B) end
---@param DataRegistryType FDataRegistryType
---@return FString
function UDataRegistrySubsystem:Conv_DataRegistryTypeToString(DataRegistryType) end
---@param DataRegistryId FDataRegistryId
---@return FString
function UDataRegistrySubsystem:Conv_DataRegistryIdToString(DataRegistryId) end
---@param ItemId FDataRegistryId
---@param AcquireCallback FAcquireItemBPAcquireCallback
---@return boolean
function UDataRegistrySubsystem:AcquireItemBP(ItemId, AcquireCallback) end


---@class UMetaDataRegistrySource : UDataRegistrySource
---@field AssetUsage EMetaDataRegistrySourceAssetUsage
---@field SearchRules FAssetManagerSearchRules
---@field RuntimeChildren TMap<FName, UDataRegistrySource>
UMetaDataRegistrySource = {}



---@class UMetaDataRegistrySource_CurveTable : UMetaDataRegistrySource
---@field CreatedSource TSubclassOf<UDataRegistrySource_CurveTable>
---@field TableRules FDataRegistrySource_DataTableRules
UMetaDataRegistrySource_CurveTable = {}



---@class UMetaDataRegistrySource_DataTable : UMetaDataRegistrySource
---@field CreatedSource TSubclassOf<UDataRegistrySource_DataTable>
---@field TableRules FDataRegistrySource_DataTableRules
UMetaDataRegistrySource_DataTable = {}



