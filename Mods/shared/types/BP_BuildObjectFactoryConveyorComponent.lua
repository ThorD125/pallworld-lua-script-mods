---@meta

---@class UBP_BuildObjectFactoryConveyorComponent_C : UPalItemFlowSplineComponent
---@field ConveyerDynamicMaterialInstance UMaterialInstanceDynamic
---@field ConveyorSpeed double
---@field ScrollMaterialParametername FName
UBP_BuildObjectFactoryConveyorComponent_C = {}

---@param bOn boolean
function UBP_BuildObjectFactoryConveyorComponent_C:SetRunningConveyor(bOn) end
---@param Model UPalMapObjectConvertItemModel
function UBP_BuildObjectFactoryConveyorComponent_C:OnUpdateRecipe(Model) end
---@param Module UPalMapObjectEnergyModule
function UBP_BuildObjectFactoryConveyorComponent_C:OnUpdateCurrentEnergyState(Module) end
---@param Model UPalMapObjectConcreteModelBase
---@param Module UPalMapObjectConcreteModelModuleBase
function UBP_BuildObjectFactoryConveyorComponent_C:OnReadyOwnerEnergyModule(Model, Module) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
---@param ConveyorMaterialInstance UMaterialInstanceDynamic
function UBP_BuildObjectFactoryConveyorComponent_C:SetupByOwner(ConcreteModel, ConveyorMaterialInstance) end


