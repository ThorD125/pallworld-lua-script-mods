---@meta

---@class FSunPositionData
---@field Elevation float
---@field CorrectedElevation float
---@field Azimuth float
---@field SunriseTime FTimespan
---@field SunsetTime FTimespan
---@field SolarNoon FTimespan
FSunPositionData = {}



---@class USunPositionFunctionLibrary : UBlueprintFunctionLibrary
USunPositionFunctionLibrary = {}

---@param Latitude float
---@param Longitude float
---@param TimeZone float
---@param bIsDaylightSavingTime boolean
---@param Year int32
---@param Month int32
---@param Day int32
---@param Hours int32
---@param Minutes int32
---@param Seconds int32
---@param SunPositionData FSunPositionData
function USunPositionFunctionLibrary:GetSunPosition(Latitude, Longitude, TimeZone, bIsDaylightSavingTime, Year, Month, Day, Hours, Minutes, Seconds, SunPositionData) end


