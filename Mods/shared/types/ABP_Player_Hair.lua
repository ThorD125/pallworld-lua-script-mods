---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_20 FName
---@field __NameProperty_21 FName
---@field __NameProperty_22 FName
---@field __BlendProfile_23 UBlendProfile
---@field __CurveFloat_24 UCurveFloat
---@field __BoolProperty_25 boolean
---@field __EnumProperty_26 EAlphaBlendOption
---@field __EnumProperty_27 EBlendListTransitionType
---@field __ArrayProperty_28 TArray<float>
---@field __StructProperty_29 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Player_Hair_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_CopyPoseFromMesh_1 FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LinkedAnimLayer FAnimNode_LinkedAnimLayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field IsDedicatedServer boolean
UABP_Player_Hair_C = {}

---@param InPose FPoseLink
---@param HairLayer FPoseLink
function UABP_Player_Hair_C:HairLayer(InPose, HairLayer) end
---@param AnimGraph FPoseLink
function UABP_Player_Hair_C:AnimGraph(AnimGraph) end
function UABP_Player_Hair_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UABP_Player_Hair_C:ExecuteUbergraph_ABP_Player_Hair(EntryPoint) end


