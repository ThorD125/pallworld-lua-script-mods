---@meta

---@class UBP_HUDDispatchParameter_KeyConfig_C : UPalHUDDispatchParameterBase
---@field ActionName FName
---@field InputType ECommonInputType
---@field OnKeyChanged FBP_HUDDispatchParameter_KeyConfig_COnKeyChanged
---@field KeyConfigSetting FPalKeyConfigSettings
---@field AxisType EPalKeyConfigAxisFilterType
UBP_HUDDispatchParameter_KeyConfig_C = {}

---@param ActionName FName
---@param NewKey FKey
---@param InputType EPalKeyConfigCategory
---@param AxisType EPalKeyConfigAxisFilterType
function UBP_HUDDispatchParameter_KeyConfig_C:OnKeyChanged__DelegateSignature(ActionName, NewKey, InputType, AxisType) end


