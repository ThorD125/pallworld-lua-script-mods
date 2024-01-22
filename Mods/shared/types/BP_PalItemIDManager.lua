---@meta

---@class UBP_PalItemIDManager_C : UPalItemIDManager
---@field PalEggStaticItemIdMap TMap<EPalElementType, FPalItemPalEggDataHandle>
---@field DefaultPalEggStaticItemId FDataTableRowHandle
UBP_PalItemIDManager_C = {}

---@param PalRarity int32
---@param WorldContextObject UObject
---@param PalEggRank int32
function UBP_PalItemIDManager_C:GetPalEggRank(PalRarity, WorldContextObject, PalEggRank) end
---@param WorldContextObject UObject
---@param CharacterID FName
---@return FName
function UBP_PalItemIDManager_C:GetStaticItemIdPalEgg(WorldContextObject, CharacterID) end


