---@meta

---@class UBP_Action_Unique_Gorilla_GroundPunch_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field montageList TArray<FReserveMontage>
---@field SkillEffect ABP_SkillEffectBase_C
---@field LastAttackMontageIndex int32
---@field CurrentMontage_0 UAnimMontage
---@field RotateSpeed_0 double
---@field flagName_0 FName
---@field ActionTarget AActor
---@field FindTargetDegree double
---@field FindTargetDistance double
---@field FindTargetHeight double
UBP_Action_Unique_Gorilla_GroundPunch_C = {}

function UBP_Action_Unique_Gorilla_GroundPunch_C:CreateEffect() end
function UBP_Action_Unique_Gorilla_GroundPunch_C:RegisterMontageList() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_Action_Unique_Gorilla_GroundPunch_C:OnEndPunch(Montage, NotifyName) end
function UBP_Action_Unique_Gorilla_GroundPunch_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_Unique_Gorilla_GroundPunch_C:TickAction(DeltaTime) end
function UBP_Action_Unique_Gorilla_GroundPunch_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_Action_Unique_Gorilla_GroundPunch_C:ExecuteUbergraph_BP_Action_Unique_Gorilla_GroundPunch(EntryPoint) end


