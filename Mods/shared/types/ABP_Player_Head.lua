---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_32 FName
---@field __NameProperty_33 FName
---@field __NameProperty_34 FName
---@field __BlendProfile_35 UBlendProfile
---@field __CurveFloat_36 UCurveFloat
---@field __BoolProperty_37 boolean
---@field __EnumProperty_38 EAlphaBlendOption
---@field __EnumProperty_39 EBlendListTransitionType
---@field __ArrayProperty_40 TArray<float>
---@field __StructProperty_41 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Player_Head_C : UPalPlayerHeadAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_CopyPoseFromMesh_1 FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LinkedAnimLayer FAnimNode_LinkedAnimLayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field EyePos_L FVector
---@field EyePos_R FVector
---@field InitEnd boolean
---@field IsDedicatedServer boolean
UABP_Player_Head_C = {}

---@param InPose FPoseLink
---@param EyeLocationFix FPoseLink
function UABP_Player_Head_C:EyeLocationFix(InPose, EyeLocationFix) end
---@param AnimGraph FPoseLink
function UABP_Player_Head_C:AnimGraph(AnimGraph) end
function UABP_Player_Head_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UABP_Player_Head_C:ExecuteUbergraph_ABP_Player_Head(EntryPoint) end


