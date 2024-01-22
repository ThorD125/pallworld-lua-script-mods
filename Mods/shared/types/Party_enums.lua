---@enum EApprovalAction
EApprovalAction = {
    Approve = 0,
    Enqueue = 1,
    EnqueueAndStartBeacon = 2,
    Deny = 3,
    EApprovalAction_MAX = 4,
}

---@enum ECrossplayPreference
ECrossplayPreference = {
    NoSelection = 0,
    OptedIn = 1,
    OptedOut = 2,
    OptedOutRestricted = 3,
    ECrossplayPreference_MAX = 4,
}

---@enum EPartyInviteRestriction
EPartyInviteRestriction = {
    AnyMember = 0,
    LeaderOnly = 1,
    NoInvites = 2,
    EPartyInviteRestriction_MAX = 3,
}

---@enum EPartyJoinDenialReason
EPartyJoinDenialReason = {
    NoReason = 0,
    JoinAttemptAborted = 1,
    Busy = 2,
    OssUnavailable = 3,
    PartyFull = 4,
    GameFull = 5,
    NotPartyLeader = 6,
    PartyPrivate = 7,
    JoinerCrossplayRestricted = 8,
    MemberCrossplayRestricted = 9,
    GameModeRestricted = 10,
    Banned = 11,
    NotLoggedIn = 12,
    CheckingForRejoin = 13,
    TargetUserMissingPresence = 14,
    TargetUserUnjoinable = 15,
    TargetUserAway = 16,
    AlreadyLeaderInPlatformSession = 17,
    TargetUserPlayingDifferentGame = 18,
    TargetUserMissingPlatformSession = 19,
    PlatformSessionMissingJoinInfo = 20,
    FailedToStartFindConsoleSession = 21,
    MissingPartyClassForTypeId = 22,
    TargetUserBlocked = 23,
    CustomReason0 = 24,
    CustomReason1 = 25,
    CustomReason2 = 26,
    CustomReason3 = 27,
    CustomReason4 = 28,
    CustomReason5 = 29,
    CustomReason6 = 30,
    CustomReason7 = 31,
    CustomReason8 = 32,
    CustomReason9 = 33,
    CustomReason10 = 34,
    CustomReason11 = 35,
    CustomReason12 = 36,
    CustomReason13 = 37,
    CustomReason14 = 38,
    CustomReason15 = 39,
    CustomReason16 = 40,
    CustomReason17 = 41,
    CustomReason18 = 42,
    CustomReason19 = 43,
    CustomReason20 = 44,
    CustomReason21 = 45,
    CustomReason22 = 46,
    CustomReason23 = 47,
    CustomReason24 = 48,
    CustomReason25 = 49,
    CustomReason26 = 50,
    CustomReason27 = 51,
    CustomReason28 = 52,
    CustomReason29 = 53,
    CustomReason30 = 54,
    CustomReason31 = 55,
    CustomReason32 = 56,
    CustomReason33 = 57,
    CustomReason34 = 58,
    CustomReason35 = 59,
    CustomReason36 = 60,
    CustomReason37 = 61,
    CustomReason38 = 62,
    CustomReason39 = 63,
    MAX = 64,
}

---@enum EPartyType
EPartyType = {
    Public = 0,
    FriendsOnly = 1,
    Private = 2,
    EPartyType_MAX = 3,
}

---@enum EPlatformIconDisplayRule
EPlatformIconDisplayRule = {
    Always = 0,
    AlwaysIfDifferent = 1,
    AlwaysWhenInCrossplayParty = 2,
    AlwaysIfDifferentWhenInCrossplayParty = 3,
    Never = 4,
    EPlatformIconDisplayRule_MAX = 5,
}

---@enum ESocialChannelType
ESocialChannelType = {
    General = 0,
    Founder = 1,
    Party = 2,
    Team = 3,
    System = 4,
    Private = 5,
    ESocialChannelType_MAX = 6,
}

---@enum ESocialPartyInviteFailureReason
ESocialPartyInviteFailureReason = {
    Success = 0,
    NotOnline = 1,
    NotAcceptingMembers = 2,
    NotFriends = 3,
    AlreadyInParty = 4,
    OssValidationFailed = 5,
    PlatformInviteFailed = 6,
    PartyInviteFailed = 7,
    InviteRateLimitExceeded = 8,
    ESocialPartyInviteFailureReason_MAX = 9,
}

---@enum ESocialPartyInviteMethod
ESocialPartyInviteMethod = {
    Other = 0,
    Notification = 1,
    Custom1 = 2,
    ESocialPartyInviteMethod_MAX = 3,
}

---@enum ESocialRelationship
ESocialRelationship = {
    Any = 0,
    FriendInviteReceived = 1,
    FriendInviteSent = 2,
    PartyInvite = 3,
    Friend = 4,
    BlockedPlayer = 5,
    SuggestedFriend = 6,
    RecentPlayer = 7,
    JoinRequest = 8,
    ESocialRelationship_MAX = 9,
}

---@enum ESocialSubsystem
ESocialSubsystem = {
    Primary = 0,
    Platform = 1,
    MAX = 2,
}

