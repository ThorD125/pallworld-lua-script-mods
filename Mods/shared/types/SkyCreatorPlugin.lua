---@meta

---@class ASkyCreator : AActor
---@field Root USceneComponent
---@field Billboard UBillboardComponent
---@field Compass UStaticMeshComponent
---@field SkyAtmosphere USkyAtmosphereComponent
---@field VolumetricCloud UVolumetricCloudComponent
---@field SkyLight USkyLightComponent
---@field SunLight UDirectionalLightComponent
---@field MoonLight UDirectionalLightComponent
---@field ExponentialHeightFog UExponentialHeightFogComponent
---@field PostProcess UPostProcessComponent
---@field StarMap UStaticMeshComponent
---@field SunSphere UStaticMeshComponent
---@field MoonSphere UStaticMeshComponent
---@field OcclusionCapture USceneCaptureComponent2D
---@field WeatherFX UNiagaraComponent
---@field SkySphere UStaticMeshComponent
---@field SkySphereMaterial UMaterialInterface
---@field SkySphereMID UMaterialInstanceDynamic
---@field bUseEditorTimeOfDay boolean
---@field EditorTimeOfDay float
---@field bUseEditorWeatherSettings boolean
---@field EditorWeatherType ESkyCreatorEditorWeatherType
---@field EditorWeatherPreset USkyCreatorWeatherPreset
---@field EditorWeatherSettings FSkyCreatorWeatherSettings
---@field bIsUsedWithSequencer boolean
---@field bIsEditorTickEnabled boolean
---@field TimeOfDay float
---@field WeatherSettings FSkyCreatorWeatherSettings
---@field CommonMPC UMaterialParameterCollection
---@field SkySphereRadius float
---@field bShowDebugVariables boolean
---@field SunPositionType ESkyCreatorSunPositionType
---@field SunPositionData FCelestialPositionData
---@field MoonPositionType ESkyCreatorMoonPositionType
---@field MoonPositionData FCelestialPositionData
---@field SunriseTime float
---@field SunsetTime float
---@field SunDawnOffsetTime float
---@field SunDuskOffsetTime float
---@field SunDawnTime float
---@field SunDuskTime float
---@field SunElevation float
---@field SunAzimuth float
---@field SunMinAngleAtDawnDusk float
---@field SunFadeInOutTime float
---@field MoonriseTime float
---@field MoonsetTime float
---@field MoonElevation float
---@field MoonAzimuth float
---@field MoonFadeInOutTime float
---@field Latitude float
---@field Longitude float
---@field TimeZone float
---@field bDaylightSavingTime boolean
---@field Year int32
---@field Month int32
---@field Day int32
---@field Date FDateTime
---@field bLightTransition boolean
---@field SunSurfaceBrightness float
---@field MoonSurfaceBrightness float
---@field SunCurrentElevation float
---@field TransitionStartSunAngle float
---@field TransitionMiddleSunAngle float
---@field TransitionEndSunAngle float
---@field NightIntensityTransitionStartSunAngle float
---@field NightIntensityTransitionEndSunAngle float
---@field SkyAtmosphereMobility EComponentMobility::Type
---@field TransformMode ESkyAtmosphereTransformMode
---@field PlanetRadius float
---@field AtmosphereHeight float
---@field AerialPespectiveViewDistanceScale float
---@field PlanetTopPosition FVector
---@field TraceSampleCountScale float
---@field GodRaysResolution float
---@field LayerBottomAltitude float
---@field LayerHeight float
---@field TracingStartMaxDistance float
---@field TracingMaxDistance float
---@field bPerSampleAtmosphericLightTransmittance boolean
---@field VolumetricCloudsMPC UMaterialParameterCollection
---@field LayerBottomAltitudePosition FVector
---@field LayerTopAltitudePosition FVector
---@field CurrentVolumetricCloudMaterial UMaterialInterface
---@field VolumetricCloudMID UMaterialInstanceDynamic
---@field VolumetricCloudDensitySampleMaterial UMaterialInterface
---@field VolumetricCloudDensitySampleMID UMaterialInstanceDynamic
---@field VolumetricCloudDensitySampleRT UTextureRenderTarget2D
---@field bCinematicQuality boolean
---@field RenderMode EVolumetricCloudRenderTargetMode
---@field bHighQualityAerialPerspective boolean
---@field MultiScatteringApproximationOctaveCount int32
---@field bGroundContribution boolean
---@field bRayMarchVolumeShadow boolean
---@field ViewSampleCountScale float
---@field ReflectionSampleCountScale float
---@field ShadowViewSampleCountScale float
---@field ShadowReflectionSampleCountScale float
---@field ShadowTracingDistance float
---@field CloudMapScale float
---@field CloudMapOffset FVector2D
---@field CoverageVariationMapScale float
---@field NoiseShapeResolution EVolumetricCloudNoiseShapeResolution
---@field NoiseDetailResolution EVolumetricCloudNoiseDetailResolution
---@field NoiseShapeScale float
---@field NoiseDetailScale float
---@field TurbulenceScale float
---@field BackgroundCloudsContrast float
---@field BackgroundCloudsReflectionScale float
---@field SkyLightMobility EComponentMobility::Type
---@field bRealTimeCapture boolean
---@field bSkyLightCaptureTimeSlice boolean
---@field bLowerHemisphereIsSolidColor boolean
---@field bCloudAmbientOcclusion boolean
---@field CloudAmbientOcclusionExtent float
---@field CloudAmbientOcclusionMapResolutionScale float
---@field CloudAmbientOcclusionApertureScale float
---@field SunLightMobility EComponentMobility::Type
---@field bControlSunDirection boolean
---@field bSunConstantIntensity boolean
---@field SunIntensity float
---@field SunCurrentIntensity float
---@field bSunUseTemperature boolean
---@field SunDiskSize float
---@field bSunConstantAtmosphereDiskColorScale boolean
---@field SunAtmosphereDiskColorScale FLinearColor
---@field bSunPerPixelAtmosphereTransmittance boolean
---@field SunCloudShadowExtent float
---@field SunCloudShadowMapResolutionScale float
---@field SunCloudShadowRaySampleCountScale float
---@field MoonLightMobility EComponentMobility::Type
---@field bControlMoonDirection boolean
---@field bMoonConstantIntensity boolean
---@field MoonIntensity float
---@field MoonCurrentIntensity float
---@field bMoonUseTemperature boolean
---@field MoonDiskSize float
---@field MoonRotation float
---@field MoonPhase float
---@field bMoonPhaseLightIntensityScale boolean
---@field MoonPhaseLightIntensityMinScale float
---@field MoonPhaseLightIntensityMaxScale float
---@field bMoonConstantAtmosphereDiskColorScale boolean
---@field MoonAtmosphereDiskColorScale FLinearColor
---@field bMoonPerPixelAtmosphereTransmittance boolean
---@field MoonCloudShadowExtent float
---@field MoonCloudShadowMapResolutionScale float
---@field MoonCloudShadowRaySampleCountScale float
---@field ExponentialHeightFogMobility EComponentMobility::Type
---@field bEnableExponentialHeightFog boolean
---@field bVolumetricFog boolean
---@field FogHeightOffset float
---@field SecondFogHeightOffset float
---@field StarMapTexture UTexture2D
---@field StarMapRotationType ESkyCreatorStarMapRotationType
---@field StarMapAdditionalRotation FVector
---@field bEnableOcclusionCapture boolean
---@field OcclusionRenderTarget UTextureRenderTarget2D
---@field OcclusionCaptureWidth float
---@field OcclusionCaptureHeight float
---@field bOcclusionCaptureRealtimeUpdate boolean
---@field OcclusionCaptureStepDistance float
---@field OcclusionCaptureStepSize float
---@field OcclusionBias float
---@field OcclusionBlurSamples int32
---@field OcclusionBlurDistance float
---@field OcclusionMaskFadeHardness float
---@field CameraLocation FVector
---@field CameraLocationSnapped FVector
---@field OcclusionCurrentLocation FVector
---@field WeatherFXCutoffWorldHeight float
---@field WeatherFXCutoffSoftness float
---@field PrecipitationSpawnRadius float
---@field bEnableGPUPrecipitation boolean
---@field PrecipitationSpawnRadiusGPU float
---@field PrecipitationMaxViewDistance float
---@field PrecipitationVerticalCheckDistance float
---@field PrecipitationCollisionChannel ECollisionChannel
---@field PrecipitationDepthFadeDistance float
---@field PrecipitationCameraFadeDistance float
---@field PrecipitationCameraFadeOffset float
---@field RainSpawnRateMaxCPU float
---@field RainSpawnRateMaxGPU float
---@field RainDistanceScaleFactor float
---@field RainCameraMotionAlignmentScale float
---@field RainVelocityElongationScale float
---@field RainMaskHardness float
---@field RainSplashSpawnRateMax float
---@field RainSplashSpawnRateMaxGPU float
---@field SnowSpawnRateMaxCPU float
---@field SnowSpawnRateMaxGPU float
---@field SnowDistanceScaleFactor float
---@field SnowCameraMotionAlignmentScale float
---@field SnowVelocityElongationScale float
---@field SnowMaskHardness float
---@field LightningsParametersRT UTextureRenderTarget2D
---@field LightningParameters TArray<FSkyCreatorLightningParameters>
---@field CurrentLightningInterval float
---@field LastLightningPosition FVector
---@field LightningAvailablePositions TArray<FVector>
---@field LightningCurrentIndex int32
---@field bSampleCloudDensity boolean
---@field LightningMaxSamples int32
---@field LightningSpawnInnerRadius float
---@field LightningSpawnOuterRadius float
---@field LightningRandomDegreeInConeMax float
---@field LightningBoltEmissiveScale float
---@field LightningFlashFadeUpdateRate float
---@field LightningFlashFadeDelta float
---@field LightningFlashEmissiveScale float
---@field LightningFlashEmissiveReflectionScale float
---@field LightningFlashRadiusScale float
---@field LightningFlashFadeSpeed float
---@field RainbowDistance float
---@field RainbowDepthFadeDistance float
---@field MaterialFXCutoffWorldHeight float
---@field MaterialFXCutoffSoftness float
---@field WetnessSlopeAngle float
---@field WetnessSlopeSmoothness float
---@field PuddlesMaskScale float
---@field PuddlesRoughness float
---@field PuddlesSlopeAngle float
---@field PuddlesSlopeSmoothness float
---@field bEnableRainRipplesSolver boolean
---@field bPauseRainRipplesSolver boolean
---@field RainRipplesUpdateRate float
---@field RainRipplesScale float
---@field RainRipplesMaxDensity float
---@field WindRipplesScale float
---@field RainRipplesSolverDelta float
---@field RainRipplesSolverHeightState int32
---@field RainRipplesPropagation UMaterialInterface
---@field RainRipplesPropagationMID UMaterialInstanceDynamic
---@field RainRipplesForce UMaterialInterface
---@field RainRipplesNormal UMaterialInterface
---@field RainRipplesNormalMID UMaterialInstanceDynamic
---@field RainRipplesPropagationFrame0 UTextureRenderTarget2D
---@field RainRipplesPropagationFrame1 UTextureRenderTarget2D
---@field RainRipplesPropagationFrame2 UTextureRenderTarget2D
---@field RainRipplesNormalRT UTextureRenderTarget2D
---@field SnowMaskScale float
---@field SnowScale float
---@field SnowRoughness float
---@field SnowSparklesScale float
---@field SnowSparklesRoughness float
---@field SnowSlopeAngle float
---@field SnowSlopeSmoothness float
---@field bEnableWind boolean
---@field bIndependentWindControl boolean
---@field EditorIndependentWindSettings FSkyCreatorWindSettings
---@field CloudWindSkewAmount float
---@field CloudWindOffset FVector
---@field CloudWindSkewDirection FVector
---@field CloudWindSkewForce float
---@field CloudNoiseShapeWindOffset FVector
---@field CloudNoiseDetailWindOffset FVector
---@field bUseExposureSettings boolean
---@field bExtendDefaultLuminanceRange boolean
---@field PostProcessPriority float
---@field ExposureMethod EAutoExposureMethod
---@field ExposureBiasCurve UCurveFloat
---@field ExposureMeterMask UTexture
---@field ExposureMinBrightness float
---@field ExposureMaxBrightness float
---@field ExposureMinEV100 float
---@field ExposureMaxEV100 float
---@field ExposureSpeedUp float
---@field ExposureSpeedDown float
---@field ExposureLowPercent float
---@field ExposureHighPercent float
---@field ExposureHistogramLogMin float
---@field ExposureHistogramLogMax float
---@field ExposureHistogramMinEV100 float
---@field ExposureHistogramMaxEV100 float
---@field OnLightningStrike FSkyCreatorOnLightningStrike
ASkyCreator = {}

