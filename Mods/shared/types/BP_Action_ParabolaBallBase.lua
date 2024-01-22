---@meta

---@class UBP_Action_ParabolaBallBase_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_ShootDelay double
---@field MainEffect APalSkillEffectBase
UBP_Action_ParabolaBallBase_C = {}

---@param Pos FVector
function UBP_Action_ParabolaBallBase_C:GetTaegetLocation(Pos) end
function UBP_Action_ParabolaBallBase_C:OnStartProcessAnimation() end
---@param EntryPoint int32
function UBP_Action_ParabolaBallBase_C:ExecuteUbergraph_BP_Action_ParabolaBallBase(EntryPoint) end


