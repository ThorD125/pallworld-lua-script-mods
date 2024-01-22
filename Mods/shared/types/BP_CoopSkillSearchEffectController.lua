---@meta

---@class UBP_CoopSkillSearchEffectController_C : UPalCoopSkillSearchEffectController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOutSec double
---@field FadeOutElapsed double
---@field isEffectExtends boolean
---@field isEffectFadeOut boolean
---@field SearchRadiusFrom double
---@field SearchRadiusTo double
---@field ExtSearchRadiusPerSec double
---@field SearchRadiusElapsed double
UBP_CoopSkillSearchEffectController_C = {}

---@return boolean
function UBP_CoopSkillSearchEffectController_C:IsRunning() end
---@return boolean
function UBP_CoopSkillSearchEffectController_C:IsFinished() end
---@param CurrentRadius double
function UBP_CoopSkillSearchEffectController_C:GetCurrentSearchRadius(CurrentRadius) end
---@param DeltaTime double
function UBP_CoopSkillSearchEffectController_C:ProcTick(DeltaTime) end
---@param Origin FVector
---@param RadiusFrom double
---@param RadiusTo double
---@param ExtRadiusPerSec double
function UBP_CoopSkillSearchEffectController_C:ProcStart(Origin, RadiusFrom, RadiusTo, ExtRadiusPerSec) end
---@param DeltaTime double
function UBP_CoopSkillSearchEffectController_C:FadeOut(DeltaTime) end
---@param DeltaTime double
---@param CurrentSearchRadius double
function UBP_CoopSkillSearchEffectController_C:ExtendEffect(DeltaTime, CurrentSearchRadius) end
---@param Origin FVector
---@param RadiusFrom float
---@param RadiusTo float
---@param ExtRadiusPerSec float
function UBP_CoopSkillSearchEffectController_C:Start(Origin, RadiusFrom, RadiusTo, ExtRadiusPerSec) end
---@param DeltaTime float
function UBP_CoopSkillSearchEffectController_C:Tick(DeltaTime) end
function UBP_CoopSkillSearchEffectController_C:End() end
---@param EntryPoint int32
function UBP_CoopSkillSearchEffectController_C:ExecuteUbergraph_BP_CoopSkillSearchEffectController(EntryPoint) end


