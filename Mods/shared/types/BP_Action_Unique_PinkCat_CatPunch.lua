---@meta

---@class UBP_Action_Unique_PinkCat_CatPunch_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackTime double
---@field State EAction_PinkCat_CatPunch::Type
---@field MoveSpeed double
---@field HomingOffTrigger double
UBP_Action_Unique_PinkCat_CatPunch_C = {}

function UBP_Action_Unique_PinkCat_CatPunch_C:EndAction() end
---@param DeltaTime double
function UBP_Action_Unique_PinkCat_CatPunch_C:MoveToTarget(DeltaTime) end
---@param TargetRotation FRotator
UBP_Action_Unique_PinkCat_CatPunch_C['Get Target Rotation'] = function(TargetRotation) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnNotifyEnd_BF5F18464CE41760481C058932345CA4(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnNotifyBegin_BF5F18464CE41760481C058932345CA4(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnInterrupted_BF5F18464CE41760481C058932345CA4(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnBlendOut_BF5F18464CE41760481C058932345CA4(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnCompleted_BF5F18464CE41760481C058932345CA4(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnNotifyEnd_7B37005E4C184523A70797A405F21101(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnNotifyBegin_7B37005E4C184523A70797A405F21101(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnInterrupted_7B37005E4C184523A70797A405F21101(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnBlendOut_7B37005E4C184523A70797A405F21101(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnCompleted_7B37005E4C184523A70797A405F21101(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnNotifyEnd_6FCC02CF40A11D28BC681A887E620E6F(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnNotifyBegin_6FCC02CF40A11D28BC681A887E620E6F(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnInterrupted_6FCC02CF40A11D28BC681A887E620E6F(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnBlendOut_6FCC02CF40A11D28BC681A887E620E6F(NotifyName) end
---@param NotifyName FName
function UBP_Action_Unique_PinkCat_CatPunch_C:OnCompleted_6FCC02CF40A11D28BC681A887E620E6F(NotifyName) end
function UBP_Action_Unique_PinkCat_CatPunch_C:OnBeginAction() end
function UBP_Action_Unique_PinkCat_CatPunch_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_Unique_PinkCat_CatPunch_C:TickAction(DeltaTime) end
function UBP_Action_Unique_PinkCat_CatPunch_C:OnBreakAction() end
function UBP_Action_Unique_PinkCat_CatPunch_C:EndAttack() end
UBP_Action_Unique_PinkCat_CatPunch_C['カスタムイベント_0'] = function() end
---@param EntryPoint int32
function UBP_Action_Unique_PinkCat_CatPunch_C:ExecuteUbergraph_BP_Action_Unique_PinkCat_CatPunch(EntryPoint) end


