---@meta

---@class ANiagaraUIActor : AActor
ANiagaraUIActor = {}


---@class UNiagaraSystemWidget : UWidget
---@field NiagaraSystemReference UNiagaraSystem
---@field MaterialRemapList TMap<UMaterialInterface, UMaterialInterface>
---@field AutoActivate boolean
---@field TickWhenPaused boolean
---@field DesiredWidgetSize FVector2D
---@field FakeDepthScale boolean
---@field FakeDepthScaleDistance float
---@field ShowDebugSystemInWorld boolean
---@field DisableWarnings boolean
---@field NiagaraActor ANiagaraUIActor
---@field NiagaraComponent UNiagaraUIComponent
UNiagaraSystemWidget = {}

---@param NewTickWhenPaused boolean
function UNiagaraSystemWidget:UpdateTickWhenPaused(NewTickWhenPaused) end
---@param NewNiagaraSystem UNiagaraSystem
function UNiagaraSystemWidget:UpdateNiagaraSystemReference(NewNiagaraSystem) end
---@param OriginalMaterial UMaterialInterface
---@param RemapMaterial UMaterialInterface
function UNiagaraSystemWidget:SetRemapMaterial(OriginalMaterial, RemapMaterial) end
---@param NewDesiredSize FVector2D
function UNiagaraSystemWidget:SetDesiredWidgetSize(NewDesiredSize) end
---@param OriginalMaterial UMaterialInterface
---@return UMaterialInterface
function UNiagaraSystemWidget:GetRemapMaterial(OriginalMaterial) end
---@return UNiagaraUIComponent
function UNiagaraSystemWidget:GetNiagaraComponent() end
function UNiagaraSystemWidget:DeactivateSystem() end
---@param Reset boolean
function UNiagaraSystemWidget:ActivateSystem(Reset) end


---@class UNiagaraUIComponent : UNiagaraComponent
UNiagaraUIComponent = {}


