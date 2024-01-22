---@meta

---@class UBP_ActionPalLiftupThrow_Player_C : UPalAction_LiftupThrow
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionPalLiftupThrow_Player_C = {}

---@param Disable boolean
function UBP_ActionPalLiftupThrow_Player_C:MovementSetFlag(Disable) end
---@param Disable boolean
function UBP_ActionPalLiftupThrow_Player_C:WeaponSetFlag(Disable) end
---@param NotifyName FName
function UBP_ActionPalLiftupThrow_Player_C:OnNotifyEnd_83D404E9464088172E21308730EE3926(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftupThrow_Player_C:OnNotifyBegin_83D404E9464088172E21308730EE3926(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftupThrow_Player_C:OnInterrupted_83D404E9464088172E21308730EE3926(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftupThrow_Player_C:OnBlendOut_83D404E9464088172E21308730EE3926(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftupThrow_Player_C:OnCompleted_83D404E9464088172E21308730EE3926(NotifyName) end
function UBP_ActionPalLiftupThrow_Player_C:PlayPlayerThrowMontage() end
function UBP_ActionPalLiftupThrow_Player_C:OnBeginAction() end
function UBP_ActionPalLiftupThrow_Player_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionPalLiftupThrow_Player_C:ExecuteUbergraph_BP_ActionPalLiftupThrow_Player(EntryPoint) end


