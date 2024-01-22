---@meta

---@class UWBP_BattleEntry_MemberList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Listup UWidgetAnimation
---@field BP_PlayerName UBP_PalTextBlock_C
---@field Image_HostIcon UImage
---@field Text_LvNum UBP_PalTextBlock_C
---@field Text_LvTitle UBP_PalTextBlock_C
UWBP_BattleEntry_MemberList_C = {}

function UWBP_BattleEntry_MemberList_C:Construct() end
---@param PlayerName FString
---@param PlayLv int32
---@param IsHost boolean
function UWBP_BattleEntry_MemberList_C:SetPlayerInfo(PlayerName, PlayLv, IsHost) end
---@param IsValid boolean
function UWBP_BattleEntry_MemberList_C:SetValidation(IsValid) end
---@param EntryPoint int32
function UWBP_BattleEntry_MemberList_C:ExecuteUbergraph_WBP_BattleEntry_MemberList(EntryPoint) end


