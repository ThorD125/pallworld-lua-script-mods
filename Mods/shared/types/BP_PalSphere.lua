---@meta

---@class ABP_PalSphere_C : ABP_CapturePrism_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_PalSphere_C = {}

---@param ThrowObject TSubclassOf<AActor>
function ABP_PalSphere_C:GetThrowObjectClass(ThrowObject) end
function ABP_PalSphere_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PalSphere_C:ExecuteUbergraph_BP_PalSphere(EntryPoint) end


