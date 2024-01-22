---@meta

---@class UWBP_CharacterMake_C : UPalUICharacterMakeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CharaCre UWBP_CharaCre_C
---@field WBP_CharaCre_BG UWBP_CharaCre_BG_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_1 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_2 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_3 UWBP_PalKeyGuideIcon_C
---@field WBP_PalPlayerInframeRender UWBP_PalPlayerInframeRender_C
---@field MouseZoomInInputAction FPalDataTableRowName_UIInputAction
---@field MouseZoomOutInputAction FPalDataTableRowName_UIInputAction
---@field MakeInfo FPalPlayerDataCharacterMakeInfo
---@field NowDisplayCategory E_UICharacterMakeCategory::Type
---@field DecideInputAction FPalDataTableRowName_UIInputAction
---@field RandomizeInputAction FPalDataTableRowName_UIInputAction
---@field PrevCategoryInputAction FPalDataTableRowName_UIInputAction
---@field NextCategoryInputAction FPalDataTableRowName_UIInputAction
---@field LastActivatedCategory E_UICharacterMakeCategory::Type
---@field SVMax double
---@field DIspaltchParameter UPalHUDDispatchParameter_CharacterMake
---@field CachedPlayerName FText
---@field RotationSpeed_Pad double
---@field RotationSpeed_MouseDrag double
---@field ZoomSpeed_Pad double
---@field ZoomRate_WheelTrigger double
---@field CachedAnalogValueX double
---@field CachedAnalogValueY double
---@field CameraRelativeLocation FVector
---@field IsMLBDown boolean
---@field MaxZoomCameraOffset_BodySetting double
---@field MaxZoomCameraOffset_HeadSetting double
---@field CompleteCheckMsgID FDataTableRowHandle
---@field IsRTriggerDown boolean
---@field IsLTriggerDown boolean
---@field CameraUpDownSpeed_ForPad double
---@field FadeInParameter UPalHUDDispatchParameter_FadeWidget
---@field DefaultHeadCameraLocation FVector
---@field DefaultBodyCameraLocation FVector
---@field PlaySampleVoiceInInputAction FPalDataTableRowName_UIInputAction
---@field PlaySampleVoiceActionHandle FPalUIActionBindData
UWBP_CharacterMake_C = {}

