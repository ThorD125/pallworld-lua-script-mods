---@meta

---@class ABP_BuildObject_Stone_Gate_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Gate_Base_Wood UStaticMeshComponent
---@field SM_Wall_Door1 UStaticMeshComponent
---@field VirtualMeshCollision UBoxComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field BuildWorkableBounds UBoxComponent
---@field SM_Wall_Door UStaticMeshComponent
---@field Root USceneComponent
---@field CheckOverlapCollision UBoxComponent
---@field _______RotateDoor_A5A1C09248613C99C04ACD94EF87559C float
---@field ________Direction_A5A1C09248613C99C04ACD94EF87559C ETimelineDirection::Type
---@field ['タイムライン'] UTimelineComponent
ABP_BuildObject_Stone_Gate_C = {}

---@param Mesh UStaticMeshComponent
---@param RotateAngle double
function ABP_BuildObject_Stone_Gate_C:SetRotateDoor(Mesh, RotateAngle) end
---@param Module UPalMapObjectSwitchModule
function ABP_BuildObject_Stone_Gate_C:OnUpdateSwitchState(Module) end
---@param Model UPalMapObjectConcreteModelBase
---@param Module UPalMapObjectConcreteModelModuleBase
function ABP_BuildObject_Stone_Gate_C:OnReadySwitchModule(Model, Module) end
ABP_BuildObject_Stone_Gate_C['タイムライン__FinishedFunc'] = function() end
ABP_BuildObject_Stone_Gate_C['タイムライン__UpdateFunc'] = function() end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_Stone_Gate_C:BP_OnSetConcreteModel(ConcreteModel) end
function ABP_BuildObject_Stone_Gate_C:OpenDoorAnimation() end
function ABP_BuildObject_Stone_Gate_C:CloseDoorAnimation() end
---@param EntryPoint int32
function ABP_BuildObject_Stone_Gate_C:ExecuteUbergraph_BP_BuildObject_Stone_Gate(EntryPoint) end


