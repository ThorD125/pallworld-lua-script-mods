---@meta

---@class APPSkyCreator : AActor
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
---@field EditorWeatherType EPPSkyCreatorEditorWeatherType
---@field EditorWeatherPreset UPPSkyCreatorWeatherPreset
---@field EditorWeatherSettings FPPSkyCreatorWeatherSettings
---@field bIsUsedWithSequencer boolean
---@field bIsEditorTickEnabled boolean
---@field TimeOfDay float
---@field WeatherSettings FPPSkyCreatorWeatherSettings
---@field CommonMPC UMaterialParameterCollection
---@field SkySphereRadius float
---@field bShowDebugVariables boolean
---@field SunPositionType EPPSkyCreatorSunPositionType
---@field SunPositionData FPPCelestialPositionData
---@field MoonPositionType EPPSkyCreatorMoonPositionType
---@field MoonPositionData FPPCelestialPositionData
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
---@field RenderMode EPPVolumetricCloudRenderTargetMode
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
---@field NoiseShapeResolution EPPVolumetricCloudNoiseShapeResolution
---@field NoiseDetailResolution EPPVolumetricCloudNoiseDetailResolution
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
---@field StarMapRotationType EPPSkyCreatorStarMapRotationType
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
---@field LightningParameters TArray<FPPSkyCreatorLightningParameters>
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
---@field EditorIndependentWindSettings FPPSkyCreatorWindSettings
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
---@field OnLightningStrike FPPSkyCreatorOnLightningStrike
APPSkyCreator = {}

