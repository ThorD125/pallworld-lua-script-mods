---@meta

---@class UBP_ActionReturnOtomoPal_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_PalDeactiveTime double
---@field Const_PlayerMotionTime double
---@field ToOtomoDirection FVector
---@field Const_WalkSpeedRate double
---@field BallComponent UBP_ReturnOtomoSphereComponent_C
UBP_ActionReturnOtomoPal_C = {}

function UBP_ActionReturnOtomoPal_C:DeleteBallModel() end
function UBP_ActionReturnOtomoPal_C:AttachBallModel() end
---@param Disable boolean
---@param Speed double
function UBP_ActionReturnOtomoPal_C:SetFlags(Disable, Speed) end
function UBP_ActionReturnOtomoPal_C:SetupToOtomoDirection() end
function UBP_ActionReturnOtomoPal_C:DeactivateOtomo() end
function UBP_ActionReturnOtomoPal_C:OnBeginAction() end
function UBP_ActionReturnOtomoPal_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionReturnOtomoPal_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionReturnOtomoPal_C:ExecuteUbergraph_BP_ActionReturnOtomoPal(EntryPoint) end


