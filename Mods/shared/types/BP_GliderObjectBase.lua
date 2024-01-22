---@meta

---@class ABP_GliderObjectBase_C : APalGliderObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_GliderObjectBase_C = {}

function ABP_GliderObjectBase_C:ReceiveBeginPlay() end
function ABP_GliderObjectBase_C:OnStartGliding() end
function ABP_GliderObjectBase_C:OnEndGliding() end
---@param EntryPoint int32
function ABP_GliderObjectBase_C:ExecuteUbergraph_BP_GliderObjectBase(EntryPoint) end


