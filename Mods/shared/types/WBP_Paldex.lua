---@meta

---@class UWBP_Paldex_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NoData_Encounted UWidgetAnimation
---@field Anm_NoData_NotEncounted UWidgetAnimation
---@field Anm_MapToPalinfo UWidgetAnimation
---@field Anm_PalinfoToMap UWidgetAnimation
---@field Anm_Map UWidgetAnimation
---@field Anm_PalInfo UWidgetAnimation
---@field Canvas_LongDesc UCanvasPanel
---@field CircularThrobber_49 UCircularThrobber
---@field RichText_LongDesc UBP_PalRichTextBlock_C
---@field Text_EncountPalNumValue UBP_PalTextBlock_C
---@field Text_RegisterPalNumValue UBP_PalTextBlock_C
---@field WBP_NoData UWBP_NoData_C
---@field WBP_Paldex_Map UWBP_Paldex_Map_C
---@field WBP_Paldex_PalInfo_00 UWBP_Paldex_PalInfo_00_C
---@field WBP_Paldex_tabset UWBP_Paldex_tabset_C
---@field WBP_PaldexScrollList UWBP_PaldexScrollList_C
---@field WBP_PalInframeRender UWBP_PalMonsterInframeRender_C
---@field nowRenderCharacterID FName
---@field OnHoveredAnyPalPanel FWBP_Paldex_COnHoveredAnyPalPanel
---@field NoDataNoticeMsgID FDataTableRowHandle
---@field NoDistributionNoticeMsgID FDataTableRowHandle
---@field OnClickedModelTab FWBP_Paldex_COnClickedModelTab
---@field OnClickedDistributionTab FWBP_Paldex_COnClickedDistributionTab
---@field NoDistributionThisTimeNoticeMsgID FDataTableRowHandle
---@field lastHoveredPanel UWBP_Paldex_List_C
---@field IsFirstSetup boolean
---@field isDIsplayDisrtibution boolean
---@field OnClickedAnyPalPanel FWBP_Paldex_COnClickedAnyPalPanel
---@field LastClickedPalPanel UWBP_Paldex_List_C
UWBP_Paldex_C = {}

---@param CharacterID FName
function UWBP_Paldex_C:ScrollByCharacterID(CharacterID) end
---@param CharacterID FName
function UWBP_Paldex_C:ClickByCharacterID(CharacterID) end
---@param ScrollByPanelIndex int32
function UWBP_Paldex_C:ScrollByPanelIndex(ScrollByPanelIndex) end
function UWBP_Paldex_C:OnCompleteCapturePalActor() end
---@param Index int32
function UWBP_Paldex_C:ClickByIndex(Index) end
---@param CharacterID FName
---@param Target UWidget
function UWBP_Paldex_C:GetFocusTargetByCharacterID(CharacterID, Target) end
---@param Num int32
function UWBP_Paldex_C:SetEncountedPalNum(Num) end
---@param Num int32
function UWBP_Paldex_C:SetRegisteredPalNum(Num) end
function UWBP_Paldex_C:ResetMapOffset() end
---@param Rate double
function UWBP_Paldex_C:SetZoomDisrtibutionMap(Rate) end
---@param IsMax boolean
function UWBP_Paldex_C:IsZoomMax(IsMax) end
---@param AddZoomRate double
function UWBP_Paldex_C:AddZoomDistributionMap(AddZoomRate) end
---@param Rotator FRotator
function UWBP_Paldex_C:AddCapturedActorRotation(Rotator) end
---@param Offset FVector2D
function UWBP_Paldex_C:AddDistributionMapOffset(Offset) end
---@param Navigation EUINavigation
function UWBP_Paldex_C:PageSkip_Up(Navigation) end
---@param Navigation EUINavigation
function UWBP_Paldex_C:PageSkip_Down(Navigation) end
---@param msgIdHandle FDataTableRowHandle
function UWBP_Paldex_C:DisplayNoDataWidget(msgIdHandle) end
function UWBP_Paldex_C:HideNoDataWidget() end
function UWBP_Paldex_C:ChangeToModelDisplayModel() end
function UWBP_Paldex_C:ChangeToDistributionDIsplayMode() end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
---@param TimeType E_PaldexDistributionTimeType::Type
UWBP_Paldex_C['Display Distribution'] = function(DisplayInfo, TimeType) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_C:DisplayPalInfo(DisplayInfo) end
---@param CharacterID FName
function UWBP_Paldex_C:CapturePalActor(CharacterID) end
---@param Index int32
---@param Target UWidget
function UWBP_Paldex_C:GetFocusTargetByIndex(Index, Target) end
---@param CharacterID FName
function UWBP_Paldex_C:FocusByCharacterID(CharacterID) end
---@param Index int32
function UWBP_Paldex_C:FocusByIndex(Index) end
function UWBP_Paldex_C:SetupCaptureCameraActor() end
---@param displayInfoArray TArray<FPalUIPaldex_DisplayInfo>
function UWBP_Paldex_C:SetupPalPanelList(displayInfoArray) end
function UWBP_Paldex_C:AnmEvent_ToModel() end
function UWBP_Paldex_C:AnmEvent_ToDistribution() end
function UWBP_Paldex_C:AnmEvent_FirstOpen() end
---@param TimeType E_PaldexDistributionTimeType::Type
function UWBP_Paldex_C:AnmEvent_ChnageTimeType(TimeType) end
function UWBP_Paldex_C:Construct() end
---@param CharacterID FName
---@param selfWidget UWBP_Paldex_List_C
function UWBP_Paldex_C:BndEvt__WBP_Paldex_WBP_PaldexScrollList_K2Node_ComponentBoundEvent_0_OnHoveredAnyPanel__DelegateSignature(CharacterID, selfWidget) end
function UWBP_Paldex_C:Destruct() end
function UWBP_Paldex_C:OnInitialized() end
function UWBP_Paldex_C:BndEvt__WBP_Paldex_WBP_Paldex_tabset_K2Node_ComponentBoundEvent_1_OnSelectedModelTab__DelegateSignature() end
function UWBP_Paldex_C:BndEvt__WBP_Paldex_WBP_Paldex_tabset_K2Node_ComponentBoundEvent_2_OnSelectedDistributionTab__DelegateSignature() end
---@param CharacterID FName
---@param Widget UWBP_Paldex_List_C
function UWBP_Paldex_C:BndEvt__WBP_Paldex_WBP_PaldexScrollList_K2Node_ComponentBoundEvent_3_OnClickedAnyPanel__DelegateSignature(CharacterID, Widget) end
---@param EntryPoint int32
function UWBP_Paldex_C:ExecuteUbergraph_WBP_Paldex(EntryPoint) end
---@param CharacterID FName
function UWBP_Paldex_C:OnClickedAnyPalPanel__DelegateSignature(CharacterID) end
function UWBP_Paldex_C:OnClickedDistributionTab__DelegateSignature() end
function UWBP_Paldex_C:OnClickedModelTab__DelegateSignature() end
---@param CharacterID FName
function UWBP_Paldex_C:OnHoveredAnyPalPanel__DelegateSignature(CharacterID) end


