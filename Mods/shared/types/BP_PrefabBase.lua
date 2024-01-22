---@meta

---@class ABP_PrefabBase_C : AActor
---@field DefaultSceneRoot USceneComponent
---@field StaticMesh UStaticMesh
---@field ThicknessScale double
---@field UseJointMeshes boolean
---@field JointsToExclude TArray<boolean>
---@field RandomStream FRandomStream
---@field RandomSeed int32
---@field Splines TArray<FSplinesInEditor>
---@field UseAdvancedSplines boolean
---@field Debug TArray<FString>
---@field CurrentSpline USplineComponent
---@field SplineNotExists boolean
---@field DefaultSplineSetup FSplinesInEditor
---@field CurrentSplineProperties FRiverSplineElement
---@field SplineExist boolean
ABP_PrefabBase_C = {}

---@param Collision ECollisionEnabled::Type
---@param CastShadow boolean
---@param Material UMaterialInterface
---@param TargetSpline USplineComponent
---@param SplineStartOffset double
---@param Offset FVector
---@param Scale FVector
---@param TangetScale double
---@param Spacing double
---@param Rotation FRotator
---@param StaticMesh UStaticMesh
function ABP_PrefabBase_C:GenerateSplineMesh(Collision, CastShadow, Material, TargetSpline, SplineStartOffset, Offset, Scale, TangetScale, Spacing, Rotation, StaticMesh) end
function ABP_PrefabBase_C:UserConstructionScript() end


