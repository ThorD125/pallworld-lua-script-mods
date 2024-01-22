---@meta

---@class ABP_CaptureWire_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh_Wire3 UStaticMeshComponent
---@field StaticMesh_Wire2 UStaticMeshComponent
---@field StaticMesh_Wire1 UStaticMeshComponent
---@field StaticMesh_Wire0 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TargetMonster APalCharacter
---@field MovableRange double
---@field AnchorGoalPoint TArray<FVector>
---@field LayHitObjectTypes TArray<EObjectTypeQuery>
---@field WireMesh TArray<UStaticMeshComponent>
---@field isFixMode boolean
---@field isAnchorReach boolean
---@field AnchorCenterPos FVector
---@field IsSpringable boolean
---@field SimpleLeaveAIAction UBP_AIAction_SimpleLeave_C
ABP_CaptureWire_C = {}

function ABP_CaptureWire_C:RagDollStart() end
---@param TargetPal APalCharacter
function ABP_CaptureWire_C:Setup(TargetPal) end
function ABP_CaptureWire_C:SetAnchorGoal() end
function ABP_CaptureWire_C:UpdateWireMesh() end
function ABP_CaptureWire_C:FixMonsterInSphere() end
---@param DeadInfo FPalDeadInfo
function ABP_CaptureWire_C:CaptureEffect(DeadInfo) end
---@param DeltaSeconds float
function ABP_CaptureWire_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_CaptureWire_C:ExecuteUbergraph_BP_CaptureWire(EntryPoint) end


