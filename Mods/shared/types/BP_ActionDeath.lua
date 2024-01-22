---@meta

---@class UBP_ActionDeath_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DestoryInterval double
---@field DefaultTransform FTransform
---@field DestoryHandle FTimerHandle
---@field DownForceAble boolean
---@field NoEffect boolean
---@field preLocation FVector
---@field Velocity FVector
UBP_ActionDeath_C = {}

function UBP_ActionDeath_C:InWaterFloat() end
function UBP_ActionDeath_C:SetLiftUpAble() end
---@param Scale double
function UBP_ActionDeath_C:BlowScale(Scale) end
function UBP_ActionDeath_C:BlowCharacter() end
---@param Loaded UObject
function UBP_ActionDeath_C:OnLoaded_262CCA3245DB10CE95CE098A425EF51F(Loaded) end
function UBP_ActionDeath_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionDeath_C:TickAction(DeltaTime) end
function UBP_ActionDeath_C:OnEndAction() end
function UBP_ActionDeath_C:ShowEffect() end
---@param EntryPoint int32
function UBP_ActionDeath_C:ExecuteUbergraph_BP_ActionDeath(EntryPoint) end


