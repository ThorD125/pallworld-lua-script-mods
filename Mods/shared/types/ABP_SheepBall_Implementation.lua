---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_24 FName
---@field __NameProperty_25 FName
---@field __NameProperty_26 FName
---@field __NameProperty_27 FName
---@field __StructProperty_28 FAnimNodeFunctionRef
---@field __NameProperty_29 FName
---@field __NameProperty_30 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class UABP_SheepBall_Implementation_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_3 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_3 FAnimNode_LinkedInputPose
---@field AnimGraphNode_LinkedInputPose_2 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_2 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
UABP_SheepBall_Implementation_C = {}

---@param NativePose FPoseLink
---@param ActionPose FPoseLink
---@param UpperOverride FPoseLink
function UABP_SheepBall_Implementation_C:UpperOverride(NativePose, ActionPose, UpperOverride) end
---@param DefaultPose FPoseLink
---@param AimRotator FRotator
---@param AimingOverride FPoseLink
function UABP_SheepBall_Implementation_C:AimingOverride(DefaultPose, AimRotator, AimingOverride) end
---@param InPose FPoseLink
---@param LookAtWorldLocation FVector
---@param LookAtOverride FPoseLink
function UABP_SheepBall_Implementation_C:LookAtOverride(InPose, LookAtWorldLocation, LookAtOverride) end
---@param AnimGraph FPoseLink
function UABP_SheepBall_Implementation_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UABP_SheepBall_Implementation_C:ExecuteUbergraph_ABP_SheepBall_Implementation(EntryPoint) end


