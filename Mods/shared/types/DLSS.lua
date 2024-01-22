---@meta

---@class UDLSSOverrideSettings : UObject
---@field EnableDLSSInEditorViewportsOverride EDLSSSettingOverride
---@field EnableDLSSInPlayInEditorViewportsOverride EDLSSSettingOverride
---@field bShowDLSSIncompatiblePluginsToolsWarnings boolean
---@field ShowDLSSSDebugOnScreenMessages EDLSSSettingOverride
UDLSSOverrideSettings = {}



---@class UDLSSSettings : UObject
---@field bEnableDLSSD3D12 boolean
---@field bEnableDLSSD3D11 boolean
---@field bEnableDLSSVulkan boolean
---@field bEnableDLSSInEditorViewports boolean
---@field bEnableDLSSInPlayInEditorViewports boolean
---@field bShowDLSSSDebugOnScreenMessages boolean
---@field GenericDLSSBinaryPath FString
---@field bGenericDLSSBinaryExists boolean
---@field NVIDIANGXApplicationId uint32
---@field CustomDLSSBinaryPath FString
---@field bCustomDLSSBinaryExists boolean
---@field bAllowOTAUpdate boolean
---@field bShowDLSSIncompatiblePluginsToolsWarnings boolean
---@field DLAAPreset EDLSSPreset
---@field DLSSQualityPreset EDLSSPreset
---@field DLSSBalancedPreset EDLSSPreset
---@field DLSSPerformancePreset EDLSSPreset
---@field DLSSUltraPerformancePreset EDLSSPreset
UDLSSSettings = {}



