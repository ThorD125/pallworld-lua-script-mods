---@meta

---@class UWBP_BuildObjectIndicator_PowerSufficiency_C : UPalUserWidgetWorldHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field ElectricPower UCanvasPanel
---@field Line UImage
---@field RootCanvas UCanvasPanel
---@field Text_Electric UBP_PalTextBlock_C
---@field Parameter UPalHUDDispatchParameter_MapObjectEnergyModule
---@field PowerOnlineMSGID FDataTableRowHandle
---@field PowerOfflineMSGID FDataTableRowHandle
UWBP_BuildObjectIndicator_PowerSufficiency_C = {}

---@param Module UPalMapObjectEnergyModule
function UWBP_BuildObjectIndicator_PowerSufficiency_C:OnUpdateEnergyModuleState(Module) end
function UWBP_BuildObjectIndicator_PowerSufficiency_C:SetupUI() end
function UWBP_BuildObjectIndicator_PowerSufficiency_C:OnSetup() end
---@param EntryPoint int32
function UWBP_BuildObjectIndicator_PowerSufficiency_C:ExecuteUbergraph_WBP_BuildObjectIndicator_PowerSufficiency(EntryPoint) end


