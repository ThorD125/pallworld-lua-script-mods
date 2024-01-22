---@meta

---@class UJsonBlueprintFunctionLibrary : UBlueprintFunctionLibrary
UJsonBlueprintFunctionLibrary = {}

---@param JsonObject FJsonObjectWrapper
---@param OutJsonString FString
---@return boolean
function UJsonBlueprintFunctionLibrary:ToString(JsonObject, OutJsonString) end
---@param JsonObject FJsonObjectWrapper
---@param File FFilePath
---@return boolean
function UJsonBlueprintFunctionLibrary:ToFile(JsonObject, File) end
---@param Struct int32
---@param OutJsonString FString
---@return boolean
function UJsonBlueprintFunctionLibrary:StructToJsonString(Struct, OutJsonString) end
---@param JsonObject FJsonObjectWrapper
---@param FieldName FString
---@param Value int32
---@return boolean
function UJsonBlueprintFunctionLibrary:SetField(JsonObject, FieldName, Value) end
---@param JsonObject FJsonObjectWrapper
---@param FieldName FString
---@return boolean
function UJsonBlueprintFunctionLibrary:HasField(JsonObject, FieldName) end
---@param JsonObject FJsonObjectWrapper
---@param FieldNames TArray<FString>
---@return boolean
function UJsonBlueprintFunctionLibrary:GetFieldNames(JsonObject, FieldNames) end
---@param JsonObject FJsonObjectWrapper
---@param FieldName FString
---@param OutValue int32
---@return boolean
function UJsonBlueprintFunctionLibrary:GetField(JsonObject, FieldName, OutValue) end
---@param WorldContextObject UObject
---@param JsonString FString
---@param OutJsonObject FJsonObjectWrapper
---@return boolean
function UJsonBlueprintFunctionLibrary:FromString(WorldContextObject, JsonString, OutJsonObject) end
---@param WorldContextObject UObject
---@param File FFilePath
---@param OutJsonObject FJsonObjectWrapper
---@return boolean
function UJsonBlueprintFunctionLibrary:FromFile(WorldContextObject, File, OutJsonObject) end


