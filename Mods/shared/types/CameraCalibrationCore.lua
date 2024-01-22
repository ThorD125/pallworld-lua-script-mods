---@meta

---@class ACameraCalibrationCheckerboard : AActor
---@field Root USceneComponent
---@field TopLeft UCalibrationPointComponent
---@field TopRight UCalibrationPointComponent
---@field BottomLeft UCalibrationPointComponent
---@field BottomRight UCalibrationPointComponent
---@field Center UCalibrationPointComponent
---@field NumCornerRows int32
---@field NumCornerCols int32
---@field SquareSideLength float
---@field Thickness float
---@field CubeMesh UStaticMesh
---@field OddCubeMaterial UMaterialInterface
---@field EvenCubeMaterial UMaterialInterface
ACameraCalibrationCheckerboard = {}

function ACameraCalibrationCheckerboard:Rebuild() end


---@class FBaseFocusPoint
FBaseFocusPoint = {}


---@class FBaseLensTable
---@field LensFile TWeakObjectPtr<ULensFile>
FBaseLensTable = {}



---@class FCalibratedMapFormat
---@field PixelOrigin ECalibratedMapPixelOrigin
---@field UndistortionChannels ECalibratedMapChannels
---@field DistortionChannels ECalibratedMapChannels
FCalibratedMapFormat = {}



---@class FDataTablePointInfoBase
---@field Focus float
---@field Zoom float
FDataTablePointInfoBase = {}



---@class FDerivedDistortionData
---@field DistortionData FDistortionData
---@field UndistortionDisplacementMap UTextureRenderTarget2D
---@field DistortionDisplacementMap UTextureRenderTarget2D
FDerivedDistortionData = {}



---@class FDistortionData
---@field DistortedUVs TArray<FVector2D>
---@field OverscanFactor float
FDistortionData = {}



---@class FDistortionFocusPoint : FBaseFocusPoint
---@field Focus float
---@field MapBlendingCurve FRichCurve
---@field ZoomPoints TArray<FDistortionZoomPoint>
FDistortionFocusPoint = {}



---@class FDistortionHandlerPicker
---@field TargetCameraComponent UCineCameraComponent
---@field DistortionProducerID FGuid
---@field HandlerDisplayName FString
FDistortionHandlerPicker = {}



---@class FDistortionInfo
---@field Parameters TArray<float>
FDistortionInfo = {}



---@class FDistortionPointInfo : FDataTablePointInfoBase
---@field DistortionInfo FDistortionInfo
FDistortionPointInfo = {}



---@class FDistortionTable : FBaseLensTable
---@field FocusPoints TArray<FDistortionFocusPoint>
FDistortionTable = {}



---@class FDistortionZoomPoint
---@field Zoom float
---@field DistortionInfo FDistortionInfo
FDistortionZoomPoint = {}



---@class FEncodersTable
---@field Focus FRichCurve
---@field Iris FRichCurve
FEncodersTable = {}



---@class FFocalLengthFocusPoint : FBaseFocusPoint
---@field Focus float
---@field Fx FRichCurve
---@field Fy FRichCurve
---@field ZoomPoints TArray<FFocalLengthZoomPoint>
FFocalLengthFocusPoint = {}



---@class FFocalLengthInfo
---@field FxFy FVector2D
FFocalLengthInfo = {}



---@class FFocalLengthPointInfo : FDataTablePointInfoBase
---@field FocalLengthInfo FFocalLengthInfo
FFocalLengthPointInfo = {}



---@class FFocalLengthTable : FBaseLensTable
---@field FocusPoints TArray<FFocalLengthFocusPoint>
FFocalLengthTable = {}



---@class FFocalLengthZoomPoint
---@field Zoom float
---@field FocalLengthInfo FFocalLengthInfo
---@field bIsCalibrationPoint boolean
FFocalLengthZoomPoint = {}



---@class FImageCenterFocusPoint : FBaseFocusPoint
---@field Focus float
---@field Cx FRichCurve
---@field Cy FRichCurve
FImageCenterFocusPoint = {}



