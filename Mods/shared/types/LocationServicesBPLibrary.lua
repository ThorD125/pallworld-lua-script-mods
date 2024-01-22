---@meta

---@class FLocationServicesData
---@field Timestamp float
---@field Longitude float
---@field Latitude float
---@field HorizontalAccuracy float
---@field VerticalAccuracy float
---@field Altitude float
FLocationServicesData = {}



---@class ULocationServices : UBlueprintFunctionLibrary
ULocationServices = {}

---@return boolean
function ULocationServices:StopLocationServices() end
---@return boolean
function ULocationServices:StartLocationServices() end
---@param accuracy ELocationAccuracy
---@return boolean
function ULocationServices:IsLocationAccuracyAvailable(accuracy) end
---@param accuracy ELocationAccuracy
---@param UpdateFrequency float
---@param MinDistanceFilter float
---@return boolean
function ULocationServices:InitLocationServices(accuracy, UpdateFrequency, MinDistanceFilter) end
---@return ULocationServicesImpl
function ULocationServices:GetLocationServicesImpl() end
---@return FLocationServicesData
function ULocationServices:GetLastKnownLocation() end
---@return boolean
function ULocationServices:AreLocationServicesEnabled() end


---@class ULocationServicesImpl : UObject
---@field OnLocationChanged FLocationServicesImplOnLocationChanged
ULocationServicesImpl = {}



