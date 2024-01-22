---@meta

---@class ABP_PalWindController_C : APalWindController
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_PalWindController_C = {}

---@param WindInfo FPalWindInfo
function ABP_PalWindController_C:UpdateNPC(WindInfo) end
---@param WindInfo FPalWindInfo
function ABP_PalWindController_C:UpdateNiagaraParameterCollection(WindInfo) end
---@param EntryPoint int32
function ABP_PalWindController_C:ExecuteUbergraph_BP_PalWindController(EntryPoint) end