---@class FImageCenterInfo
---@field PrincipalPoint FVector2D
FImageCenterInfo = {}



---@class FImageCenterPointInfo : FDataTablePointInfoBase
---@field ImageCenterInfo FImageCenterInfo
FImageCenterPointInfo = {}



---@class FImageCenterTable : FBaseLensTable
---@field FocusPoints TArray<FImageCenterFocusPoint>
FImageCenterTable = {}



---@class FLensDataCategoryEditorColor
---@field Focus FColor
---@field Iris FColor
---@field Zoom FColor
---@field Distortion FColor
---@field ImageCenter FColor
---@field STMap FColor
---@field NodalOffset FColor
FLensDataCategoryEditorColor = {}



---@class FLensDistortionState
---@field DistortionInfo FDistortionInfo
---@field FocalLengthInfo FFocalLengthInfo
---@field ImageCenter FImageCenterInfo
FLensDistortionState = {}



---@class FLensFileEvaluationInputs
---@field Focus float
---@field Iris float
---@field Zoom float
---@field Filmback FCameraFilmbackSettings
---@field bIsValid boolean
FLensFileEvaluationInputs = {}



---@class FLensFilePicker
---@field bUseDefaultLensFile boolean
---@field LensFile ULensFile
FLensFilePicker = {}



---@class FLensInfo
---@field LensModelName FString
---@field LensSerialNumber FString
---@field LensModel TSubclassOf<ULensModel>
---@field SensorDimensions FVector2D
---@field ImageDimensions FIntPoint
FLensInfo = {}



---@class FNodalOffsetFocusPoint : FBaseFocusPoint
---@field Focus float
---@field LocationOffset FRichCurve
---@field RotationOffset FRichCurve
FNodalOffsetFocusPoint = {}



---@class FNodalOffsetPointInfo : FDataTablePointInfoBase
---@field NodalPointOffset FNodalPointOffset
FNodalOffsetPointInfo = {}



---@class FNodalOffsetTable : FBaseLensTable
---@field FocusPoints TArray<FNodalOffsetFocusPoint>
FNodalOffsetTable = {}



---@class FNodalPointOffset
---@field LocationOffset FVector
---@field RotationOffset FQuat
FNodalPointOffset = {}



---@class FSTMapFocusPoint : FBaseFocusPoint
---@field Focus float
---@field MapBlendingCurve FRichCurve
---@field ZoomPoints TArray<FSTMapZoomPoint>
FSTMapFocusPoint = {}



---@class FSTMapInfo
---@field DistortionMap UTexture
---@field MapFormat FCalibratedMapFormat
FSTMapInfo = {}



---@class FSTMapPointInfo : FDataTablePointInfoBase
---@field STMapInfo FSTMapInfo
FSTMapPointInfo = {}



---@class FSTMapTable : FBaseLensTable
---@field FocusPoints TArray<FSTMapFocusPoint>
FSTMapTable = {}



---@class FSTMapZoomPoint
---@field Zoom float
---@field STMapInfo FSTMapInfo
---@field DerivedDistortionData FDerivedDistortionData
---@field bIsCalibrationPoint boolean
FSTMapZoomPoint = {}



---@class FSphericalDistortionParameters
---@field K1 float
---@field K2 float
---@field K3 float
---@field P1 float
---@field P2 float
FSphericalDistortionParameters = {}



---@class UCalibrationPointComponent : UProceduralMeshComponent
---@field SubPoints TMap<FString, FVector>
---@field bVisualizePointsInEditor boolean
---@field PointVisualizationScale float
---@field VisualizationShape ECalibrationPointVisualization
UCalibrationPointComponent = {}

