---@meta

---@class UBP_VisualEffect_SelfDestructEmissive_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Material Parameter Info'] FMaterialParameterInfo
---@field isBlinking boolean
---@field ElapsedTime double
---@field DefaultEmissiveDuration double
---@field DefaultNoEmissiveDuration double
---@field MinEmissiveDuration double
---@field DecayRateOfEmissiveTime double
---@field IsEndAction boolean
---@field NiagaraEffect UNiagaraComponent
UBP_VisualEffect_SelfDestructEmissive_C = {}

UBP_VisualEffect_SelfDestructEmissive_C['Initialize Float Parameters'] = function() end
---@param DeltaTime double
function UBP_VisualEffect_SelfDestructEmissive_C:FlashWithAcceleration(DeltaTime) end
---@param NewOverlayMaterial UMaterialInterface
function UBP_VisualEffect_SelfDestructEmissive_C:SetOverlayMaterial(NewOverlayMaterial) end
---@param Value float
function UBP_VisualEffect_SelfDestructEmissive_C:SetEmissive(Value) end
function UBP_VisualEffect_SelfDestructEmissive_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_SelfDestructEmissive_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_SelfDestructEmissive_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_SelfDestructEmissive_C:ExecuteUbergraph_BP_VisualEffect_SelfDestructEmissive(EntryPoint) end


