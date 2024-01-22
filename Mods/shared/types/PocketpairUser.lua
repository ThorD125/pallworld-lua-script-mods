---@meta

---@class FPocketpairTelemetry
FPocketpairTelemetry = {}


---@class FPocketpairTelemetry_Stat
FPocketpairTelemetry_Stat = {}


---@class FSocialId
FSocialId = {}


---@class UCreateSessionAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FCreateSessionAsyncFunctionCompleted
UCreateSessionAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@param IsDedicatedServer boolean
---@param PublicConnections int32
---@param InviteCode FString
---@param ServerName FString
---@param Desc FString
---@param ServerAddress FString
---@param ServerPort int32
---@param IsPassword boolean
---@param Version FString
---@param ServerType FString
---@param Region FString
---@param Namespace FString
---@return UCreateSessionAsyncFunction
function UCreateSessionAsyncFunction:CreateSessionAsyncFunction(Target, IsDedicatedServer, PublicConnections, InviteCode, ServerName, Desc, ServerAddress, ServerPort, IsPassword, Version, ServerType, Region, Namespace) end


---@class UFindSessionsAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FFindSessionsAsyncFunctionCompleted
UFindSessionsAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@param IsDedicatedServer boolean
---@param InviteCode FString
---@param ServerType FString
---@param Region FString
---@param LessThanTime int32
---@param WorldGUID FString
---@param Namespace FString
---@return UFindSessionsAsyncFunction
function UFindSessionsAsyncFunction:FindSessionsAsyncFunction(Target, IsDedicatedServer, InviteCode, ServerType, Region, LessThanTime, WorldGUID, Namespace) end


---@class UGDKActivityAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FGDKActivityAsyncFunctionCompleted
UGDKActivityAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@param ConnectionString FString
---@param MaxPlayerNum int32
---@param CurrentPlayerNum int32
---@return UGDKActivityAsyncFunction
function UGDKActivityAsyncFunction:GDKActivityAsyncFunction(Target, ConnectionString, MaxPlayerNum, CurrentPlayerNum) end


---@class UGDKInviteAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FGDKInviteAsyncFunctionCompleted
UGDKInviteAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@return UGDKInviteAsyncFunction
function UGDKInviteAsyncFunction:GDKInviteAsyncFunction(Target) end


---@class UHTTPRequestAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FHTTPRequestAsyncFunctionCompleted
UHTTPRequestAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@param URL FString
---@param Verb FString
---@return UHTTPRequestAsyncFunction
function UHTTPRequestAsyncFunction:HTTPRequestAsyncFunction(Target, URL, Verb) end


---@class UJoinSessionAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FJoinSessionAsyncFunctionCompleted
---@field Controller APlayerController
UJoinSessionAsyncFunction = {}



---@class ULoginDefaultOnlineSubsystemAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FLoginDefaultOnlineSubsystemAsyncFunctionCompleted
ULoginDefaultOnlineSubsystemAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@return ULoginDefaultOnlineSubsystemAsyncFunction
function ULoginDefaultOnlineSubsystemAsyncFunction:LoginDefaultAsyncFunction(Target) end


---@class ULoginEOSAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FLoginEOSAsyncFunctionCompleted
ULoginEOSAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@return ULoginEOSAsyncFunction
function ULoginEOSAsyncFunction:LoginEOSAsyncFunction(Target) end


---@class UPingIP : UObject
---@field OnPingComplete FPingIPOnPingComplete
---@field OnPingFailure FPingIPOnPingFailure
UPingIP = {}

---@param ipAddress FString
function UPingIP:SendPing(ipAddress) end
function UPingIP:PollThread() end
---@return UPingIP
function UPingIP:ConstructPingObject() end


---@class UPocketpairFriend : UObject
---@field DisplayName FString
UPocketpairFriend = {}

---@return FUniqueNetIdRepl
function UPocketpairFriend:GetNetId() end


---@class UPocketpairUserInfo : UObject
UPocketpairUserInfo = {}

---@return FName
function UPocketpairUserInfo:GetOnlineSubsystemName() end
---@return FString
function UPocketpairUserInfo:GetNickname() end
---@return FUniqueNetIdRepl
function UPocketpairUserInfo:GetNetId() end
---@return FString
function UPocketpairUserInfo:GetDebugString() end


---@class UPocketpairUserSubsystem : UGameInstanceSubsystem
---@field LocalUserInfo UPocketpairUserInfo
UPocketpairUserSubsystem = {}

---@param ID FString
---@param Percent float
function UPocketpairUserSubsystem:UnlockAchievement(ID, Percent) end
---@param InviteCode FString
function UPocketpairUserSubsystem:OnSessionInviteReceived(InviteCode) end
---@return FString
function UPocketpairUserSubsystem:GetTelemetryUserId() end
---@return FString
function UPocketpairUserSubsystem:GetTelemetrySessionId() end
---@param PlayerController APlayerController
---@return FSocialId
function UPocketpairUserSubsystem:GetSocialId(PlayerController) end
---@return FString
function UPocketpairUserSubsystem:GetSaveDataUserId() end
---@param PlayerController APlayerController
---@return int32
function UPocketpairUserSubsystem:GetPlayerNo(PlayerController) end
---@param Address FString
---@return int32
function UPocketpairUserSubsystem:GetPingResultCache(Address) end
---@return UPocketpairUserInfo
function UPocketpairUserSubsystem:GetLocalUserInfo() end
---@return FString
function UPocketpairUserSubsystem:GetInviteCode() end
---@return FName
function UPocketpairUserSubsystem:GetDefaultOnlineSubsystemName() end
---@param Address FString
---@param Ping int32
function UPocketpairUserSubsystem:AddPingResultCache(Address, Ping) end


---@class USanitizeDisplayNameAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FSanitizeDisplayNameAsyncFunctionCompleted
USanitizeDisplayNameAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@param InString FString
---@return USanitizeDisplayNameAsyncFunction
function USanitizeDisplayNameAsyncFunction:SanitizeDisplayNameAsyncFunction(Target, InString) end


---@class USwitchUserUIDefaultOnlineSubsystemAsyncFunction : UBlueprintAsyncActionBase
---@field Completed FSwitchUserUIDefaultOnlineSubsystemAsyncFunctionCompleted
USwitchUserUIDefaultOnlineSubsystemAsyncFunction = {}

---@param Target UPocketpairUserSubsystem
---@return USwitchUserUIDefaultOnlineSubsystemAsyncFunction
function USwitchUserUIDefaultOnlineSubsystemAsyncFunction:SwitchUserUIAsyncFunction(Target) end


