---@meta

---@class UAndroidPermissionCallbackProxy : UObject
---@field OnPermissionsGrantedDynamicDelegate FAndroidPermissionCallbackProxyOnPermissionsGrantedDynamicDelegate
UAndroidPermissionCallbackProxy = {}



---@class UAndroidPermissionFunctionLibrary : UBlueprintFunctionLibrary
UAndroidPermissionFunctionLibrary = {}

---@param Permission FString
---@return boolean
function UAndroidPermissionFunctionLibrary:CheckPermission(Permission) end
---@param Permissions TArray<FString>
---@return UAndroidPermissionCallbackProxy
function UAndroidPermissionFunctionLibrary:AcquirePermissions(Permissions) end


