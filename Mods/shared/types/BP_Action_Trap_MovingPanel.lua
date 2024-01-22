---@meta

---@class UBP_Action_Trap_MovingPanel_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Action_Trap_MovingPanel_C = {}

---@param Facial EPalFacialEyeType
---@param WalkSpeed double
function UBP_Action_Trap_MovingPanel_C:ChangeParam(Facial, WalkSpeed) end
function UBP_Action_Trap_MovingPanel_C:OnBeginAction() end
function UBP_Action_Trap_MovingPanel_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_Trap_MovingPanel_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_Action_Trap_MovingPanel_C:ExecuteUbergraph_BP_Action_Trap_MovingPanel(EntryPoint) end