function UWBP_CharacterMake_C:OnTriggerPlaySampleVoice() end
---@param VoiceID int32
function UWBP_CharacterMake_C:GetRandomVoiceID(VoiceID) end
---@param Name FString
function UWBP_CharacterMake_C:GetNickname(Name) end
---@param PresetName FName
function UWBP_CharacterMake_C:ApplyPreset(PresetName) end
---@param DataTable UDataTable
---@param PartsName FName
function UWBP_CharacterMake_C:GetRandomPartsName_Internal(DataTable, PartsName) end
---@param HairName FName
function UWBP_CharacterMake_C:GetRandomHair(HairName) end
---@param HeadName FName
function UWBP_CharacterMake_C:GetRandomHead(HeadName) end
---@param EyeName FName
function UWBP_CharacterMake_C:GetRandomEye(EyeName) end
---@param BodyName FName
function UWBP_CharacterMake_C:GetRandomBody(BodyName) end
---@param Offset double
function UWBP_CharacterMake_C:GetAddCameraOffsetUpDown_ForPad(Offset) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_CharacterMake_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_CharacterMake_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Target UWidget
function UWBP_CharacterMake_C:GetRestoreFocusTarget(Target) end
function UWBP_CharacterMake_C:PostCompleteNewMake() end
function UWBP_CharacterMake_C:ProcessCompleteMake() end
---@param bResult boolean
function UWBP_CharacterMake_C:OnClosedCompleteCheckDialog(bResult) end
function UWBP_CharacterMake_C:OpenCompleteCheckDialog() end
function UWBP_CharacterMake_C:OnCancelAction() end
---@param SelectedHSV FLinearColor
---@param OutHSV FLinearColor
function UWBP_CharacterMake_C:CalcEyeColor(SelectedHSV, OutHSV) end
---@param MaxOffset double
function UWBP_CharacterMake_C:GetMaxZoomOffset(MaxOffset) end
---@param IsZoomIn boolean
function UWBP_CharacterMake_C:UpdateCameraLocationByWheel(IsZoomIn) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_CharacterMake_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_CharacterMake_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_CharacterMake_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param DeltaTime double
UWBP_CharacterMake_C['Update Camera Location'] = function(DeltaTime) end
---@param DeltaTime double
function UWBP_CharacterMake_C:UpdateCharacterRotation(DeltaTime) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_CharacterMake_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_CharacterMake_C:OnCloseNameEditWindow(Param) end
function UWBP_CharacterMake_C:InitializeDisplayCharacter() end
function UWBP_CharacterMake_C:OnTriggerCancel() end
---@param MakeDataInstance UBP_PalPlayerDataCharacterMake_C
UWBP_CharacterMake_C['Get Character Make Data Instance'] = function(MakeDataInstance) end
---@param Color FLinearColor
function UWBP_CharacterMake_C:GetRandomColor(Color) end
---@param BrowMeshBaseColor FLinearColor
---@param EyeMeshBaseColor FLinearColor
function UWBP_CharacterMake_C:OnAplliedHeadMesh(BrowMeshBaseColor, EyeMeshBaseColor) end
---@param HairMeshBaseColor FLinearColor
function UWBP_CharacterMake_C:OnAppliedHairMesh(HairMeshBaseColor) end
---@param BodyMeshBasColor FLinearColor
function UWBP_CharacterMake_C:OnAppliedBodyMesh(BodyMeshBasColor) end
function UWBP_CharacterMake_C:OnNextCategoryInput() end
function UWBP_CharacterMake_C:OnPrevCategoryInput() end
---@param CategoryType E_UICharacterMakeCategory::Type
function UWBP_CharacterMake_C:OnChangeCategory_Internal(CategoryType) end
function UWBP_CharacterMake_C:RandomizeMakeInfo() end
---@return UWidget
function UWBP_CharacterMake_C:BP_GetDesiredFocusTarget() end
function UWBP_CharacterMake_C:RequestDisplay() end
function UWBP_CharacterMake_C:OnTriggerZoomOut_Mouse() end
function UWBP_CharacterMake_C:OnTriggerZoomIn_MOuse() end
function UWBP_CharacterMake_C:RegisterStaticInputAction() end
---@param DefaultName FText
function UWBP_CharacterMake_C:OpenNameEditWindow(DefaultName) end
function UWBP_CharacterMake_C:Construct() end
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_1_OnLeftRotationButtonClicked__DelegateSignature() end
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_2_OnRightRotationButtonClicked__DelegateSignature() end
---@param Color FLinearColor
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_3_OnChangedSkinColor__DelegateSignature(Color) end
function UWBP_CharacterMake_C:OnInitialized() end
---@param Size double
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_4_OnChangedTorsoSize__DelegateSignature(Size) end
---@param Size double
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_5_OnChangedLegSize__DelegateSignature(Size) end
---@param Size double
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_6_OnChangedArmSize__DelegateSignature(Size) end
---@param Color FLinearColor
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_7_OnChangedEyeColor__DelegateSignature(Color) end
---@param Color FLinearColor
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_8_OnChangedBrowColor__DelegateSignature(Color) end
---@param Color FLinearColor
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_9_OnChangedHairColor__DelegateSignature(Color) end
---@param MeshPresetRowName FName
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_10_OnSelectedBodyMesh__DelegateSignature(MeshPresetRowName) end
---@param MeshPresetRowName FName
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_12_OnSelecteddHeadMesh__DelegateSignature(MeshPresetRowName) end
---@param MeshPresetRowName FName
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_13_OnSelectedHairMesh__DelegateSignature(MeshPresetRowName) end
function UWBP_CharacterMake_C:OnEndLoadingFadeIn() end
---@param CategoryType E_UICharacterMakeCategory::Type
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_11_OnClickedCategoryButton__DelegateSignature(CategoryType) end
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_0_OnNotifyOpenSelectColorWindow__DelegateSignature() end
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_14_OnNotifyCloseSelectColorWIndow__DelegateSignature() end
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_15_OnClickedEditNameButton__DelegateSignature() end
function UWBP_CharacterMake_C:OnSetup() end
function UWBP_CharacterMake_C:DelayOpenEditNameWindow() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CharacterMake_C:Tick(MyGeometry, InDeltaTime) end
---@param InFocusEvent FFocusEvent
function UWBP_CharacterMake_C:OnFocusLost(InFocusEvent) end
---@param MouseEvent FPointerEvent
function UWBP_CharacterMake_C:OnMouseLeave(MouseEvent) end
---@param EyeMaterialName FName
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_16_OnSelectedEyeMaterial__DelegateSignature(EyeMaterialName) end
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_17_OnClickedCompleteButton__DelegateSignature() end
---@param PresetName FName
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_18_OnSelectedPreset__DelegateSignature(PresetName) end
---@param VoiceID int32
function UWBP_CharacterMake_C:BndEvt__WBP_CharacterMake_WBP_CharaCre_K2Node_ComponentBoundEvent_19_OnChangedVoiceID__DelegateSignature(VoiceID) end
---@param EntryPoint int32
function UWBP_CharacterMake_C:ExecuteUbergraph_WBP_CharacterMake(EntryPoint) end


