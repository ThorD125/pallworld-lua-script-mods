---@meta

---@class UWBP_Map_Body_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_ForIcon_Mask UCanvasPanel
---@field Canvas_ForIcon_NoMask UCanvasPanel
---@field Canvas_MapBody UCanvasPanel
---@field Canvas_Outer UCanvasPanel
---@field Image_MapBody UImage
---@field Image_MapMask UImage
---@field WBP_Map_Cursor UWBP_Map_Cursor_C
---@field WBP_MapPoint_Info UWBP_MapPoint_Info_C
---@field WBP_MapPoint_Info_Respawn UWBP_MapPoint_Info_Respawn_C
---@field InputAxisX double
---@field InputAxisY double
---@field ScrollSpeedMultiplier double
---@field targetPosition FVector2D
---@field ScrollSpeedMultiplierForMouseDrag double
---@field ScrollInterpolationMultiplier double
---@field ZoomSpeedMultiplier_Mouse double
---@field AddAxisXPerTick double
---@field AddAxisYPerTick double
---@field AddZoomPerTick_Mouse double
---@field ZoomSpeedMultiplier_Pad double
---@field ZoomSpeedMultiplierForMouseWheel double
---@field DefaultMapZoomScale double
---@field MaxZoomScale double
---@field MinZoomScale double
---@field AddZoomPerTick_Pad double
---@field CachedMapScale double
---@field IsMouseMode boolean
---@field IsMouseButtonDown boolean
---@field HoveredIcon UWBP_WorldMap_IconBase_NoDesign_C
---@field MinLandScapePosition FVector2D
---@field MaxLandScapePosition FVector2D
---@field OnHoveredAnyIcon FWBP_Map_Body_COnHoveredAnyIcon
---@field OnUnhoveredAnyIcon FWBP_Map_Body_COnUnhoveredAnyIcon
---@field OnClickedAnyIcon FWBP_Map_Body_COnClickedAnyIcon
---@field PlayerIconMaps TMap<UWBP_Map_IconPlayer_C, APalPlayerState>
---@field PlayerIconUpdateTimer FTimerHandle
---@field CanvasMaskMult double
---@field CursorOnMap boolean
---@field EnableMapInfo boolean
---@field IsInitSelect boolean
---@field MaskTextureMaterial UMaterialInstanceDynamic
---@field CanFastTravel boolean
UWBP_Map_Body_C = {}

---@param Offset FVector2D
function UWBP_Map_Body_C:GetCursorScrollOffset(Offset) end
function UWBP_Map_Body_C:RequestDismantal() end
UWBP_Map_Body_C['Update Player Icon'] = function() end
---@param Icon UWidget
UWBP_Map_Body_C['Update Map Icon'] = function(Icon) end
function UWBP_Map_Body_C:UpdateMapIcons() end
---@param FilterLocationTypeArray TArray<EPalLocationType>
function UWBP_Map_Body_C:FilteringByLocationType(FilterLocationTypeArray) end
function UWBP_Map_Body_C:AdjustScrollForRespawn() end
UWBP_Map_Body_C['Adjust Scroll Local Player Position'] = function() end
---@param PlayerIcons TArray<UWBP_Map_IconPlayer_C>
function UWBP_Map_Body_C:SetupPlayerIcon(PlayerIcons) end
---@param MinLandScapePosition FVector
---@param MaxLandScapePosition FVector
function UWBP_Map_Body_C:Setup(MinLandScapePosition, MaxLandScapePosition) end
---@param Widget UWBP_WorldMap_IconBase_NoDesign_C
---@param WorldLocation FVector
---@param Added boolean
UWBP_Map_Body_C['Add Icon By Location'] = function(Widget, WorldLocation, Added) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnClickedAnyIcon_Internal(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnUnhoveredAnyIcon_Internal(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
UWBP_Map_Body_C['On Hovered Any Icon Internal'] = function(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
---@param Added boolean
UWBP_Map_Body_C['Add Icon'] = function(iconWidget, Added) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseWheel(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
function UWBP_Map_Body_C:UpdateCursorTransform() end
---@param DeltaTime double
function UWBP_Map_Body_C:UpdateMapTransform(DeltaTime) end
---@param bNewInputType ECommonInputType
function UWBP_Map_Body_C:OnInputMethodChanged(bNewInputType) end
---@param AddZoomValue double
---@param DeltaTime double
---@param IsUpdated boolean
UWBP_Map_Body_C['Update Map Zoom'] = function(AddZoomValue, DeltaTime, IsUpdated) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Map_Body_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param IsUpdated boolean
function UWBP_Map_Body_C:UpdateScrollOffset(IsUpdated) end
---@param AddOffset FVector2D
---@param Position FVector2D
function UWBP_Map_Body_C:CalcMapImagePosition(AddOffset, Position) end
---@param ScrollOffset FVector2D
function UWBP_Map_Body_C:ScrollMapImage_Internal(ScrollOffset) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Map_Body_C:OnPreviewKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_Map_Body_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param Loaded UObject
function UWBP_Map_Body_C:OnLoaded_D35D903A4572C11561B776A766C7733D(Loaded) end
function UWBP_Map_Body_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Map_Body_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Map_Body_C:OnInitialized() end
function UWBP_Map_Body_C:Destruct() end
---@param MouseEvent FPointerEvent
function UWBP_Map_Body_C:OnMouseLeave(MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_Map_Body_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_Map_Body_C:LoadAndApplyDefaultMaskTexture() end
---@param EntryPoint int32
function UWBP_Map_Body_C:ExecuteUbergraph_WBP_Map_Body(EntryPoint) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnClickedAnyIcon__DelegateSignature(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnUnhoveredAnyIcon__DelegateSignature(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnHoveredAnyIcon__DelegateSignature(iconWidget) end


