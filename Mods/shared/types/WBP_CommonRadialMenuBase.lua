---@meta

---@class UWBP_CommonRadialMenuBase_C : UPalUIRadialMenuWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CursorLoop UWidgetAnimation
---@field Default_In UWidgetAnimation
---@field BackgroundBlur UBackgroundBlur
---@field CanvasPanel_Inner UCanvasPanel
---@field Image_Cursor UImage
---@field Image_radialBase UImage
---@field WBP_RadialMenu_base UWBP_RadialMenu_base_C
---@field selectedMenuImage UImage
---@field selectedMenuInnerImage UImage
---@field OnSelectedIndex_forBP FWBP_CommonRadialMenuBase_COnSelectedIndex_forBP
---@field menuOffSetLength double
---@field OnDecideIndex_forBP FWBP_CommonRadialMenuBase_COnDecideIndex_forBP
---@field additionalWidgetOffsetLength double
---@field isEnableCheck boolean
---@field selectedMenuLeftBorderImage UImage
---@field selectedMenuRightBorderImage UImage
---@field isDIsplayOnly boolean
---@field SelectedPlateMaterial UMaterialInterface
---@field SelectedBorderMaterial UMaterialInterface
---@field BackGroundPlateMaterial UMaterialInterface
---@field isUseLocalControllerInput boolean
---@field mouseDetectDelta double
---@field CenterWidget UWidget
---@field DecideActionHandle FPalUIActionBindData
---@field DummyPressedActionHandle FPalUIActionBindData
---@field InputParentWidget UPalUserWidget
---@field AdditionalWidget TMap<int32, UWidget>
---@field CenterOffset FVector2D
---@field MenuScale double
---@field HoveredSound UAkAudioEvent
---@field ClickedSound UAkAudioEvent
UWBP_CommonRadialMenuBase_C = {}

---@param bNewInputType ECommonInputType
function UWBP_CommonRadialMenuBase_C:OnChangedInputMethod(bNewInputType) end
function UWBP_CommonRadialMenuBase_C:OnPressed_Dummy() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_CommonRadialMenuBase_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param Position FVector2D
function UWBP_CommonRadialMenuBase_C:GetCenterPosition(Position) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_CommonRadialMenuBase_C:OnMouseMove(MyGeometry, MouseEvent) end
function UWBP_CommonRadialMenuBase_C:OnDecided() end
---@param newMenuNum int32
function UWBP_CommonRadialMenuBase_C:RecalcMenuNum(newMenuNum) end
function UWBP_CommonRadialMenuBase_C:ClearCenterWidget() end
---@param Widget UWidget
---@param CanvasSize FVector2D
---@param Offset FVector2D
UWBP_CommonRadialMenuBase_C['Set Center Widget'] = function(Widget, CanvasSize, Offset) end
function UWBP_CommonRadialMenuBase_C:Close() end
---@param ParentWidget UPalUserWidget
---@param DecideAction FPalDataTableRowName_UIInputAction
function UWBP_CommonRadialMenuBase_C:Open(ParentWidget, DecideAction) end
function UWBP_CommonRadialMenuBase_C:ClearAdditionalWidgets() end
---@param IsVisible boolean
function UWBP_CommonRadialMenuBase_C:SetSelectedImageVisibility(IsVisible) end
---@param IsVisible boolean
function UWBP_CommonRadialMenuBase_C:SetArrowVisibility(IsVisible) end
---@param Index int32
---@param Offset FVector2D
function UWBP_CommonRadialMenuBase_C:CalcAdditionalWidgetPosition(Index, Offset) end
---@param Index int32
---@param AddWidget UUserWidget
---@param Canvas UCanvasPanelSlot
UWBP_CommonRadialMenuBase_C['Set Additional Widget'] = function(Index, AddWidget, Canvas) end
function UWBP_CommonRadialMenuBase_C:CheckMouse_LocalController() end
---@param Index int32
---@param Offset FVector2D
function UWBP_CommonRadialMenuBase_C:CalcOffsetPosition(Index, Offset) end
---@param inAngle double
function UWBP_CommonRadialMenuBase_C:SetSelectedImageAngle(inAngle) end
function UWBP_CommonRadialMenuBase_C:CreateBgPlateImage() end
---@param Index int32
---@param OutAngle double
UWBP_CommonRadialMenuBase_C['Calc Image Angle'] = function(Index, OutAngle) end
function UWBP_CommonRadialMenuBase_C:CreateSelectedMenuImage() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CommonRadialMenuBase_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_CommonRadialMenuBase_C:BuildRadialMenuWidget() end
function UWBP_CommonRadialMenuBase_C:OnInitialized() end
---@param newIndex int32
---@param prevIndex int32
function UWBP_CommonRadialMenuBase_C:OnChangedIndex(newIndex, prevIndex) end
function UWBP_CommonRadialMenuBase_C:Construct() end
function UWBP_CommonRadialMenuBase_C:Destruct() end
---@param IsDesignTime boolean
function UWBP_CommonRadialMenuBase_C:PreConstruct(IsDesignTime) end
function UWBP_CommonRadialMenuBase_C:SetMouseCursorPositionCenter() end
---@param EntryPoint int32
function UWBP_CommonRadialMenuBase_C:ExecuteUbergraph_WBP_CommonRadialMenuBase(EntryPoint) end
---@param Index int32
function UWBP_CommonRadialMenuBase_C:OnDecideIndex_forBP__DelegateSignature(Index) end
---@param newIndex int32
---@param LastIndex int32
function UWBP_CommonRadialMenuBase_C:OnSelectedIndex_forBP__DelegateSignature(newIndex, LastIndex) end


