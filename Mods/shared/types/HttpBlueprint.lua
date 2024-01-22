---@meta

---@class FHttpHeader
---@field Headers TMap<FString, FString>
FHttpHeader = {}



---@class UHttpBlueprintFunctionLibrary : UBlueprintFunctionLibrary
UHttpBlueprintFunctionLibrary = {}

---@param HeaderObject FHttpHeader
---@param HeaderToRemove FString
---@return boolean
function UHttpBlueprintFunctionLibrary:RemoveHeader(HeaderObject, HeaderToRemove) end
---@param Headers TMap<FString, FString>
---@param OutHeader FHttpHeader
function UHttpBlueprintFunctionLibrary:MakeRequestHeader(Headers, OutHeader) end
---@param HeaderObject FHttpHeader
---@param HeaderName FString
---@param OutHeaderValue FString
---@return boolean
function UHttpBlueprintFunctionLibrary:GetHeaderValue(HeaderObject, HeaderName, OutHeaderValue) end
---@param HeaderObject FHttpHeader
---@return TMap<FString, FString>
function UHttpBlueprintFunctionLibrary:GetAllHeaders_Map(HeaderObject) end
---@param HeaderObject FHttpHeader
---@return TArray<FString>
function UHttpBlueprintFunctionLibrary:GetAllHeaders(HeaderObject) end
---@param HeaderObject FHttpHeader
---@param NewHeader FString
---@param NewHeaderValue FString
function UHttpBlueprintFunctionLibrary:AddHeader(HeaderObject, NewHeader, NewHeaderValue) end


