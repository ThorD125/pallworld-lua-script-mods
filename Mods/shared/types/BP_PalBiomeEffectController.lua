---@meta

---@class UBP_PalBiomeEffectController_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Current Biome Type'] EPalBiomeType
---@field ['Current Particle System'] UNiagaraComponent
UBP_PalBiomeEffectController_C = {}

---@param DeltaSeconds float
function UBP_PalBiomeEffectController_C:ReceiveTick(DeltaSeconds) end
---@param Biome_Type EPalBiomeType
UBP_PalBiomeEffectController_C['On Biome Enter'] = function(Biome_Type) end
UBP_PalBiomeEffectController_C['On Biome Exit'] = function() end
---@param EntryPoint int32
function UBP_PalBiomeEffectController_C:ExecuteUbergraph_BP_PalBiomeEffectController(EntryPoint) end


