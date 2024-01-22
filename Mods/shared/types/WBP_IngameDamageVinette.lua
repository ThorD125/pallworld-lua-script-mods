---@meta

---@class UWBP_IngameDamageVinette_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Loop UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field DamageVinette UImage
---@field DamageVinette_1 UImage
UWBP_IngameDamageVinette_C = {}

function UWBP_IngameDamageVinette_C:AnmEvent_Start() end
function UWBP_IngameDamageVinette_C:AnmEvent_End() end
---@param EntryPoint int32
function UWBP_IngameDamageVinette_C:ExecuteUbergraph_WBP_IngameDamageVinette(EntryPoint) end


