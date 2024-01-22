---@meta

---@class ASunSky_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkyAtmosphere USkyAtmosphereComponent
---@field DirectionalLight UDirectionalLightComponent
---@field SkyLight USkyLightComponent
---@field CompassMesh UStaticMeshComponent
---@field Scene USceneComponent
---@field Latitude double
---@field Longitude double
---@field Year int32
---@field Month int32
---@field Day int32
---@field TimeZone double
---@field UseDaylightSavingTime boolean
---@field NorthOffset double
---@field Elevation double
---@field CorrectedElevation double
---@field Azimuth double
---@field SolarTime double
---@field DSTStartMonth int32
---@field DSTStartDay int32
---@field DSTEndMonth int32
---@field DSTEndDay int32
---@field DSTSwitchHour int32
---@field HashVal double
ASunSky_C = {}

---@param DSTEnable boolean
---@param DSTStartMonth int32
---@param DSTStartDay int32
---@param DSTEndMonth int32
---@param DSTEndDay int32
---@param DSTSwitchHour int32
---@param IsDST boolean
function ASunSky_C:IsDST(DSTEnable, DSTStartMonth, DSTStartDay, DSTEndMonth, DSTEndDay, DSTSwitchHour, IsDST) end
---@param SolarTime double
---@param Hour int32
---@param Minute int32
---@param Second int32
function ASunSky_C:GetHMSFromSolarTime(SolarTime, Hour, Minute, Second) end
function ASunSky_C:UpdateSun() end
function ASunSky_C:UserConstructionScript() end
---@param DeltaSeconds float
function ASunSky_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ASunSky_C:ExecuteUbergraph_SunSky(EntryPoint) end