function UCalibrationPointComponent:RebuildVertices() end
---@param InSubpointName FString
---@param OutNamespacedName FString
---@return boolean
function UCalibrationPointComponent:NamespacedSubpointName(InSubpointName, OutNamespacedName) end
---@param InPointName FString
---@param OutLocation FVector
---@return boolean
function UCalibrationPointComponent:GetWorldLocation(InPointName, OutLocation) end
---@param OutNamespacedNames TArray<FString>
function UCalibrationPointComponent:GetNamespacedPointNames(OutNamespacedNames) end


---@class UCameraCalibrationEditorSettings : UDeveloperSettings
UCameraCalibrationEditorSettings = {}


---@class UCameraCalibrationSettings : UDeveloperSettings
---@field StartupLensFile TSoftObjectPtr<ULensFile>
---@field DisplacementMapResolution FIntPoint
---@field CalibrationInputTolerance float
---@field DefaultUndistortionDisplacementMaterials TMap<TSubclassOf<ULensDistortionModelHandlerBase>, TSoftObjectPtr<UMaterialInterface>>
---@field DefaultDistortionDisplacementMaterials TMap<TSubclassOf<ULensDistortionModelHandlerBase>, TSoftObjectPtr<UMaterialInterface>>
---@field DefaultDistortionMaterials TMap<TSubclassOf<ULensDistortionModelHandlerBase>, TSoftObjectPtr<UMaterialInterface>>
---@field bEnableCalibrationDatasetImportExport boolean
UCameraCalibrationSettings = {}



---@class UCameraCalibrationStep : UObject
UCameraCalibrationStep = {}


---@class UCameraCalibrationSubsystem : UEngineSubsystem
---@field DefaultLensFile ULensFile
---@field LensModelMap TMap<FName, TSubclassOf<ULensModel>>
---@field CameraNodalOffsetAlgosMap TMap<FName, TSubclassOf<UCameraNodalOffsetAlgo>>
---@field CameraImageCenterAlgosMap TMap<FName, TSubclassOf<UCameraImageCenterAlgo>>
---@field CameraCalibrationStepsMap TMap<FName, TSubclassOf<UCameraCalibrationStep>>
UCameraCalibrationSubsystem = {}

---@param Component UCineCameraComponent
---@param Handler ULensDistortionModelHandlerBase
function UCameraCalibrationSubsystem:UnregisterDistortionModelHandler(Component, Handler) end
---@param NewDefaultLensFile ULensFile
function UCameraCalibrationSubsystem:SetDefaultLensFile(NewDefaultLensFile) end
---@param ModelName FName
---@return TSubclassOf<ULensModel>
function UCameraCalibrationSubsystem:GetRegisteredLensModel(ModelName) end
---@return TArray<FName>
function UCameraCalibrationSubsystem:GetOverlayMaterialNames() end
---@param OverlayName FName
---@return UMaterialInterface
function UCameraCalibrationSubsystem:GetOverlayMaterial(OverlayName) end
---@param Picker FLensFilePicker
---@return ULensFile
function UCameraCalibrationSubsystem:GetLensFile(Picker) end
---@param Component UCineCameraComponent
---@return TArray<ULensDistortionModelHandlerBase>
function UCameraCalibrationSubsystem:GetDistortionModelHandlers(Component) end
---@return ULensFile
function UCameraCalibrationSubsystem:GetDefaultLensFile() end
---@return TArray<FName>
function UCameraCalibrationSubsystem:GetCameraNodalOffsetAlgos() end
---@param Name FName
---@return TSubclassOf<UCameraNodalOffsetAlgo>
function UCameraCalibrationSubsystem:GetCameraNodalOffsetAlgo(Name) end
---@return TArray<FName>
function UCameraCalibrationSubsystem:GetCameraImageCenterAlgos() end
---@param Name FName
---@return TSubclassOf<UCameraImageCenterAlgo>
function UCameraCalibrationSubsystem:GetCameraImageCenterAlgo(Name) end
---@return TArray<FName>
function UCameraCalibrationSubsystem:GetCameraCalibrationSteps() end
---@param Name FName
---@return TSubclassOf<UCameraCalibrationStep>
function UCameraCalibrationSubsystem:GetCameraCalibrationStep(Name) end
---@param DistortionHandlerPicker FDistortionHandlerPicker
---@param LensModelClass TSubclassOf<ULensModel>
---@return ULensDistortionModelHandlerBase
function UCameraCalibrationSubsystem:FindOrCreateDistortionModelHandler(DistortionHandlerPicker, LensModelClass) end
---@param DistortionHandlerPicker FDistortionHandlerPicker
---@param bUpdatePicker boolean
---@return ULensDistortionModelHandlerBase
function UCameraCalibrationSubsystem:FindDistortionModelHandler(DistortionHandlerPicker, bUpdatePicker) end


