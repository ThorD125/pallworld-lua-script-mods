---@meta

---@class FCommonUserInitializeParams
---@field LocalPlayerIndex int32
---@field ControllerId int32
---@field PrimaryInputDevice FInputDeviceId
---@field PlatformUser FPlatformUserId
---@field RequestedPrivilege ECommonUserPrivilege
---@field OnlineContext ECommonUserOnlineContext
---@field bCanCreateNewLocalPlayer boolean
---@field bCanUseGuestLogin boolean
---@field bSuppressLoginErrors boolean
---@field OnUserInitializeComplete FCommonUserInitializeParamsOnUserInitializeComplete
FCommonUserInitializeParams = {}



---@class FOnlineResultInformation
---@field bWasSuccessful boolean
---@field ErrorId FString
---@field ErrorText FText
FOnlineResultInformation = {}



---@class UAsyncAction_CommonUserInitialize : UCancellableAsyncAction
---@field OnInitializationComplete FAsyncAction_CommonUserInitializeOnInitializationComplete
UAsyncAction_CommonUserInitialize = {}

---@param Target UCommonUserSubsystem
---@param LocalPlayerIndex int32
---@return UAsyncAction_CommonUserInitialize
function UAsyncAction_CommonUserInitialize:LoginForOnlinePlay(Target, LocalPlayerIndex) end
---@param Target UCommonUserSubsystem
---@param LocalPlayerIndex int32
---@param PrimaryInputDevice FInputDeviceId
---@param bCanUseGuestLogin boolean
---@return UAsyncAction_CommonUserInitialize
function UAsyncAction_CommonUserInitialize:InitializeForLocalPlay(Target, LocalPlayerIndex, PrimaryInputDevice, bCanUseGuestLogin) end
---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function UAsyncAction_CommonUserInitialize:HandleInitializationComplete(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end


---@class UCommonSessionSubsystem : UGameInstanceSubsystem
---@field K2_OnUserRequestedSessionEvent FCommonSessionSubsystemK2_OnUserRequestedSessionEvent
---@field K2_OnJoinSessionCompleteEvent FCommonSessionSubsystemK2_OnJoinSessionCompleteEvent
---@field K2_OnCreateSessionCompleteEvent FCommonSessionSubsystemK2_OnCreateSessionCompleteEvent
UCommonSessionSubsystem = {}

---@param JoiningOrHostingPlayer APlayerController
---@param Request UCommonSession_HostSessionRequest
function UCommonSessionSubsystem:QuickPlaySession(JoiningOrHostingPlayer, Request) end
---@param JoiningPlayer APlayerController
---@param Request UCommonSession_SearchResult
function UCommonSessionSubsystem:JoinSession(JoiningPlayer, Request) end
---@param HostingPlayer APlayerController
---@param Request UCommonSession_HostSessionRequest
function UCommonSessionSubsystem:HostSession(HostingPlayer, Request) end
---@param SearchingPlayer APlayerController
---@param Request UCommonSession_SearchSessionRequest
function UCommonSessionSubsystem:FindSessions(SearchingPlayer, Request) end
---@return UCommonSession_SearchSessionRequest
function UCommonSessionSubsystem:CreateOnlineSearchSessionRequest() end
---@return UCommonSession_HostSessionRequest
function UCommonSessionSubsystem:CreateOnlineHostSessionRequest() end
function UCommonSessionSubsystem:CleanUpSessions() end


---@class UCommonSession_HostSessionRequest : UObject
---@field OnlineMode ECommonSessionOnlineMode
---@field bUseLobbies boolean
---@field ModeNameForAdvertisement FString
---@field MapID FPrimaryAssetId
---@field Map TSoftObjectPtr<UWorld>
---@field ExtraArgs TMap<FString, FString>
---@field MaxPlayerCount int32
UCommonSession_HostSessionRequest = {}



---@class UCommonSession_SearchResult : UObject
UCommonSession_SearchResult = {}

---@param Key FName
---@param Value FString
---@param bFoundValue boolean
function UCommonSession_SearchResult:GetStringSetting(Key, Value, bFoundValue) end
---@return int32
function UCommonSession_SearchResult:GetPingInMs() end
---@return int32
function UCommonSession_SearchResult:GetNumOpenPublicConnections() end
---@return int32
function UCommonSession_SearchResult:GetNumOpenPrivateConnections() end
---@return int32
function UCommonSession_SearchResult:GetMaxPublicConnections() end
---@param Key FName
---@param Value int32
---@param bFoundValue boolean
function UCommonSession_SearchResult:GetIntSetting(Key, Value, bFoundValue) end
---@return FString
function UCommonSession_SearchResult:GetDescription() end


---@class UCommonSession_SearchSessionRequest : UObject
---@field OnlineMode ECommonSessionOnlineMode
---@field bUseLobbies boolean
---@field Results TArray<UCommonSession_SearchResult>
---@field K2_OnSearchFinished FCommonSession_SearchSessionRequestK2_OnSearchFinished
UCommonSession_SearchSessionRequest = {}



---@class UCommonUserInfo : UObject
---@field PrimaryInputDevice FInputDeviceId
---@field PlatformUser FPlatformUserId
---@field LocalPlayerIndex int32
---@field bCanBeGuest boolean
---@field bIsGuest boolean
---@field InitializationState ECommonUserInitializationState
UCommonUserInfo = {}

---@param Privilege ECommonUserPrivilege
---@return ECommonUserAvailability
function UCommonUserInfo:GetPrivilegeAvailability(Privilege) end
---@return FString
function UCommonUserInfo:GetNickname() end
---@param Context ECommonUserOnlineContext
---@return FUniqueNetIdRepl
function UCommonUserInfo:GetNetId(Context) end
---@return FString
function UCommonUserInfo:GetDebugString() end
---@param Privilege ECommonUserPrivilege
---@param Context ECommonUserOnlineContext
---@return ECommonUserPrivilegeResult
function UCommonUserInfo:GetCachedPrivilegeResult(Privilege, Context) end


---@class UCommonUserSubsystem : UGameInstanceSubsystem
---@field OnUserInitializeComplete FCommonUserSubsystemOnUserInitializeComplete
---@field OnHandleSystemMessage FCommonUserSubsystemOnHandleSystemMessage
---@field OnUserPrivilegeChanged FCommonUserSubsystemOnUserPrivilegeChanged
---@field LocalUserInfos TMap<int32, UCommonUserInfo>
UCommonUserSubsystem = {}

---@param LocalPlayerIndex int32
---@return boolean
function UCommonUserSubsystem:TryToLoginForOnlinePlay(LocalPlayerIndex) end
---@param Params FCommonUserInitializeParams
---@return boolean
function UCommonUserSubsystem:TryToInitializeUser(Params) end
---@param LocalPlayerIndex int32
---@param PrimaryInputDevice FInputDeviceId
---@param bCanUseGuestLogin boolean
---@return boolean
function UCommonUserSubsystem:TryToInitializeForLocalPlay(LocalPlayerIndex, PrimaryInputDevice, bCanUseGuestLogin) end
---@return boolean
function UCommonUserSubsystem:ShouldWaitForStartInput() end
---@param InMaxLocalPLayers int32
function UCommonUserSubsystem:SetMaxLocalPlayers(InMaxLocalPLayers) end
---@param MessageType FGameplayTag
---@param TitleText FText
---@param BodyText FText
function UCommonUserSubsystem:SendSystemMessage(MessageType, TitleText, BodyText) end
function UCommonUserSubsystem:ResetUserState() end
---@param AnyUserKeys TArray<FKey>
---@param NewUserKeys TArray<FKey>
---@param Params FCommonUserInitializeParams
function UCommonUserSubsystem:ListenForLoginKeyInput(AnyUserKeys, NewUserKeys, Params) end
---@param TraitTag FGameplayTag
---@return boolean
function UCommonUserSubsystem:HasTraitTag(TraitTag) end
---@param NetId FUniqueNetIdRepl
---@return UCommonUserInfo
function UCommonUserSubsystem:GetUserInfoForUniqueNetId(NetId) end
---@param PlatformUserIndex int32
---@return UCommonUserInfo
function UCommonUserSubsystem:GetUserInfoForPlatformUserIndex(PlatformUserIndex) end
---@param PlatformUser FPlatformUserId
---@return UCommonUserInfo
function UCommonUserSubsystem:GetUserInfoForPlatformUser(PlatformUser) end
---@param LocalPlayerIndex int32
---@return UCommonUserInfo
function UCommonUserSubsystem:GetUserInfoForLocalPlayerIndex(LocalPlayerIndex) end
---@param InputDevice FInputDeviceId
---@return UCommonUserInfo
function UCommonUserSubsystem:GetUserInfoForInputDevice(InputDevice) end
---@param ControllerId int32
---@return UCommonUserInfo
function UCommonUserSubsystem:GetUserInfoForControllerId(ControllerId) end
---@return int32
function UCommonUserSubsystem:GetNumLocalPlayers() end
---@return int32
function UCommonUserSubsystem:GetMaxLocalPlayers() end
---@param LocalPlayerIndex int32
---@return ECommonUserInitializationState
function UCommonUserSubsystem:GetLocalPlayerInitializationState(LocalPlayerIndex) end
---@param LocalPlayerIndex int32
---@return boolean
function UCommonUserSubsystem:CancelUserInitialization(LocalPlayerIndex) end


