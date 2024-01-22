---@meta

---@class ABP_WaterfallTool_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAmbientSoundLine UPalAmbientSoundLineComponent
---@field Mist UParticleSystemComponent
---@field BottomSplash UParticleSystemComponent
---@field TopSplash UParticleSystemComponent
---@field Waterfall_Spline USplineComponent
---@field ['Ground Check'] boolean
---@field ['Easy Scale'] double
---@field ['Water Color'] FLinearColor
---@field ['Foam Brightness'] double
---@field Opacity double
---@field ['Opacity Edge Fade'] double
---@field ['Flow Speed'] double
---@field ['Start Fade'] double
---@field ['Additional Waterfalls'] TArray<FAdditionalCascades>
---@field ['Additional Top Splash'] TArray<UParticleSystemComponent>
---@field ['Additional Bottom Splash'] TArray<UParticleSystemComponent>
---@field ['Additional Mist'] TArray<UParticleSystemComponent>
---@field ['Adds Waterfall Spline Comps'] TArray<USplineComponent>
---@field ['End Fade'] double
---@field ['Edge Fade'] double
---@field ['Object Detection'] boolean
---@field ['Object Detection Size'] double
---@field ['Object Detection Strength'] double
---@field ['Object Detection Smoothness'] double
---@field ['Actors to Ignore'] TArray<AActor>
ABP_WaterfallTool_C = {}

function ABP_WaterfallTool_C:CheckIntervalByDistance() end
ABP_WaterfallTool_C['Setup Waterfall Particles'] = function() end
ABP_WaterfallTool_C['Setup Adds Waterfall Particles'] = function() end
ABP_WaterfallTool_C['Setup Waterfall Particle Parameters'] = function() end
ABP_WaterfallTool_C['Setup Adds Waterfall Particle Parameters'] = function() end
---@param Cascade_Splines_Data TArray<FAdditionalCascades>
---@param Cascade_Top_Splash TArray<UParticleSystemComponent>
---@param Cascade_Bottom_Splash TArray<UParticleSystemComponent>
---@param Cascade_Mist TArray<UParticleSystemComponent>
---@param Cascade_Spline_Comps TArray<USplineComponent>
ABP_WaterfallTool_C['Set Adds Waterfall Particle Effect Location'] = function(Cascade_Splines_Data, Cascade_Top_Splash, Cascade_Bottom_Splash, Cascade_Mist, Cascade_Spline_Comps) end
---@param Spline_Input USplineComponent
---@param Scale double
---@param Actors_to_Ignore TArray<AActor>
ABP_WaterfallTool_C['Do Waterfall Trace'] = function(Spline_Input, Scale, Actors_to_Ignore) end
---@param Cascades_In TArray<FAdditionalCascades>
---@param passed boolean
ABP_WaterfallTool_C['Check Spline Input Keys'] = function(Cascades_In, passed) end
---@param Spline_Comp USplineComponent
---@param Scale double
ABP_WaterfallTool_C['Setup Spline Mesh'] = function(Spline_Comp, Scale) end
ABP_WaterfallTool_C['Set Waterfall Particle Effect Location'] = function() end
---@param Material UMaterialInstanceDynamic
---@param Current_Index int32
---@param Spline USplineComponent
ABP_WaterfallTool_C['Setup Material Parameters'] = function(Material, Current_Index, Spline) end
function ABP_WaterfallTool_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_WaterfallTool_C:ReceiveTick(DeltaSeconds) end
function ABP_WaterfallTool_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_WaterfallTool_C:ExecuteUbergraph_BP_WaterfallTool(EntryPoint) end