---@class UCameraImageCenterAlgo : UObject
UCameraImageCenterAlgo = {}


---@class UCameraLensDistortionAlgo : UObject
UCameraLensDistortionAlgo = {}


---@class UCameraNodalOffsetAlgo : UObject
UCameraNodalOffsetAlgo = {}


---@class ULensComponent : UActorComponent
---@field LensFilePicker FLensFilePicker
---@field EvaluationMode EFIZEvaluationMode
---@field TargetCameraComponent FComponentReference
---@field EvalInputs FLensFileEvaluationInputs
---@field DistortionStateSource EDistortionSource
---@field bApplyDistortion boolean
---@field LensModel TSubclassOf<ULensModel>
---@field DistortionState FLensDistortionState
---@field bScaleOverscan boolean
---@field OverscanMultiplier float
---@field FilmbackOverride EFilmbackOverrideSource
---@field CroppedFilmback FCameraFilmbackSettings
---@field bApplyNodalOffsetOnTick boolean
---@field OriginalTrackedComponentTransform FTransform
---@field bIsDistortionSetup boolean
---@field OriginalFocalLength float
---@field LastDistortionMID UMaterialInstanceDynamic
---@field LastCameraComponent UCineCameraComponent
---@field LensDistortionHandlerMap TMap<TSubclassOf<ULensModel>, ULensDistortionModelHandlerBase>
---@field TrackedComponent TWeakObjectPtr<USceneComponent>
---@field TrackedComponentName FString
ULensComponent = {}

---@return boolean
function ULensComponent:WasNodalOffsetAppliedThisTick() end
---@return boolean
function ULensComponent:WasDistortionEvaluated() end
---@return boolean
function ULensComponent:ShouldApplyNodalOffsetOnTick() end
---@return boolean
function ULensComponent:ShouldApplyDistortion() end
---@param Multiplier float
function ULensComponent:SetOverscanMultiplier(Multiplier) end
---@param Model TSubclassOf<ULensModel>
function ULensComponent:SetLensModel(Model) end
---@param LensFile FLensFilePicker
function ULensComponent:SetLensFilePicker(LensFile) end
---@param LensFile ULensFile
function ULensComponent:SetLensFile(LensFile) end
---@param Mode EFIZEvaluationMode
function ULensComponent:SetFIZEvaluationMode(Mode) end
---@param Setting EFilmbackOverrideSource
function ULensComponent:SetFilmbackOverrideSetting(Setting) end
---@param State FLensDistortionState
function ULensComponent:SetDistortionState(State) end
---@param Source EDistortionSource
function ULensComponent:SetDistortionSource(Source) end
---@param Filmback FCameraFilmbackSettings
function ULensComponent:SetCroppedFilmback(Filmback) end
---@param bApplyNodalOffset boolean
function ULensComponent:SetApplyNodalOffsetOnTick(bApplyNodalOffset) end
---@param bApply boolean
function ULensComponent:SetApplyDistortion(bApply) end
---@return float
function ULensComponent:GetOverscanMultiplier() end
---@return float
function ULensComponent:GetOriginalFocalLength() end
---@return TSubclassOf<ULensModel>
function ULensComponent:GetLensModel() end
---@return FLensFilePicker
function ULensComponent:GetLensFilePicker() end
---@return FLensFileEvaluationInputs
function ULensComponent:GetLensFileEvaluationInputs() end
---@return ULensFile
function ULensComponent:GetLensFile() end
---@return EFIZEvaluationMode
function ULensComponent:GetFIZEvaluationMode() end
---@return EFilmbackOverrideSource
function ULensComponent:GetFilmbackOverrideSetting() end
---@return FLensDistortionState
function ULensComponent:GetDistortionState() end
---@return EDistortionSource
function ULensComponent:GetDistortionSource() end
---@return FCameraFilmbackSettings
function ULensComponent:GetCroppedFilmback() end
function ULensComponent:ClearDistortionState() end
---@param ComponentToOffset USceneComponent
---@param bUseManualInputs boolean
---@param ManualFocusInput float
---@param ManualZoomInput float
function ULensComponent:ApplyNodalOffset(ComponentToOffset, bUseManualInputs, ManualFocusInput, ManualZoomInput) end


