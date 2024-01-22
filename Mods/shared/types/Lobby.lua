---@meta

---@class ALobbyBeaconClient : AOnlineBeaconClient
---@field LobbyState ALobbyBeaconState
---@field PlayerState ALobbyBeaconPlayerState
---@field LobbyJoinServerState ELobbyBeaconJoinState
ALobbyBeaconClient = {}

---@param InUniqueId FUniqueNetIdRepl
---@param InPartyOwnerId FUniqueNetIdRepl
function ALobbyBeaconClient:ServerSetPartyOwner(InUniqueId, InPartyOwnerId) end
function ALobbyBeaconClient:ServerNotifyJoiningServer() end
---@param InSessionId FString
---@param InUniqueId FUniqueNetIdRepl
---@param UrlString FString
function ALobbyBeaconClient:ServerLoginPlayer(InSessionId, InUniqueId, UrlString) end
---@param PlayerToKick FUniqueNetIdRepl
---@param Reason FText
function ALobbyBeaconClient:ServerKickPlayer(PlayerToKick, Reason) end
function ALobbyBeaconClient:ServerDisconnectFromLobby() end
---@param Msg FString
function ALobbyBeaconClient:ServerCheat(Msg) end
---@param KickReason FText
function ALobbyBeaconClient:ClientWasKicked(KickReason) end
---@param Settings FJoinabilitySettings
function ALobbyBeaconClient:ClientSetInviteFlags(Settings) end
---@param InUniqueId FUniqueNetIdRepl
function ALobbyBeaconClient:ClientPlayerLeft(InUniqueId) end
---@param NewPlayerName FText
---@param InUniqueId FUniqueNetIdRepl
function ALobbyBeaconClient:ClientPlayerJoined(NewPlayerName, InUniqueId) end
---@param InUniqueId FUniqueNetIdRepl
---@param bWasSuccessful boolean
function ALobbyBeaconClient:ClientLoginComplete(InUniqueId, bWasSuccessful) end
function ALobbyBeaconClient:ClientJoinGame() end
function ALobbyBeaconClient:ClientAckJoiningServer() end


---@class ALobbyBeaconHost : AOnlineBeaconHostObject
---@field LobbyStateClass TSoftClassPtr<ALobbyBeaconState>
---@field LobbyState ALobbyBeaconState
ALobbyBeaconHost = {}



---@class ALobbyBeaconPlayerState : AInfo
---@field DisplayName FText
---@field UniqueId FUniqueNetIdRepl
---@field PartyOwnerUniqueId FUniqueNetIdRepl
---@field bInLobby boolean
---@field ClientActor AOnlineBeaconClient
ALobbyBeaconPlayerState = {}

function ALobbyBeaconPlayerState:OnRep_UniqueId() end
function ALobbyBeaconPlayerState:OnRep_PartyOwner() end
function ALobbyBeaconPlayerState:OnRep_InLobby() end


---@class ALobbyBeaconState : AInfo
---@field MaxPlayers int32
---@field LobbyBeaconPlayerStateClass TSubclassOf<ALobbyBeaconPlayerState>
---@field bLobbyStarted boolean
---@field WaitForPlayersTimeRemaining float
---@field Players FLobbyPlayerStateInfoArray
ALobbyBeaconState = {}

function ALobbyBeaconState:OnRep_WaitForPlayersTimeRemaining() end
function ALobbyBeaconState:OnRep_LobbyStarted() end


---@class FLobbyPlayerStateActorInfo : FFastArraySerializerItem
---@field LobbyPlayerState ALobbyBeaconPlayerState
FLobbyPlayerStateActorInfo = {}



---@class FLobbyPlayerStateInfoArray : FFastArraySerializer
---@field Players TArray<FLobbyPlayerStateActorInfo>
---@field ParentState ALobbyBeaconState
FLobbyPlayerStateInfoArray = {}



