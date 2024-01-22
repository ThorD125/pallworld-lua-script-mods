---@meta

---@class ABP_BuildObject_Lamp_Base_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_BuildObject_Lamp_Base_C = {}

---@param Model UPalMapObjectConcreteModelBase
---@param Module UPalMapObjectConcreteModelModuleBase
function ABP_BuildObject_Lamp_Base_C:OnReadySwitchModule(Model, Module) end
---@param SwitchModule UPalMapObjectSwitchModule
function ABP_BuildObject_Lamp_Base_C:OnUpdateSwitchStateInternal(SwitchModule) end
---@param bActive boolean
function ABP_BuildObject_Lamp_Base_C:SetActiveLight(bActive) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_Lamp_Base_C:BP_OnSetConcreteModel(ConcreteModel) end
function ABP_BuildObject_Lamp_Base_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BuildObject_Lamp_Base_C:ExecuteUbergraph_BP_BuildObject_Lamp_Base(EntryPoint) end