---@class ULensDistortionModelHandlerBase : UObject
---@field LensModelClass TSubclassOf<ULensModel>
---@field DistortionPostProcessMID UMaterialInstanceDynamic
---@field CurrentState FLensDistortionState
---@field DisplayName FString
---@field OverscanFactor float
---@field UndistortionDisplacementMapMID UMaterialInstanceDynamic
---@field DistortionDisplacementMapMID UMaterialInstanceDynamic
---@field UndistortionDisplacementMapRT UTextureRenderTarget2D
---@field DistortionDisplacementMapRT UTextureRenderTarget2D
---@field DistortionProducerID FGuid
ULensDistortionModelHandlerBase = {}

---@param InNewState FLensDistortionState
function ULensDistortionModelHandlerBase:SetDistortionState(InNewState) end
---@param ModelToSupport TSubclassOf<ULensModel>
---@return boolean
function ULensDistortionModelHandlerBase:IsModelSupported(ModelToSupport) end
---@return UTextureRenderTarget2D
function ULensDistortionModelHandlerBase:GetUndistortionDisplacementMap() end
---@return UTextureRenderTarget2D
function ULensDistortionModelHandlerBase:GetDistortionDisplacementMap() end


---@class ULensFile : UObject
---@field LensInfo FLensInfo
---@field DataMode ELensDataMode
---@field UserMetadata TMap<FString, FString>
---@field EncodersTable FEncodersTable
---@field DistortionTable FDistortionTable
---@field FocalLengthTable FFocalLengthTable
---@field ImageCenterTable FImageCenterTable
---@field NodalOffsetTable FNodalOffsetTable
---@field STMapTable FSTMapTable
---@field UndistortionDisplacementMapHolders TArray<UTextureRenderTarget2D>
---@field DistortionDisplacementMapHolders TArray<UTextureRenderTarget2D>
ULensFile = {}

