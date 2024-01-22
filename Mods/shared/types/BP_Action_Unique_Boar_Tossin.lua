---@meta

---@class UBP_Action_Unique_Boar_Tossin_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TackleModule UBP_UniqueSkillModule_Tackle_C
UBP_Action_Unique_Boar_Tossin_C = {}

function UBP_Action_Unique_Boar_Tossin_C:OnBeginAction() end
function UBP_Action_Unique_Boar_Tossin_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_Unique_Boar_Tossin_C:TickAction(DeltaTime) end
function UBP_Action_Unique_Boar_Tossin_C:OnCompletedEndMontage() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_Action_Unique_Boar_Tossin_C:OnMontageNotify(Montage, NotifyName) end
function UBP_Action_Unique_Boar_Tossin_C:OnEndAttack() end
---@param EntryPoint int32
function UBP_Action_Unique_Boar_Tossin_C:ExecuteUbergraph_BP_Action_Unique_Boar_Tossin(EntryPoint) end


