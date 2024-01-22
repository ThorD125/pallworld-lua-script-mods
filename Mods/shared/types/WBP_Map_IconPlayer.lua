---@meta

---@class UWBP_Map_IconPlayer_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UImage
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field ['Cached Map Info'] FPalPlayerInfoForMap
UWBP_Map_IconPlayer_C = {}

---@param mapInfo FPalPlayerInfoForMap
function UWBP_Map_IconPlayer_C:UpdateMapInfo(mapInfo) end
---@param LocationPosition FVector
function UWBP_Map_IconPlayer_C:GetLocationPosition(LocationPosition) end
---@param IsLocal boolean
function UWBP_Map_IconPlayer_C:SetIsLocalPlayer(IsLocal) end
---@param mapInfo FPalPlayerInfoForMap
function UWBP_Map_IconPlayer_C:SetPlayerStateMapInfo(mapInfo) end
---@param Button UCommonButtonBase
function UWBP_Map_IconPlayer_C:BndEvt__WBP_Map_IconPlayer_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconPlayer_C:BndEvt__WBP_Map_IconPlayer_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconPlayer_C:ExecuteUbergraph_WBP_Map_IconPlayer(EntryPoint) end