---@param InDataCategory ELensDataCategory
---@param InFocus float
---@param InZoom float
function ULensFile:RemoveZoomPoint(InDataCategory, InFocus, InZoom) end
---@param InDataCategory ELensDataCategory
---@param InFocus float
function ULensFile:RemoveFocusPoint(InDataCategory, InFocus) end
---@param InDataCategory ELensDataCategory
---@return boolean
function ULensFile:HasSamples(InDataCategory) end
---@return boolean
function ULensFile:HasIrisEncoderMapping() end
---@return boolean
function ULensFile:HasFocusEncoderMapping() end
---@param InDataCategory ELensDataCategory
---@return int32
function ULensFile:GetTotalPointNum(InDataCategory) end
---@return TArray<FSTMapPointInfo>
function ULensFile:GetSTMapPoints() end
---@param InFocus float
---@param InZoom float
---@param OutSTMapInfo FSTMapInfo
---@return boolean
function ULensFile:GetSTMapPoint(InFocus, InZoom, OutSTMapInfo) end
---@return TArray<FNodalOffsetPointInfo>
function ULensFile:GetNodalOffsetPoints() end
---@param InFocus float
---@param InZoom float
---@param OutNodalPointOffset FNodalPointOffset
---@return boolean
function ULensFile:GetNodalOffsetPoint(InFocus, InZoom, OutNodalPointOffset) end
---@return TArray<FImageCenterPointInfo>
function ULensFile:GetImageCenterPoints() end
---@param InFocus float
---@param InZoom float
---@param OutImageCenterInfo FImageCenterInfo
---@return boolean
function ULensFile:GetImageCenterPoint(InFocus, InZoom, OutImageCenterInfo) end
---@return TArray<FFocalLengthPointInfo>
function ULensFile:GetFocalLengthPoints() end
---@param InFocus float
---@param InZoom float
---@param OutFocalLengthInfo FFocalLengthInfo
---@return boolean
function ULensFile:GetFocalLengthPoint(InFocus, InZoom, OutFocalLengthInfo) end
---@return TArray<FDistortionPointInfo>
function ULensFile:GetDistortionPoints() end
---@param InFocus float
---@param InZoom float
---@param OutDistortionInfo FDistortionInfo
---@return boolean
function ULensFile:GetDistortionPoint(InFocus, InZoom, OutDistortionInfo) end
---@param InNormalizedValue float
---@return float
function ULensFile:EvaluateNormalizedIris(InNormalizedValue) end
---@param InNormalizedValue float
---@return float
function ULensFile:EvaluateNormalizedFocus(InNormalizedValue) end
---@param InFocus float
---@param InZoom float
---@param OutEvaluatedValue FNodalPointOffset
---@return boolean
function ULensFile:EvaluateNodalPointOffset(InFocus, InZoom, OutEvaluatedValue) end
---@param InFocus float
---@param InZoom float
---@param OutEvaluatedValue FImageCenterInfo
---@return boolean
function ULensFile:EvaluateImageCenterParameters(InFocus, InZoom, OutEvaluatedValue) end
---@param InFocus float
---@param InZoom float
---@param OutEvaluatedValue FFocalLengthInfo
---@return boolean
function ULensFile:EvaluateFocalLength(InFocus, InZoom, OutEvaluatedValue) end
---@param InFocus float
---@param InZoom float
---@param OutEvaluatedValue FDistortionInfo
---@return boolean
function ULensFile:EvaluateDistortionParameters(InFocus, InZoom, OutEvaluatedValue) end
---@param InFocus float
---@param InZoom float
---@param InFilmback FVector2D
---@param InLensHandler ULensDistortionModelHandlerBase
---@return boolean
function ULensFile:EvaluateDistortionData(InFocus, InZoom, InFilmback, InLensHandler) end
---@param InDataCategory ELensDataCategory
function ULensFile:ClearData(InDataCategory) end
function ULensFile:ClearAll() end
---@param NewFocus float
---@param NewZoom float
---@param newPoint FSTMapInfo
function ULensFile:AddSTMapPoint(NewFocus, NewZoom, newPoint) end
---@param NewFocus float
---@param NewZoom float
---@param newPoint FNodalPointOffset
function ULensFile:AddNodalOffsetPoint(NewFocus, NewZoom, newPoint) end
---@param NewFocus float
---@param NewZoom float
---@param newPoint FImageCenterInfo
function ULensFile:AddImageCenterPoint(NewFocus, NewZoom, newPoint) end
---@param NewFocus float
---@param NewZoom float
---@param NewFocalLength FFocalLengthInfo
function ULensFile:AddFocalLengthPoint(NewFocus, NewZoom, NewFocalLength) end
---@param NewFocus float
---@param NewZoom float
---@param newPoint FDistortionInfo
---@param NewFocalLength FFocalLengthInfo
function ULensFile:AddDistortionPoint(NewFocus, NewZoom, newPoint, NewFocalLength) end


---@class ULensModel : UObject
ULensModel = {}


---@class USphericalLensDistortionModelHandler : ULensDistortionModelHandlerBase
USphericalLensDistortionModelHandler = {}


---@class USphericalLensModel : ULensModel
USphericalLensModel = {}


