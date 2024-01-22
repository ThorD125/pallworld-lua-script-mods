---@meta

---@class UWBP_MapMarker_Win_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_Head_MarkerCount UBP_PalTextBlock_C
---@field WBP_MapMarker_Button UWBP_MapMarker_Button_C
---@field WBP_MapMarker_Content UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_1 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_2 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_3 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_4 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_5 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_6 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_7 UWBP_MapMarker_Content_C
---@field Markers TArray<UWBP_MapMarker_Content_C>
---@field CurrentEdittingIcon UWBP_Map_IconCustom_C
---@field RemoveCustomIcon FWBP_MapMarker_Win_CRemoveCustomIcon
---@field Textures TArray<UTexture2D>
---@field ChangeCustomIcon FWBP_MapMarker_Win_CChangeCustomIcon
---@field CurrentIndex int32
UWBP_MapMarker_Win_C = {}

function UWBP_MapMarker_Win_C:Construct() end
function UWBP_MapMarker_Win_C:ClickDeleteButton() end
---@param Index int32
function UWBP_MapMarker_Win_C:ChangeIconType(Index) end
---@param CustomIcon UWBP_Map_IconCustom_C
function UWBP_MapMarker_Win_C:SetEdittingIcon(CustomIcon) end
---@param InFocusEvent FFocusEvent
function UWBP_MapMarker_Win_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UWBP_MapMarker_Win_C:ExecuteUbergraph_WBP_MapMarker_Win(EntryPoint) end
---@param Icon UWBP_Map_IconCustom_C
---@param Index int32
function UWBP_MapMarker_Win_C:ChangeCustomIcon__DelegateSignature(Icon, Index) end
---@param Icon UWBP_Map_IconCustom_C
function UWBP_MapMarker_Win_C:RemoveCustomIcon__DelegateSignature(Icon) end