function APPSkyCreator:UpdateSettingsSequencer() end
---@param LightningPosition FVector
function APPSkyCreator:SpawnLightningStrike(LightningPosition) end
---@param NewValue int32
function APPSkyCreator:SetYear(NewValue) end
---@param InWindSettings FPPSkyCreatorWindSettings
function APPSkyCreator:SetWindSettings(InWindSettings) end
---@param InWindSettings FPPSkyCreatorWindSettings
function APPSkyCreator:SetWindIndependentSettings(InWindSettings) end
---@param InWeatherSettings FPPSkyCreatorWeatherSettings
function APPSkyCreator:SetWeatherSettings(InWeatherSettings) end
---@param InWeatherMaterialFXSettings FPPSkyCreatorWeatherMaterialFXSettings
function APPSkyCreator:SetWeatherMaterialFXSettings(InWeatherMaterialFXSettings) end
---@param InWeatherFXSettings FPPSkyCreatorWeatherFXSettings
function APPSkyCreator:SetWeatherFXSettings(InWeatherFXSettings) end
---@param InVolumetricCloudSettings FPPSkyCreatorVolumetricCloudSettings
function APPSkyCreator:SetVolumetricCloudSettings(InVolumetricCloudSettings) end
---@param NewValue float
function APPSkyCreator:SetTimeZone(NewValue) end
---@param InTime float
function APPSkyCreator:SetTime(InTime) end
---@param InSunriseTime float
---@param InSunsetTime float
---@param InSunElevation float
---@param InSunAzimuth float
function APPSkyCreator:SetSunSimplePositionSettings(InSunriseTime, InSunsetTime, InSunElevation, InSunAzimuth) end
---@param NewValue float
function APPSkyCreator:SetSunsetTime(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunriseTime(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunMinAngleAtDawnDusk(NewValue) end
---@param InSunLightSettings FPPSkyCreatorSunLightSettings
function APPSkyCreator:SetSunLightSettings(InSunLightSettings) end
---@param NewValue float
function APPSkyCreator:SetSunIntensity(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunElevation(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunDuskOffsetTime(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunDiskSize(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunDawnOffsetTime(NewValue) end
---@param NewValue float
function APPSkyCreator:SetSunAzimuth(NewValue) end
---@param NewValue FLinearColor
function APPSkyCreator:SetSunAtmosphereDiskColorScale(NewValue) end
---@param InStarMapSettings FPPSkyCreatorStarMapSettings
function APPSkyCreator:SetStarMapSettings(InStarMapSettings) end
---@param NewValue FVector
function APPSkyCreator:SetStarMapAdditionalRotation(NewValue) end
---@param InSkyLightSettings FPPSkyCreatorSkyLightSettings
function APPSkyCreator:SetSkyLightSettings(InSkyLightSettings) end
---@param InSkyAtmosphereSettings FPPSkyCreatorSkyAtmosphereSettings
function APPSkyCreator:SetSkyAtmosphereSettings(InSkyAtmosphereSettings) end
---@param InLatitude float
---@param InLongitude float
---@param InTimeZone float
---@param InbDaylightSavingTime boolean
---@param InYear int32
---@param InMonth int32
---@param InDay int32
function APPSkyCreator:SetRealPositionSettings(InLatitude, InLongitude, InTimeZone, InbDaylightSavingTime, InYear, InMonth, InDay) end
---@param InPostProcessSettings FPPSkyCreatorPostProcessSettings
function APPSkyCreator:SetPostProcessSettings(InPostProcessSettings) end
---@param InMoonriseTime float
---@param InMoonsetTime float
---@param InMoonElevation float
---@param InMoonAzimuth float
function APPSkyCreator:SetMoonSimplePositionSettings(InMoonriseTime, InMoonsetTime, InMoonElevation, InMoonAzimuth) end
---@param NewValue float
function APPSkyCreator:SetMoonsetTime(NewValue) end
---@param NewValue float
function APPSkyCreator:SetMoonRotation(NewValue) end
---@param NewValue float
function APPSkyCreator:SetMoonriseTime(NewValue) end
---@param NewValue float
function APPSkyCreator:SetMoonPhase(NewValue) end
---@param InMoonLightSettings FPPSkyCreatorMoonLightSettings
function APPSkyCreator:SetMoonLightSettings(InMoonLightSettings) end
---@param NewValue float
function APPSkyCreator:SetMoonIntensity(NewValue) end
---@param NewValue float
function APPSkyCreator:SetMoonElevation(NewValue) end
---@param NewValue float
function APPSkyCreator:SetMoonDiskSize(NewValue) end
---@param NewValue float
function APPSkyCreator:SetMoonAzimuth(NewValue) end
---@param NewValue FLinearColor
function APPSkyCreator:SetMoonAtmosphereDiskColorScale(NewValue) end
---@param NewValue int32
function APPSkyCreator:SetMonth(NewValue) end
---@param NewValue float
function APPSkyCreator:SetLongitude(NewValue) end
---@param NewValue float
function APPSkyCreator:SetLayerHeight(NewValue) end
---@param NewValue float
function APPSkyCreator:SetLayerBottomAltitude(NewValue) end
---@param NewValue float
function APPSkyCreator:SetLatitude(NewValue) end
---@param InExponentialHeightFogSettings FPPSkyCreatorExponentialHeightFogSettings
function APPSkyCreator:SetExponentialHeightFogSettings(InExponentialHeightFogSettings) end
---@param NewValue FPPSkyCreatorWeatherSettings
function APPSkyCreator:SetEditorWeatherSettings(NewValue) end
---@param NewValue UPPSkyCreatorWeatherPreset
function APPSkyCreator:SetEditorWeatherPreset(NewValue) end
---@param NewValue float
function APPSkyCreator:SetEditorTimeOfDay(NewValue) end
---@param NewValue int32
function APPSkyCreator:SetDay(NewValue) end
---@param NewValue FVector2D
function APPSkyCreator:SetCloudMapOffset(NewValue) end
---@param NewValue boolean
function APPSkyCreator:SetbDaylightSavingTime(NewValue) end
---@param InBackgroundCloudSettings FPPSkyCreatorBackgroundCloudSettings
function APPSkyCreator:SetBackgroundCloudSettings(InBackgroundCloudSettings) end
---@param DeltaSeconds float
---@param DayCycleDuration float
function APPSkyCreator:RealtimeTimeOfDay(DeltaSeconds, DayCycleDuration) end
function APPSkyCreator:OnRep_UpdateWeather() end
function APPSkyCreator:OnRep_UpdateTime() end
---@param InWindSettingsA FPPSkyCreatorWindSettings
---@param InWindSettingsB FPPSkyCreatorWindSettings
---@param Alpha float
function APPSkyCreator:LerpWindSettings(InWindSettingsA, InWindSettingsB, Alpha) end
---@param InWindSettingsA FPPSkyCreatorWindSettings
---@param InWindSettingsB FPPSkyCreatorWindSettings
---@param Alpha float
function APPSkyCreator:LerpWindIndependentSettings(InWindSettingsA, InWindSettingsB, Alpha) end
---@param WetnessAmountA float
---@param WetnessAmountB float
---@param Alpha float
function APPSkyCreator:LerpWetnessAmount(WetnessAmountA, WetnessAmountB, Alpha) end
---@param InWeatherSettingsA FPPSkyCreatorWeatherSettings
---@param InWeatherSettingsB FPPSkyCreatorWeatherSettings
---@param Alpha float
function APPSkyCreator:LerpWeatherSettings(InWeatherSettingsA, InWeatherSettingsB, Alpha) end
---@param InWeatherMaterialFXSettingsA FPPSkyCreatorWeatherMaterialFXSettings
---@param InWeatherMaterialFXSettingsB FPPSkyCreatorWeatherMaterialFXSettings
---@param Alpha float
function APPSkyCreator:LerpWeatherMaterialFXSettings(InWeatherMaterialFXSettingsA, InWeatherMaterialFXSettingsB, Alpha) end
---@param InWeatherFXSettingsA FPPSkyCreatorWeatherFXSettings
---@param InWeatherFXSettingsB FPPSkyCreatorWeatherFXSettings
---@param Alpha float
function APPSkyCreator:LerpWeatherFXSettings(InWeatherFXSettingsA, InWeatherFXSettingsB, Alpha) end
---@param InVolumetricCloudSettingsA FPPSkyCreatorVolumetricCloudSettings
---@param InVolumetricCloudSettingsB FPPSkyCreatorVolumetricCloudSettings
---@param Alpha float
function APPSkyCreator:LerpVolumetricCloudSettings(InVolumetricCloudSettingsA, InVolumetricCloudSettingsB, Alpha) end
---@param InSunLightSettingsA FPPSkyCreatorSunLightSettings
---@param InSunLightSettingsB FPPSkyCreatorSunLightSettings
---@param Alpha float
function APPSkyCreator:LerpSunLightSettings(InSunLightSettingsA, InSunLightSettingsB, Alpha) end
---@param InStarMapSettingsA FPPSkyCreatorStarMapSettings
---@param InStarMapSettingsB FPPSkyCreatorStarMapSettings
---@param Alpha float
function APPSkyCreator:LerpStarMapSettings(InStarMapSettingsA, InStarMapSettingsB, Alpha) end
---@param SnowAmountA float
---@param SnowAmountB float
---@param Alpha float
function APPSkyCreator:LerpSnowAmount(SnowAmountA, SnowAmountB, Alpha) end
---@param InSkyLightSettingsA FPPSkyCreatorSkyLightSettings
---@param InSkyLightSettingsB FPPSkyCreatorSkyLightSettings
---@param Alpha float
function APPSkyCreator:LerpSkyLightSettings(InSkyLightSettingsA, InSkyLightSettingsB, Alpha) end
---@param InSkyAtmosphereSettingsA FPPSkyCreatorSkyAtmosphereSettings
---@param InSkyAtmosphereSettingsB FPPSkyCreatorSkyAtmosphereSettings
---@param Alpha float
function APPSkyCreator:LerpSkyAtmosphereSettings(InSkyAtmosphereSettingsA, InSkyAtmosphereSettingsB, Alpha) end
---@param PuddlesAmountA float
---@param PuddlesAmountB float
---@param Alpha float
function APPSkyCreator:LerpPuddlesAmount(PuddlesAmountA, PuddlesAmountB, Alpha) end
---@param InPostProcessSettingsA FPPSkyCreatorPostProcessSettings
---@param InPostProcessSettingsB FPPSkyCreatorPostProcessSettings
---@param Alpha float
function APPSkyCreator:LerpPostProcessSettings(InPostProcessSettingsA, InPostProcessSettingsB, Alpha) end
---@param InMoonLightSettingsA FPPSkyCreatorMoonLightSettings
---@param InMoonLightSettingsB FPPSkyCreatorMoonLightSettings
---@param Alpha float
function APPSkyCreator:LerpMoonLightSettings(InMoonLightSettingsA, InMoonLightSettingsB, Alpha) end
---@param InExponentialHeightFogSettingsA FPPSkyCreatorExponentialHeightFogSettings
---@param InExponentialHeightFogSettingsB FPPSkyCreatorExponentialHeightFogSettings
---@param Alpha float
function APPSkyCreator:LerpExponentialHeightFogSettings(InExponentialHeightFogSettingsA, InExponentialHeightFogSettingsB, Alpha) end
---@param InBackgroundCloudSettingsA FPPSkyCreatorBackgroundCloudSettings
---@param InBackgroundCloudSettingsB FPPSkyCreatorBackgroundCloudSettings
---@param Alpha float
function APPSkyCreator:LerpBackgroundCloudSettings(InBackgroundCloudSettingsA, InBackgroundCloudSettingsB, Alpha) end
---@return FPPSkyCreatorWindSettings
function APPSkyCreator:GetWindSettings() end
---@return FPPSkyCreatorWeatherSettings
function APPSkyCreator:GetWeatherSettings() end
---@return FPPSkyCreatorWeatherMaterialFXSettings
function APPSkyCreator:GetWeatherMaterialFXSettings() end
---@return FPPSkyCreatorWeatherFXSettings
function APPSkyCreator:GetWeatherFXSettings() end
---@return FPPSkyCreatorVolumetricCloudSettings
function APPSkyCreator:GetVolumetricCloudSettings() end
---@return float
function APPSkyCreator:GetTime() end
---@param Time float
---@return FRotator
function APPSkyCreator:GetSunPosition(Time) end
---@return FPPSkyCreatorSunLightSettings
function APPSkyCreator:GetSunLightSettings() end
---@return FPPSkyCreatorStarMapSettings
function APPSkyCreator:GetStarMapSettings() end
---@return FRotator
function APPSkyCreator:GetStarMapRotation() end
---@return FPPSkyCreatorSkyLightSettings
function APPSkyCreator:GetSkyLightSettings() end
---@return FPPSkyCreatorSkyAtmosphereSettings
function APPSkyCreator:GetSkyAtmosphereSettings() end
---@return FPPSkyCreatorPostProcessSettings
function APPSkyCreator:GetPostProcessSettings() end
---@param Time float
---@return FRotator
function APPSkyCreator:GetMoonPosition(Time) end
---@return float
function APPSkyCreator:GetMoonPhase() end
---@return FPPSkyCreatorMoonLightSettings
function APPSkyCreator:GetMoonLightSettings() end
---@return FVector
function APPSkyCreator:GetLastLightningPosition() end
---@return FPPSkyCreatorExponentialHeightFogSettings
function APPSkyCreator:GetExponentialHeightFogSettings() end
---@param Position FVector
---@return float
function APPSkyCreator:GetCloudDensityAtPosition(Position) end
---@return FPPSkyCreatorBackgroundCloudSettings
function APPSkyCreator:GetBackgroundCloudSettings() end
---@param Position FVector
---@param OutPosition FVector
---@return boolean
function APPSkyCreator:FindLightningPosition(Position, OutPosition) end


---@class FPPCelestialPositionData
---@field Elevation float
---@field Azimuth float
FPPCelestialPositionData = {}



---@class FPPSkyCreatorBackgroundCloudSettings
---@field BackgroundCloudsIntensity float
---@field BackgroundCloudsColorTint FLinearColor
---@field BackgroundCloudsLayerA float
---@field BackgroundCloudsLayerB float
---@field BackgroundCloudsLayerC float
---@field BackgroundCloudsLightningPhase float
FPPSkyCreatorBackgroundCloudSettings = {}



---@class FPPSkyCreatorExponentialHeightFogSettings
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
FPPSkyCreatorExponentialHeightFogSettings = {}



---@class FPPSkyCreatorLightningParameters
---@field Position FLinearColor
---@field Color FLinearColor
FPPSkyCreatorLightningParameters = {}



---@class FPPSkyCreatorMoonLightSettings
---@field Intensity float
---@field LightColor FLinearColor
---@field Temperature float
---@field VolumetricScatteringIntensity float
---@field AtmosphereDiskColorScale FLinearColor
---@field CloudScatteredLuminanceScale FLinearColor
---@field CloudShadowStrength float
---@field CloudShadowOnAtmosphereStrength float
---@field CloudShadowOnSurfaceStrength float
FPPSkyCreatorMoonLightSettings = {}



---@class FPPSkyCreatorPostProcessSettings
---@field BloomIntensity float
---@field BloomThreshold float
---@field ExposureCompensation float
FPPSkyCreatorPostProcessSettings = {}



---@class FPPSkyCreatorSkyAtmosphereSettings
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
FPPSkyCreatorSkyAtmosphereSettings = {}



---@class FPPSkyCreatorSkyLightSettings
---@field Intensity float
---@field NightIntensity float
---@field LightColor FLinearColor
---@field LowerHemisphereColor FLinearColor
---@field CloudAmbientOcclusionStrength float
FPPSkyCreatorSkyLightSettings = {}



---@class FPPSkyCreatorStarMapSettings
---@field StarMapIntensity float
---@field StarMapColorTint FLinearColor
---@field StarMapTwinkleIntensity float
---@field StarMapTwinkleSaturation float
---@field StarMapTwinkleSpeed float
---@field StarMapHorizonThreshold float
---@field StarMapAtmosphereThreshold float
---@field NightHorizonColor FLinearColor
---@field NightZenithColor FLinearColor
FPPSkyCreatorStarMapSettings = {}



---@class FPPSkyCreatorSunLightSettings
---@field Intensity float
---@field LightColor FLinearColor
---@field Temperature float
---@field VolumetricScatteringIntensity float
---@field AtmosphereDiskColorScale FLinearColor
---@field CloudScatteredLuminanceScale FLinearColor
---@field CloudShadowStrength float
---@field CloudShadowOnAtmosphereStrength float
---@field CloudShadowOnSurfaceStrength float
FPPSkyCreatorSunLightSettings = {}



---@class FPPSkyCreatorVolumetricCloudSettings
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
FPPSkyCreatorVolumetricCloudSettings = {}



---@class FPPSkyCreatorWeatherFXSettings
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
FPPSkyCreatorWeatherFXSettings = {}



---@class FPPSkyCreatorWeatherMaterialFXSettings
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
FPPSkyCreatorWeatherMaterialFXSettings = {}



---@class FPPSkyCreatorWeatherSettings
---@field SkyAtmosphereSettings FPPSkyCreatorSkyAtmosphereSettings
---@field VolumetricCloudSettings FPPSkyCreatorVolumetricCloudSettings
---@field BackgroundCloudSettings FPPSkyCreatorBackgroundCloudSettings
---@field SkyLightSettings FPPSkyCreatorSkyLightSettings
---@field SunLightSettings FPPSkyCreatorSunLightSettings
---@field MoonLightSettings FPPSkyCreatorMoonLightSettings
---@field ExponentialHeightFogSettings FPPSkyCreatorExponentialHeightFogSettings
---@field StarMapSettings FPPSkyCreatorStarMapSettings
---@field WeatherFXSettings FPPSkyCreatorWeatherFXSettings
---@field WeatherMaterialFXSettings FPPSkyCreatorWeatherMaterialFXSettings
---@field WindSettings FPPSkyCreatorWindSettings
---@field PostProcessSettings FPPSkyCreatorPostProcessSettings
FPPSkyCreatorWeatherSettings = {}



---@class FPPSkyCreatorWindSettings
---@field CloudWindDirection float
---@field CloudWindSpeed float
---@field CloudNoiseShapeWindDirection float
---@field CloudNoiseShapeWindSpeedHorizontal float
---@field CloudNoiseDetailWindSpeedVertical float
---@field PrecipitationWindDirection float
---@field PrecipitationWindSpeed float
FPPSkyCreatorWindSettings = {}



---@class UPPSkyCreatorFunctionLibrary : UBlueprintFunctionLibrary
UPPSkyCreatorFunctionLibrary = {}

---@param Value float
---@return float
function UPPSkyCreatorFunctionLibrary:KilometersToCentimeters(Value) end
---@return boolean
function UPPSkyCreatorFunctionLibrary:IsApplicationForegroundNow() end
---@param Latitude float
---@param Longitude float
---@param TimeZone float
---@param bIsDaylightSavingTime boolean
---@param DateTime FDateTime
---@return FPPCelestialPositionData
function UPPSkyCreatorFunctionLibrary:GetRealSunPosition(Latitude, Longitude, TimeZone, bIsDaylightSavingTime, DateTime) end
---@param Latitude float
---@param Longitude float
---@param TimeZone float
---@param bIsDaylightSavingTime boolean
---@param DateTime FDateTime
---@return FPPCelestialPositionData
function UPPSkyCreatorFunctionLibrary:GetRealMoonPosition(Latitude, Longitude, TimeZone, bIsDaylightSavingTime, DateTime) end
---@param WorldContextObject UObject
---@param Position FVector
---@param ParameterCollection UMaterialParameterCollection
---@param Material UMaterialInterface
---@param RenderTarget UTextureRenderTarget2D
---@return float
function UPPSkyCreatorFunctionLibrary:GetCloudDensityAtPosition(WorldContextObject, Position, ParameterCollection, Material, RenderTarget) end
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
function UPPSkyCreatorFunctionLibrary:FindLightningPosition(WorldContextObject, bSampleCloudDensity, Samples, ParameterCollection, Material, RenderTarget, Position, InnerRadius, OuterRadius, MinHeight, MaxHeight, DensityThreshold, OutPosition) end
---@param F double
---@return double
function UPPSkyCreatorFunctionLibrary:ElevationRefraction(F) end
---@param RenderTarget UTextureRenderTarget2D
---@return UTexture2D
function UPPSkyCreatorFunctionLibrary:DynamicConvertRenderTargetToTexture2D(RenderTarget) end
---@param WorldContextObject UObject
---@param InMaterial UMaterialInterface
---@param InMID UMaterialInstanceDynamic
function UPPSkyCreatorFunctionLibrary:CreateAndAssignMID(WorldContextObject, InMaterial, InMID) end
---@param RenderTarget UTextureRenderTarget2D
---@param Texture UTexture2D
function UPPSkyCreatorFunctionLibrary:ConvertRenderTargetToTexture2D(RenderTarget, Texture) end
---@param WorldContextObject UObject
---@param Position FVector
---@param ParameterCollection UMaterialParameterCollection
---@param Material UMaterialInterface
---@param RenderTarget UTextureRenderTarget2D
---@return boolean
function UPPSkyCreatorFunctionLibrary:CheckCloudDensityAtPosition(WorldContextObject, Position, ParameterCollection, Material, RenderTarget) end
---@param Value float
---@return float
function UPPSkyCreatorFunctionLibrary:CentimetersToKilometers(Value) end


---@class UPPSkyCreatorWeatherPreset : UDataAsset
---@field Description FText
---@field SkyAtmosphereSettings FPPSkyCreatorSkyAtmosphereSettings
---@field VolumetricCloudSettings FPPSkyCreatorVolumetricCloudSettings
---@field BackgroundCloudSettings FPPSkyCreatorBackgroundCloudSettings
---@field SkyLightSettings FPPSkyCreatorSkyLightSettings
---@field SunLightSettings FPPSkyCreatorSunLightSettings
---@field MoonLightSettings FPPSkyCreatorMoonLightSettings
---@field ExponentialHeightFogSettings FPPSkyCreatorExponentialHeightFogSettings
---@field StarMapSettings FPPSkyCreatorStarMapSettings
---@field WeatherFXSettings FPPSkyCreatorWeatherFXSettings
---@field WeatherMaterialFXSettings FPPSkyCreatorWeatherMaterialFXSettings
---@field WindSettings FPPSkyCreatorWindSettings
---@field PostProcessSettings FPPSkyCreatorPostProcessSettings
UPPSkyCreatorWeatherPreset = {}

---@return FPPSkyCreatorWeatherSettings
function UPPSkyCreatorWeatherPreset:GetWeatherPresetSettings() end


