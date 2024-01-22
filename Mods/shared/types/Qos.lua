---@meta

---@class AQosBeaconClient : AOnlineBeaconClient
AQosBeaconClient = {}

---@param InSessionId FString
function AQosBeaconClient:ServerQosRequest(InSessionId) end
---@param Response EQosResponseType
function AQosBeaconClient:ClientQosResponse(Response) end


---@class AQosBeaconHost : AOnlineBeaconHostObject
AQosBeaconHost = {}


---@class FDatacenterQosInstance
---@field Definition FQosDatacenterInfo
---@field Result EQosDatacenterResult
---@field AvgPingMs int32
---@field PingResults TArray<int32>
---@field LastCheckTimestamp FDateTime
---@field bUsable boolean
FDatacenterQosInstance = {}



---@class FQosDatacenterInfo
---@field ID FString
---@field regionId FString
---@field bEnabled boolean
---@field Servers TArray<FQosPingServerInfo>
FQosDatacenterInfo = {}



---@class FQosPingServerInfo
---@field Address FString
---@field Port int32
FQosPingServerInfo = {}



---@class FQosRegionInfo
---@field DisplayName FText
---@field regionId FString
---@field bEnabled boolean
---@field bVisible boolean
---@field bAutoAssignable boolean
---@field bAllowSubspaceBias boolean
---@field SubspaceBiasParams FQosSubspaceComparisonParams
FQosRegionInfo = {}



---@class FQosSubspaceComparisonParams
---@field MaxNonSubspacePingMs int32
---@field MinSubspacePingMs int32
---@field ConstantMaxToleranceMs int32
---@field ScaledMaxTolerancePct float
FQosSubspaceComparisonParams = {}



---@class FRegionQosInstance
---@field Definition FQosRegionInfo
---@field DatacenterOptions TArray<FDatacenterQosInstance>
FRegionQosInstance = {}



---@class UQosEvaluator : UObject
---@field bInProgress boolean
---@field bCancelOperation boolean
---@field Datacenters TArray<FDatacenterQosInstance>
UQosEvaluator = {}



---@class UQosRegionManager : UObject
---@field NumTestsPerRegion int32
---@field PingTimeout float
---@field bEnableSubspaceBiasOrder boolean
---@field SubspaceDelimiter FString
---@field RegionDefinitions TArray<FQosRegionInfo>
---@field DatacenterDefinitions TArray<FQosDatacenterInfo>
---@field LastCheckTimestamp FDateTime
---@field Evaluator UQosEvaluator
---@field QosEvalResult EQosCompletionResult
---@field RegionOptions TArray<FRegionQosInstance>
---@field ForceRegionId FString
---@field bRegionForcedViaCommandline boolean
---@field SelectedRegionId FString
UQosRegionManager = {}



