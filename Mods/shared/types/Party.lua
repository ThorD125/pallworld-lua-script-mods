---@meta

---@class FOnlinePartyRepDataBase
FOnlinePartyRepDataBase = {}


---@class FPartyMemberJoinInProgressData
---@field Request FPartyMemberJoinInProgressRequest
---@field Responses TArray<FPartyMemberJoinInProgressResponse>
FPartyMemberJoinInProgressData = {}



---@class FPartyMemberJoinInProgressRequest
---@field Target FUniqueNetIdRepl
---@field Time int64
FPartyMemberJoinInProgressRequest = {}



---@class FPartyMemberJoinInProgressResponse
---@field Requester FUniqueNetIdRepl
---@field RequestTime int64
---@field ResponseTime int64
---@field DenialReason uint8
FPartyMemberJoinInProgressResponse = {}



---@class FPartyMemberPlatformData
---@field Platform FUserPlatform
---@field UniqueId FUniqueNetIdRepl
---@field SessionId FString
FPartyMemberPlatformData = {}



---@class FPartyMemberRepData : FOnlinePartyRepDataBase
---@field PlatformData FPartyMemberPlatformData
---@field CrossplayPreference ECrossplayPreference
---@field JoinMethod FString
---@field JoinInProgressData FPartyMemberJoinInProgressData
FPartyMemberRepData = {}



---@class FPartyPlatformSessionInfo
---@field SessionType FString
---@field SessionId FString
---@field OwnerPrimaryId FUniqueNetIdRepl
FPartyPlatformSessionInfo = {}



---@class FPartyPrivacySettings
---@field PartyType EPartyType
---@field PartyInviteRestriction EPartyInviteRestriction
---@field bOnlyLeaderFriendsCanJoin boolean
FPartyPrivacySettings = {}



---@class FPartyRepData : FOnlinePartyRepDataBase
---@field PrivacySettings FPartyPrivacySettings
---@field PlatformSessions TArray<FPartyPlatformSessionInfo>
FPartyRepData = {}



---@class FSocialChatChannelConfig
---@field SocialUser USocialUser
---@field ListenChannels TArray<USocialChatChannel>
FSocialChatChannelConfig = {}



---@class FSocialPlatformDescription
---@field Name FString
---@field PlatformType FString
---@field OnlineSubsystem FName
---@field SessionType FString
---@field ExternalAccountType FString
---@field CrossplayPool FString
FSocialPlatformDescription = {}



---@class FUserPlatform
---@field PlatformDescription FSocialPlatformDescription
FUserPlatform = {}



---@class UChatroom : UObject
---@field CurrentChatRoomId FString
---@field MaxChatRoomRetries int32
---@field NumChatRoomRetries int32
UChatroom = {}



---@class UPartyMember : UObject
---@field SocialUser USocialUser
UPartyMember = {}



---@class USocialChatChannel : UObject
USocialChatChannel = {}


---@class USocialChatManager : UObject
---@field DirectChannelsByTargetUser TMap<TWeakObjectPtr<USocialUser>, USocialPrivateMessageChannel>
---@field ChatRoomsById TMap<FString, USocialChatRoom>
---@field ReadOnlyChannelsByDisplayName TMap<FString, USocialReadOnlyChatChannel>
---@field bEnableChatSlashCommands boolean
---@field GroupChannels TMap<FUniqueNetIdRepl, USocialGroupChannel>
USocialChatManager = {}



---@class USocialChatRoom : USocialChatChannel
USocialChatRoom = {}


---@class USocialDebugTools : UObject
USocialDebugTools = {}


---@class USocialGroupChannel : UObject
---@field SocialUser USocialUser
---@field GroupID FUniqueNetIdRepl
---@field DisplayName FText
---@field Members TArray<USocialUser>
USocialGroupChannel = {}



---@class USocialManager : UObject
---@field SocialToolkits TArray<USocialToolkit>
---@field SocialDebugTools USocialDebugTools
USocialManager = {}



---@class USocialParty : UObject
---@field ReservationBeaconClientClass TSubclassOf<APartyBeaconClient>
---@field SpectatorBeaconClientClass TSubclassOf<ASpectatorBeaconClient>
---@field OwningLocalUserId FUniqueNetIdRepl
---@field CurrentLeaderId FUniqueNetIdRepl
---@field PartyMembersById TMap<FUniqueNetIdRepl, UPartyMember>
---@field bEnableAutomaticPartyRejoin boolean
---@field PlatformUserInviteCooldown double
---@field PrimaryUserInviteCooldown double
---@field ReservationBeaconClient TWeakObjectPtr<APartyBeaconClient>
---@field SpectatorBeaconClient TWeakObjectPtr<ASpectatorBeaconClient>
---@field JoinInProgressTimerRate float
---@field JoinInProgressRequestTimeout int32
---@field JoinInProgressResponseTimeout int32
USocialParty = {}



---@class USocialPartyChatRoom : USocialChatRoom
USocialPartyChatRoom = {}


---@class USocialPrivateMessageChannel : USocialChatChannel
---@field TargetUser USocialUser
USocialPrivateMessageChannel = {}



---@class USocialReadOnlyChatChannel : USocialChatChannel
USocialReadOnlyChatChannel = {}


---@class USocialSettings : UObject
---@field OssNamesWithEnvironmentIdPrefix TArray<FName>
---@field DefaultMaxPartySize int32
---@field bPreferPlatformInvites boolean
---@field bMustSendPrimaryInvites boolean
---@field bLeavePartyOnDisconnect boolean
---@field bSetDesiredPrivacyOnLocalPlayerBecomesLeader boolean
---@field UserListAutoUpdateRate float
---@field MinNicknameLength int32
---@field MaxNicknameLength int32
---@field SocialPlatformDescriptions TArray<FSocialPlatformDescription>
USocialSettings = {}



---@class USocialToolkit : UObject
---@field LocalUser USocialUser
---@field AllUsers TArray<USocialUser>
---@field LocalPlayerOwner TWeakObjectPtr<ULocalPlayer>
---@field SocialChatManager USocialChatManager
USocialToolkit = {}



---@class USocialUser : UObject
USocialUser = {}


