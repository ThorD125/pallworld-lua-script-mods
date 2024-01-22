---@meta

---@class UBP_ActionHappy_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Timer double
UBP_ActionHappy_C = {}

---@param Smile boolean
function UBP_ActionHappy_C:ChangeFace(Smile) end
---@param Loaded UObject
function UBP_ActionHappy_C:OnLoaded_EC2E853A48D294FC93D7F1A792BBC3C8(Loaded) end
function UBP_ActionHappy_C:OnBeginAction() end
function UBP_ActionHappy_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionHappy_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionHappy_C:ExecuteUbergraph_BP_ActionHappy(EntryPoint) end


