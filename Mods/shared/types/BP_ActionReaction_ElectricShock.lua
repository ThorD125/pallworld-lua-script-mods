---@meta

---@class UBP_ActionReaction_ElectricShock_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfTimer double
---@field Curve_Right UCurveFloat
---@field DefaultMeshPosZ double
---@field VibEnd boolean
---@field ExistFacialNotify boolean
---@field Const_VibGainMap TMap<EPalSizeType, double>
UBP_ActionReaction_ElectricShock_C = {}

function UBP_ActionReaction_ElectricShock_C:ResetMeshLocation() end
---@param Eye EPalFacialEyeType
function UBP_ActionReaction_ElectricShock_C:ChangeFacial(Eye) end
---@param NewParam UAnimMontage
function UBP_ActionReaction_ElectricShock_C:FindMontage(NewParam) end
---@param Disable boolean
function UBP_ActionReaction_ElectricShock_C:SetDisable(Disable) end
function UBP_ActionReaction_ElectricShock_C:UpdateMeshLocation() end
function UBP_ActionReaction_ElectricShock_C:OnBeginAction() end
function UBP_ActionReaction_ElectricShock_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionReaction_ElectricShock_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionReaction_ElectricShock_C:ExecuteUbergraph_BP_ActionReaction_ElectricShock(EntryPoint) end


