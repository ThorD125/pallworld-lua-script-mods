---@meta

---@class UWBP_Map_Base_C : UPalUIWorldMap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Respawn_In UWidgetAnimation
---@field BackgroundBlur_1 UBackgroundBlur
---@field BG UCanvasPanel
---@field HorizontalBox_Filter UHorizontalBox
---@field HorizontalBox_Marker UHorizontalBox
---@field Image_1 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_7 UImage
---@field Image_8 UImage
---@field Image_9 UImage
---@field Image_10 UImage
---@field Image_11 UImage
---@field Image_12 UImage
---@field Image_13 UImage
---@field Image_14 UImage
---@field Image_15 UImage
---@field Image_Base UImage
---@field Image_Grd UImage
---@field Image_Grid UImage
---@field Image_Stripe UImage
---@field Overlay_RespawnMsg UOverlay
---@field Text_CursorLocation UBP_PalTextBlock_C
---@field WBP_Map_Body UWBP_Map_Body_C
---@field WBP_MapFilter_Win UWBP_MapFilter_Win_C
---@field WBP_MapMarker_Win UWBP_MapMarker_Win_C
---@field CloseMapActionName FName
---@field FocusPlayerActionName FName
---@field CustomMarkActionName FName
---@field FilterActionName FName
---@field TabActionName FName
---@field ['Min Land Scape Position'] FVector
---@field ['Max Land Scape Position'] FVector
---@field CreatedIconMap TMap<FGuid, UWBP_WorldMap_IconBase_NoDesign_C>
---@field DeathMarkMap TMap<UPalLocationPoint, FGuid>
---@field DeathMarks TArray<UWBP_Map_IconDeath_C>
---@field BossTowerIcons TArray<UWBP_Map_IconTower_C>
---@field CustomMarkMode boolean
---@field FilterOpened boolean
---@field CurrentSetupIcon UWBP_WorldMap_IconBase_NoDesign_C
---@field ['For Respawn'] boolean
---@field PlayerIcons TArray<UWBP_Map_IconPlayer_C>
---@field ['Can Fast Travel'] boolean
---@field IsInitSelect boolean
---@field FilterIconTypes TSet<EPalLocationType>
---@field FTMsgID FDataTableRowHandle
---@field RespawnMsgID FDataTableRowHandle
---@field BossIcons TArray<UWBP_Map_IconBoss_C>
---@field DismantalActionName FName
---@field InitSelectMsgID FDataTableRowHandle
UWBP_Map_Base_C = {}

function UWBP_Map_Base_C:OnRequestCampDismantal() end
---@param spawner ABP_PalSpawner_Standard_C
---@param Location FVector
function UWBP_Map_Base_C:AddBossIcon(spawner, Location) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Map_Base_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Base_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Index int32
function UWBP_Map_Base_C:OnCustomMarkChanged(Index) end
---@param FilterMap EPalLocationType
---@param isEnable boolean
function UWBP_Map_Base_C:ChangeFilter(FilterMap, isEnable) end
function UWBP_Map_Base_C:SetFilter() end
---@param Icon UWBP_Map_IconCustom_C
---@param Index int32
function UWBP_Map_Base_C:ChangeCustomIcon(Icon, Index) end
---@param Icon UWBP_Map_IconCustom_C
function UWBP_Map_Base_C:RemoveCustomIcon(Icon) end
function UWBP_Map_Base_C:OnCloseAction() end
function UWBP_Map_Base_C:EnableCustomMark() end
---@param LocationMap TMap<FGuid, UPalLocationBase>
function UWBP_Map_Base_C:RefreshDeathMark(LocationMap) end
---@param LocationType EPalLocationType
---@param LocationPoint UPalLocationPoint
---@param Icon UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Base_C:SetupIcon(LocationType, LocationPoint, Icon) end
---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_Map_Base_C:OnRemovedLocation(LocationId, Location) end
UWBP_Map_Base_C['Collect Boss Pal Spawner'] = function() end
UWBP_Map_Base_C['Collect Icon in Initialize'] = function() end
---@param CollectActorClass TSubclassOf<AActor>
---@param AddWidgetClass TSubclassOf<UWBP_WorldMap_IconBase_NoDesign_C>
function UWBP_Map_Base_C:CollectAndAddIcon(CollectActorClass, AddWidgetClass) end
---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_Map_Base_C:SetupLocationPointIcon(LocationId, Location) end
function UWBP_Map_Base_C:SetupLocationIcon() end
---@param InputType ECommonInputType
function UWBP_Map_Base_C:OnInputMethodChanged(InputType) end
---@param bOK boolean
function UWBP_Map_Base_C:OnRepliedDialog(bOK) end
---@param Icon UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Base_C:OnIconClicked(Icon) end
---@return UWidget
function UWBP_Map_Base_C:BP_GetDesiredFocusTarget() end
function UWBP_Map_Base_C:CloseMap() end
function UWBP_Map_Base_C:OnSetup() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Map_Base_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Map_Base_C:ExecuteUbergraph_WBP_Map_Base(EntryPoint) end