function ASkyCreator:UpdateSettingsSequencer() end
---@param LightningPosition FVector
function ASkyCreator:SpawnLightningStrike(LightningPosition) end
---@param NewValue int32
function ASkyCreator:SetYear(NewValue) end
---@param InWindSettings FSkyCreatorWindSettings
function ASkyCreator:SetWindSettings(InWindSettings) end
---@param InWindSettings FSkyCreatorWindSettings
function ASkyCreator:SetWindIndependentSettings(InWindSettings) end
---@param InWeatherSettings FSkyCreatorWeatherSettings
function ASkyCreator:SetWeatherSettings(InWeatherSettings) end
---@param InWeatherMaterialFXSettings FSkyCreatorWeatherMaterialFXSettings
function ASkyCreator:SetWeatherMaterialFXSettings(InWeatherMaterialFXSettings) end
---@param InWeatherFXSettings FSkyCreatorWeatherFXSettings
function ASkyCreator:SetWeatherFXSettings(InWeatherFXSettings) end
---@param InVolumetricCloudSettings FSkyCreatorVolumetricCloudSettings
function ASkyCreator:SetVolumetricCloudSettings(InVolumetricCloudSettings) end
---@param NewValue float
function ASkyCreator:SetTimeZone(NewValue) end
---@param InTime float
function ASkyCreator:SetTime(InTime) end
---@param InSunriseTime float
---@param InSunsetTime float
---@param InSunElevation float
---@param InSunAzimuth float
function ASkyCreator:SetSunSimplePositionSettings(InSunriseTime, InSunsetTime, InSunElevation, InSunAzimuth) end
---@param NewValue float
function ASkyCreator:SetSunsetTime(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunriseTime(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunMinAngleAtDawnDusk(NewValue) end
---@param InSunLightSettings FSkyCreatorSunLightSettings
function ASkyCreator:SetSunLightSettings(InSunLightSettings) end
---@param NewValue float
function ASkyCreator:SetSunIntensity(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunElevation(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunDuskOffsetTime(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunDiskSize(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunDawnOffsetTime(NewValue) end
---@param NewValue float
function ASkyCreator:SetSunAzimuth(NewValue) end
---@param NewValue FLinearColor
function ASkyCreator:SetSunAtmosphereDiskColorScale(NewValue) end
---@param InStarMapSettings FSkyCreatorStarMapSettings
function ASkyCreator:SetStarMapSettings(InStarMapSettings) end
---@param NewValue FVector
function ASkyCreator:SetStarMapAdditionalRotation(NewValue) end
---@param InSkyLightSettings FSkyCreatorSkyLightSettings
function ASkyCreator:SetSkyLightSettings(InSkyLightSettings) end
---@param InSkyAtmosphereSettings FSkyCreatorSkyAtmosphereSettings
function ASkyCreator:SetSkyAtmosphereSettings(InSkyAtmosphereSettings) end
---@param InLatitude float
---@param InLongitude float
---@param InTimeZone float
---@param InbDaylightSavingTime boolean
---@param InYear int32
---@param InMonth int32
---@param InDay int32
function ASkyCreator:SetRealPositionSettings(InLatitude, InLongitude, InTimeZone, InbDaylightSavingTime, InYear, InMonth, InDay) end
---@param InPostProcessSettings FSkyCreatorPostProcessSettings
function ASkyCreator:SetPostProcessSettings(InPostProcessSettings) end
---@param InMoonriseTime float
---@param InMoonsetTime float
---@param InMoonElevation float
---@param InMoonAzimuth float
function ASkyCreator:SetMoonSimplePositionSettings(InMoonriseTime, InMoonsetTime, InMoonElevation, InMoonAzimuth) end
---@param NewValue float
function ASkyCreator:SetMoonsetTime(NewValue) end
---@param NewValue float
function ASkyCreator:SetMoonRotation(NewValue) end
---@param NewValue float
function ASkyCreator:SetMoonriseTime(NewValue) end
---@param NewValue float
function ASkyCreator:SetMoonPhase(NewValue) end
---@param InMoonLightSettings FSkyCreatorMoonLightSettings
function ASkyCreator:SetMoonLightSettings(InMoonLightSettings) end
---@param NewValue float
function ASkyCreator:SetMoonIntensity(NewValue) end
---@param NewValue float
function ASkyCreator:SetMoonElevation(NewValue) end
---@param NewValue float
function ASkyCreator:SetMoonDiskSize(NewValue) end
---@param NewValue float
function ASkyCreator:SetMoonAzimuth(NewValue) end
---@param NewValue FLinearColor
function ASkyCreator:SetMoonAtmosphereDiskColorScale(NewValue) end
---@param NewValue int32
function ASkyCreator:SetMonth(NewValue) end
---@param NewValue float
function ASkyCreator:SetLongitude(NewValue) end
---@param NewValue float
function ASkyCreator:SetLayerHeight(NewValue) end
---@param NewValue float
function ASkyCreator:SetLayerBottomAltitude(NewValue) end
---@param NewValue float
function ASkyCreator:SetLatitude(NewValue) end
---@param InExponentialHeightFogSettings FSkyCreatorExponentialHeightFogSettings
function ASkyCreator:SetExponentialHeightFogSettings(InExponentialHeightFogSettings) end
---@param NewValue FSkyCreatorWeatherSettings
function ASkyCreator:SetEditorWeatherSettings(NewValue) end
---@param NewValue USkyCreatorWeatherPreset
function ASkyCreator:SetEditorWeatherPreset(NewValue) end
---@param NewValue float
function ASkyCreator:SetEditorTimeOfDay(NewValue) end
---@param NewValue int32
function ASkyCreator:SetDay(NewValue) end
---@param NewValue FVector2D
function ASkyCreator:SetCloudMapOffset(NewValue) end
---@param NewValue boolean
function ASkyCreator:SetbDaylightSavingTime(NewValue) end
---@param InBackgroundCloudSettings FSkyCreatorBackgroundCloudSettings
function ASkyCreator:SetBackgroundCloudSettings(InBackgroundCloudSettings) end
---@param DeltaSeconds float
---@param DayCycleDuration float
function ASkyCreator:RealtimeTimeOfDay(DeltaSeconds, DayCycleDuration) end
function ASkyCreator:OnRep_UpdateWeather() end
function ASkyCreator:OnRep_UpdateTime() end
---@param InWindSettingsA FSkyCreatorWindSettings
---@param InWindSettingsB FSkyCreatorWindSettings
---@param Alpha float
function ASkyCreator:LerpWindSettings(InWindSettingsA, InWindSettingsB, Alpha) end
---@param InWindSettingsA FSkyCreatorWindSettings
---@param InWindSettingsB FSkyCreatorWindSettings
---@param Alpha float
function ASkyCreator:LerpWindIndependentSettings(InWindSettingsA, InWindSettingsB, Alpha) end
---@param WetnessAmountA float
---@param WetnessAmountB float
---@param Alpha float
function ASkyCreator:LerpWetnessAmount(WetnessAmountA, WetnessAmountB, Alpha) end
---@param InWeatherSettingsA FSkyCreatorWeatherSettings
---@param InWeatherSettingsB FSkyCreatorWeatherSettings
---@param Alpha float
function ASkyCreator:LerpWeatherSettings(InWeatherSettingsA, InWeatherSettingsB, Alpha) end
---@param InWeatherMaterialFXSettingsA FSkyCreatorWeatherMaterialFXSettings
---@param InWeatherMaterialFXSettingsB FSkyCreatorWeatherMaterialFXSettings
---@param Alpha float
function ASkyCreator:LerpWeatherMaterialFXSettings(InWeatherMaterialFXSettingsA, InWeatherMaterialFXSettingsB, Alpha) end
---@param InWeatherFXSettingsA FSkyCreatorWeatherFXSettings
---@param InWeatherFXSettingsB FSkyCreatorWeatherFXSettings
---@param Alpha float
function ASkyCreator:LerpWeatherFXSettings(InWeatherFXSettingsA, InWeatherFXSettingsB, Alpha) end
---@param InVolumetricCloudSettingsA FSkyCreatorVolumetricCloudSettings
---@param InVolumetricCloudSettingsB FSkyCreatorVolumetricCloudSettings
---@param Alpha float
function ASkyCreator:LerpVolumetricCloudSettings(InVolumetricCloudSettingsA, InVolumetricCloudSettingsB, Alpha) end
---@param InSunLightSettingsA FSkyCreatorSunLightSettings
---@param InSunLightSettingsB FSkyCreatorSunLightSettings
---@param Alpha float
function ASkyCreator:LerpSunLightSettings(InSunLightSettingsA, InSunLightSettingsB, Alpha) end
---@param InStarMapSettingsA FSkyCreatorStarMapSettings
---@param InStarMapSettingsB FSkyCreatorStarMapSettings
---@param Alpha float
function ASkyCreator:LerpStarMapSettings(InStarMapSettingsA, InStarMapSettingsB, Alpha) end
---@param SnowAmountA float
---@param SnowAmountB float
---@param Alpha float
function ASkyCreator:LerpSnowAmount(SnowAmountA, SnowAmountB, Alpha) end
---@param InSkyLightSettingsA FSkyCreatorSkyLightSettings
---@param InSkyLightSettingsB FSkyCreatorSkyLightSettings
---@param Alpha float
function ASkyCreator:LerpSkyLightSettings(InSkyLightSettingsA, InSkyLightSettingsB, Alpha) end
---@param InSkyAtmosphereSettingsA FSkyCreatorSkyAtmosphereSettings
---@param InSkyAtmosphereSettingsB FSkyCreatorSkyAtmosphereSettings
---@param Alpha float
function ASkyCreator:LerpSkyAtmosphereSettings(InSkyAtmosphereSettingsA, InSkyAtmosphereSettingsB, Alpha) end
---@param PuddlesAmountA float
---@param PuddlesAmountB float
---@param Alpha float
function ASkyCreator:LerpPuddlesAmount(PuddlesAmountA, PuddlesAmountB, Alpha) end
---@param InPostProcessSettingsA FSkyCreatorPostProcessSettings
---@param InPostProcessSettingsB FSkyCreatorPostProcessSettings
---@param Alpha float
function ASkyCreator:LerpPostProcessSettings(InPostProcessSettingsA, InPostProcessSettingsB, Alpha) end
---@param InMoonLightSettingsA FSkyCreatorMoonLightSettings
---@param InMoonLightSettingsB FSkyCreatorMoonLightSettings
---@param Alpha float
function ASkyCreator:LerpMoonLightSettings(InMoonLightSettingsA, InMoonLightSettingsB, Alpha) end
---@param InExponentialHeightFogSettingsA FSkyCreatorExponentialHeightFogSettings
---@param InExponentialHeightFogSettingsB FSkyCreatorExponentialHeightFogSettings
---@param Alpha float
function ASkyCreator:LerpExponentialHeightFogSettings(InExponentialHeightFogSettingsA, InExponentialHeightFogSettingsB, Alpha) end
---@param InBackgroundCloudSettingsA FSkyCreatorBackgroundCloudSettings
---@param InBackgroundCloudSettingsB FSkyCreatorBackgroundCloudSettings
---@param Alpha float
function ASkyCreator:LerpBackgroundCloudSettings(InBackgroundCloudSettingsA, InBackgroundCloudSettingsB, Alpha) end
---@return FSkyCreatorWindSettings
function ASkyCreator:GetWindSettings() end
---@return FSkyCreatorWeatherSettings
function ASkyCreator:GetWeatherSettings() end
---@return FSkyCreatorWeatherMaterialFXSettings
function ASkyCreator:GetWeatherMaterialFXSettings() end
---@return FSkyCreatorWeatherFXSettings
function ASkyCreator:GetWeatherFXSettings() end
---@return FSkyCreatorVolumetricCloudSettings
function ASkyCreator:GetVolumetricCloudSettings() end
---@return float
function ASkyCreator:GetTime() end
---@param Time float
---@return FRotator
function ASkyCreator:GetSunPosition(Time) end
---@return FSkyCreatorSunLightSettings
function ASkyCreator:GetSunLightSettings() end
---@return FSkyCreatorStarMapSettings
function ASkyCreator:GetStarMapSettings() end
---@return FRotator
function ASkyCreator:GetStarMapRotation() end
---@return FSkyCreatorSkyLightSettings
function ASkyCreator:GetSkyLightSettings() end
---@return FSkyCreatorSkyAtmosphereSettings
function ASkyCreator:GetSkyAtmosphereSettings() end
---@return FSkyCreatorPostProcessSettings
function ASkyCreator:GetPostProcessSettings() end
---@param Time float
---@return FRotator
function ASkyCreator:GetMoonPosition(Time) end
---@return float
function ASkyCreator:GetMoonPhase() end
---@return FSkyCreatorMoonLightSettings
function ASkyCreator:GetMoonLightSettings() end
---@return FVector
function ASkyCreator:GetLastLightningPosition() end
---@return FSkyCreatorExponentialHeightFogSettings
function ASkyCreator:GetExponentialHeightFogSettings() end
---@param Position FVector
---@return float
function ASkyCreator:GetCloudDensityAtPosition(Position) end
---@return FSkyCreatorBackgroundCloudSettings
function ASkyCreator:GetBackgroundCloudSettings() end
---@param Position FVector
---@param OutPosition FVector
---@return boolean
function ASkyCreator:FindLightningPosition(Position, OutPosition) end


---@class FCelestialPositionData
---@field Elevation float
---@field Azimuth float
FCelestialPositionData = {}



---@class FSkyCreatorBackgroundCloudSettings
---@field BackgroundCloudsIntensity float
---@field BackgroundCloudsColorTint FLinearColor
---@field BackgroundCloudsLayerA float
---@field BackgroundCloudsLayerB float
---@field BackgroundCloudsLayerC float
---@field BackgroundCloudsLightningPhase float
FSkyCreatorBackgroundCloudSettings = {}



---@class FSkyCreatorExponentialHeightFogSettings
---@field FogDensity float
---@field FogHeightFalloff float
---@field FogInscatteringColor FLinearColor
---@field FogStartDistance float
---@field SecondFogDensity float
---@field SecondFogHeightFalloff float
---@field DirectionalInscatteringExponent float
---@field DirectionalInscatteringStartDistance float
---@field DirectionalInscatteringColor FLinearColor
---@field VolumetricFogScatteringDistribution float
---@field VolumetricFogAlbedo FLinearColor
---@field VolumetricFogEmissive FLinearColor
---@field VolumetricFogExtinctionScale float
FSkyCreatorExponentialHeightFogSettings = {}



---@class FSkyCreatorLightningParameters
---@field Position FLinearColor
---@field Color FLinearColor
FSkyCreatorLightningParameters = {}



---@class FSkyCreatorMoonLightSettings
---@field Intensity float
---@field LightColor FLinearColor
---@field Temperature float
---@field VolumetricScatteringIntensity float
---@field AtmosphereDiskColorScale FLinearColor
---@field CloudScatteredLuminanceScale FLinearColor
---@field CloudShadowStrength float
---@field CloudShadowOnAtmosphereStrength float
---@field CloudShadowOnSurfaceStrength float
FSkyCreatorMoonLightSettings = {}



---@class FSkyCreatorPostProcessSettings
---@field BloomIntensity float
---@field BloomThreshold float
---@field ExposureCompensation float
FSkyCreatorPostProcessSettings = {}



---@class FSkyCreatorSkyAtmosphereSettings
---@field RayleighScatteringScale float
---@field RayleighScattering FLinearColor
---@field RayleighExponentialDistribution float
---@field MieScatteringScale float
---@field MieScattering FLinearColor
---@field MieAbsorptionScale float
---@field MieAbsorption FLinearColor
---@field MieAnisotropy float
---@field MieExponentialDistribution float
---@field AbsorptionScale float
---@field Absorption FLinearColor
---@field SkyLuminanceFactor FLinearColor
---@field GroundAlbedo FLinearColor
---@field HeightFogContribution float
FSkyCreatorSkyAtmosphereSettings = {}



---@class FSkyCreatorSkyLightSettings
---@field Intensity float
---@field NightIntensity float
---@field LightColor FLinearColor
---@field LowerHemisphereColor FLinearColor
---@field CloudAmbientOcclusionStrength float
FSkyCreatorSkyLightSettings = {}



---@class FSkyCreatorStarMapSettings
---@field StarMapIntensity float
---@field StarMapColorTint FLinearColor
---@field StarMapTwinkleIntensity float
---@field StarMapTwinkleSaturation float
---@field StarMapTwinkleSpeed float
---@field StarMapHorizonThreshold float
---@field StarMapAtmosphereThreshold float
---@field NightHorizonColor FLinearColor
---@field NightZenithColor FLinearColor
FSkyCreatorStarMapSettings = {}



---@class FSkyCreatorSunLightSettings
---@field Intensity float
---@field LightColor FLinearColor
---@field Temperature float
---@field VolumetricScatteringIntensity float
---@field AtmosphereDiskColorScale FLinearColor
---@field CloudScatteredLuminanceScale FLinearColor
---@field CloudShadowStrength float
---@field CloudShadowOnAtmosphereStrength float
---@field CloudShadowOnSurfaceStrength float
FSkyCreatorSunLightSettings = {}



---@class FSkyCreatorVolumetricCloudSettings
---@field StratusCoverage float
---@field StratusCoverageVariation float
---@field StratusHeightVariation float
---@field StratocumulusCoverage float
---@field StratocumulusCoverageVariation float
---@field StratocumulusHeightVariation float
---@field CumulusCoverage float
---@field CumulusCoverageVariation float
---@field CumulusHeightVariation float
---@field CumulonimbusCoverage float
---@field CumulonimbusAnvil float
---@field CumulonimbusHeightVariation float
---@field DensityBottom float
---@field DensityMiddle float
---@field DensityTop float
---@field albedo FLinearColor
---@field GroundAlbedo FLinearColor
---@field BeersPowderIntensity float
---@field BeersPowderDepth float
---@field BottomOcclusion float
---@field BottomOcclusionHeight float
---@field NightEmissive FLinearColor
---@field PhaseG float
---@field PhaseG2 float
---@field PhaseBlend float
---@field MultiScatteringContribution float
---@field MultiScatteringOcclusion float
---@field MultiScatteringEccentricity float
---@field NoiseShapeIntensityA float
---@field NoiseShapeIntensityB float
---@field NoiseShapeIntensityC float
---@field NoiseShapeIntensityD float
---@field TurbulenceIntensity float
FSkyCreatorVolumetricCloudSettings = {}



---@class FSkyCreatorWeatherFXSettings
---@field RainAmount float
---@field RainColor FLinearColor
---@field RainGravity float
---@field RainLifetimeMin float
---@field RainLifetimeMax float
---@field RainSizeMin float
---@field RainSizeMax float
---@field RainSplashLifetimeMin float
---@field RainSplashLifetimeMax float
---@field RainSplashSizeMin FVector2D
---@field RainSplashSizeMax FVector2D
---@field SnowAmount float
---@field SnowColor FLinearColor
---@field SnowGravity float
---@field SnowTurbulence float
---@field SnowLifetimeMin float
---@field SnowLifetimeMax float
---@field SnowSizeMin float
---@field SnowSizeMax float
---@field EnableLightnings boolean
---@field LightningSpawnIntervalMin float
---@field LightningSpawnIntervalMax float
---@field LightningColorMin FLinearColor
---@field LightningColorMax FLinearColor
---@field LightningLifetime float
---@field LightningBoltSpawnChance float
---@field LightningBoltWidthMin float
---@field LightningBoltWidthMax float
---@field LightningBoltLengthMin float
---@field LightningBoltLengthMax float
---@field LightningBoltCurveFrequency float
---@field LightningBoltCurveStrengthMin float
---@field LightningBoltCurveStrengthMax float
---@field LightningBoltJitterStrength float
---@field LightningBranchSpawnChance float
---@field LightningBranchScaleMin float
---@field LightningBranchScaleMax float
---@field RainbowAmount float
---@field RainbowColor FLinearColor
---@field RainbowRadius float
---@field RainbowThickness float
---@field SecondaryRainbowColor FLinearColor
---@field SecondaryRainbowRadius float
---@field SecondaryRainbowThickness float
FSkyCreatorWeatherFXSettings = {}



---@class FSkyCreatorWeatherMaterialFXSettings
---@field WetnessAmount float
---@field WetnessColor FLinearColor
---@field PuddlesAmount float
---@field PuddlesColor FLinearColor
---@field RainRipplesAmount float
---@field RainRipplesIntensity float
---@field RainRipplesForceMinRadius float
---@field RainRipplesForceMaxRadius float
---@field RainRipplesRingsNumber float
---@field RainRipplesRingsDelay float
---@field RainRipplesDamping float
---@field WindRipplesIntensity float
---@field WindRipplesSpeed float
---@field SnowAmount float
---@field SnowColor FLinearColor
---@field SnowIntensity float
---@field SnowSparklesThreshold float
FSkyCreatorWeatherMaterialFXSettings = {}



---@class FSkyCreatorWeatherSettings
---@field SkyAtmosphereSettings FSkyCreatorSkyAtmosphereSettings
---@field VolumetricCloudSettings FSkyCreatorVolumetricCloudSettings
---@field BackgroundCloudSettings FSkyCreatorBackgroundCloudSettings
---@field SkyLightSettings FSkyCreatorSkyLightSettings
---@field SunLightSettings FSkyCreatorSunLightSettings
---@field MoonLightSettings FSkyCreatorMoonLightSettings
---@field ExponentialHeightFogSettings FSkyCreatorExponentialHeightFogSettings
---@field StarMapSettings FSkyCreatorStarMapSettings
---@field WeatherFXSettings FSkyCreatorWeatherFXSettings
---@field WeatherMaterialFXSettings FSkyCreatorWeatherMaterialFXSettings
---@field WindSettings FSkyCreatorWindSettings
---@field PostProcessSettings FSkyCreatorPostProcessSettings
FSkyCreatorWeatherSettings = {}



---@class FSkyCreatorWindSettings
---@field CloudWindDirection float
---@field CloudWindSpeed float
---@field CloudNoiseShapeWindDirection float
---@field CloudNoiseShapeWindSpeedHorizontal float
---@field CloudNoiseDetailWindSpeedVertical float
---@field PrecipitationWindDirection float
---@field PrecipitationWindSpeed float
FSkyCreatorWindSettings = {}



---@class USkyCreatorFunctionLibrary : UBlueprintFunctionLibrary
USkyCreatorFunctionLibrary = {}

---@param Value float
---@return float
function USkyCreatorFunctionLibrary:KilometersToCentimeters(Value) end
---@return boolean
function USkyCreatorFunctionLibrary:IsApplicationForegroundNow() end
---@param Latitude float
---@param Longitude float
---@param TimeZone float
---@param bIsDaylightSavingTime boolean
---@param DateTime FDateTime
---@return FCelestialPositionData
function USkyCreatorFunctionLibrary:GetRealSunPosition(Latitude, Longitude, TimeZone, bIsDaylightSavingTime, DateTime) end
---@param Latitude float
---@param Longitude float
---@param TimeZone float
---@param bIsDaylightSavingTime boolean
---@param DateTime FDateTime
---@return FCelestialPositionData
function USkyCreatorFunctionLibrary:GetRealMoonPosition(Latitude, Longitude, TimeZone, bIsDaylightSavingTime, DateTime) end
---@param WorldContextObject UObject
---@param Position FVector
---@param ParameterCollection UMaterialParameterCollection
---@param Material UMaterialInterface
---@param RenderTarget UTextureRenderTarget2D
---@return float
function USkyCreatorFunctionLibrary:GetCloudDensityAtPosition(WorldContextObject, Position, ParameterCollection, Material, RenderTarget) end
---@param WorldContextObject UObject
---@param bSampleCloudDensity boolean
---@param Samples int32
---@param ParameterCollection UMaterialParameterCollection
---@param Material UMaterialInterface
---@param RenderTarget UTextureRenderTarget2D
---@param Position FVector
---@param InnerRadius float
---@param OuterRadius float
---@param MinHeight float
---@param MaxHeight float
---@param DensityThreshold float
---@param OutPosition FVector
---@return boolean
function USkyCreatorFunctionLibrary:FindLightningPosition(WorldContextObject, bSampleCloudDensity, Samples, ParameterCollection, Material, RenderTarget, Position, InnerRadius, OuterRadius, MinHeight, MaxHeight, DensityThreshold, OutPosition) end
---@param F double
---@return double
function USkyCreatorFunctionLibrary:ElevationRefraction(F) end
---@param RenderTarget UTextureRenderTarget2D
---@return UTexture2D
function USkyCreatorFunctionLibrary:DynamicConvertRenderTargetToTexture2D(RenderTarget) end
---@param WorldContextObject UObject
---@param InMaterial UMaterialInterface
---@param InMID UMaterialInstanceDynamic
function USkyCreatorFunctionLibrary:CreateAndAssignMID(WorldContextObject, InMaterial, InMID) end
---@param RenderTarget UTextureRenderTarget2D
---@param Texture UTexture2D
function USkyCreatorFunctionLibrary:ConvertRenderTargetToTexture2D(RenderTarget, Texture) end
---@param WorldContextObject UObject
---@param Position FVector
---@param ParameterCollection UMaterialParameterCollection
---@param Material UMaterialInterface
---@param RenderTarget UTextureRenderTarget2D
---@return boolean
function USkyCreatorFunctionLibrary:CheckCloudDensityAtPosition(WorldContextObject, Position, ParameterCollection, Material, RenderTarget) end
---@param Value float
---@return float
function USkyCreatorFunctionLibrary:CentimetersToKilometers(Value) end


---@class USkyCreatorWeatherPreset : UDataAsset
---@field Description FText
---@field SkyAtmosphereSettings FSkyCreatorSkyAtmosphereSettings
---@field VolumetricCloudSettings FSkyCreatorVolumetricCloudSettings
---@field BackgroundCloudSettings FSkyCreatorBackgroundCloudSettings
---@field SkyLightSettings FSkyCreatorSkyLightSettings
---@field SunLightSettings FSkyCreatorSunLightSettings
---@field MoonLightSettings FSkyCreatorMoonLightSettings
---@field ExponentialHeightFogSettings FSkyCreatorExponentialHeightFogSettings
---@field StarMapSettings FSkyCreatorStarMapSettings
---@field WeatherFXSettings FSkyCreatorWeatherFXSettings
---@field WeatherMaterialFXSettings FSkyCreatorWeatherMaterialFXSettings
---@field WindSettings FSkyCreatorWindSettings
---@field PostProcessSettings FSkyCreatorPostProcessSettings
USkyCreatorWeatherPreset = {}

---@return FSkyCreatorWeatherSettings
function USkyCreatorWeatherPreset:GetWeatherPresetSettings() end


