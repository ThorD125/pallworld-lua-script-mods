---@meta

---@class ADynamicMeshActor : AActor
---@field DynamicMeshComponent UDynamicMeshComponent
---@field bEnableComputeMeshPool boolean
---@field DynamicMeshPool UDynamicMeshPool
ADynamicMeshActor = {}

---@param Mesh UDynamicMesh
---@return boolean
function ADynamicMeshActor:ReleaseComputeMesh(Mesh) end
function ADynamicMeshActor:ReleaseAllComputeMeshes() end
---@return UDynamicMeshComponent
function ADynamicMeshActor:GetDynamicMeshComponent() end
---@return UDynamicMeshPool
function ADynamicMeshActor:GetComputeMeshPool() end
function ADynamicMeshActor:FreeAllComputeMeshes() end
---@return UDynamicMesh
function ADynamicMeshActor:AllocateComputeMesh() end


---@class FDynamicMeshChangeInfo
---@field Type EDynamicMeshChangeType
---@field Flags EDynamicMeshAttributeChangeFlags
---@field bIsRevertChange boolean
FDynamicMeshChangeInfo = {}



---@class IMeshCommandChangeTarget : IInterface
IMeshCommandChangeTarget = {}


---@class IMeshReplacementCommandChangeTarget : IInterface
IMeshReplacementCommandChangeTarget = {}


---@class IMeshVertexCommandChangeTarget : IInterface
IMeshVertexCommandChangeTarget = {}


---@class UBaseDynamicMeshComponent : UMeshComponent
---@field bExplicitShowWireframe boolean
---@field WireframeColor FLinearColor
---@field ColorMode EDynamicMeshComponentColorOverrideMode
---@field ConstantColor FColor
---@field bEnableFlatShading boolean
---@field bEnableViewModeOverrides boolean
---@field OverrideRenderMaterial UMaterialInterface
---@field SecondaryRenderMaterial UMaterialInterface
---@field bEnableRayTracing boolean
---@field BaseMaterials TArray<UMaterialInterface>
UBaseDynamicMeshComponent = {}

---@param bEnabled boolean
function UBaseDynamicMeshComponent:SetViewModeOverridesEnabled(bEnabled) end
---@param bEnabled boolean
function UBaseDynamicMeshComponent:SetShadowsEnabled(bEnabled) end
---@param Material UMaterialInterface
function UBaseDynamicMeshComponent:SetSecondaryRenderMaterial(Material) end
---@param bSetVisible boolean
function UBaseDynamicMeshComponent:SetSecondaryBuffersVisibility(bSetVisible) end
---@param Material UMaterialInterface
function UBaseDynamicMeshComponent:SetOverrideRenderMaterial(Material) end
---@param bEnable boolean
function UBaseDynamicMeshComponent:SetEnableWireframeRenderPass(bEnable) end
---@param bSetEnabled boolean
function UBaseDynamicMeshComponent:SetEnableRaytracing(bSetEnabled) end
---@param bEnable boolean
function UBaseDynamicMeshComponent:SetEnableFlatShading(bEnable) end
---@param NewColor FColor
function UBaseDynamicMeshComponent:SetConstantOverrideColor(NewColor) end
---@param newMode EDynamicMeshComponentColorOverrideMode
function UBaseDynamicMeshComponent:SetColorOverrideMode(newMode) end
---@param K int32
---@return boolean
function UBaseDynamicMeshComponent:HasOverrideRenderMaterial(K) end
---@return boolean
function UBaseDynamicMeshComponent:GetViewModeOverridesEnabled() end
---@return boolean
function UBaseDynamicMeshComponent:GetShadowsEnabled() end
---@return UMaterialInterface
function UBaseDynamicMeshComponent:GetSecondaryRenderMaterial() end
---@return boolean
function UBaseDynamicMeshComponent:GetSecondaryBuffersVisibility() end
---@param MaterialIndex int32
---@return UMaterialInterface
function UBaseDynamicMeshComponent:GetOverrideRenderMaterial(MaterialIndex) end
---@return boolean
function UBaseDynamicMeshComponent:GetFlatShadingEnabled() end
---@return boolean
function UBaseDynamicMeshComponent:GetEnableWireframeRenderPass() end
---@return boolean
function UBaseDynamicMeshComponent:GetEnableRaytracing() end
---@return UDynamicMesh
function UBaseDynamicMeshComponent:GetDynamicMesh() end
---@return FColor
function UBaseDynamicMeshComponent:GetConstantOverrideColor() end
---@return EDynamicMeshComponentColorOverrideMode
function UBaseDynamicMeshComponent:GetColorOverrideMode() end
function UBaseDynamicMeshComponent:ClearSecondaryRenderMaterial() end
function UBaseDynamicMeshComponent:ClearOverrideRenderMaterial() end


---@class UDynamicMesh : UObject
---@field MeshModifiedBPEvent FDynamicMeshMeshModifiedBPEvent
---@field MeshGenerator UDynamicMeshGenerator
---@field bEnableMeshGenerator boolean
UDynamicMesh = {}

---@return UDynamicMesh
function UDynamicMesh:ResetToCube() end
---@return UDynamicMesh
function UDynamicMesh:Reset() end
---@return boolean
function UDynamicMesh:IsEmpty() end
---@return int32
function UDynamicMesh:GetTriangleCount() end


---@class UDynamicMeshComponent : UBaseDynamicMeshComponent
---@field MeshObject UDynamicMesh
---@field TangentsType EDynamicMeshComponentTangentsMode
---@field CollisionType ECollisionTraceFlag
---@field bUseAsyncCooking boolean
---@field bEnableComplexCollision boolean
---@field bDeferCollisionUpdates boolean
---@field MeshBodySetup UBodySetup
---@field AggGeom FKAggregateGeom
---@field AsyncBodySetupQueue TArray<UBodySetup>
UDynamicMeshComponent = {}

---@param bCreateIfMissing boolean
---@param bDeleteExtraSlots boolean
---@return boolean
function UDynamicMeshComponent:ValidateMaterialSlots(bCreateIfMissing, bDeleteExtraSlots) end
---@param bOnlyIfPending boolean
function UDynamicMeshComponent:UpdateCollision(bOnlyIfPending) end
---@param NewTangentsType EDynamicMeshComponentTangentsMode
function UDynamicMeshComponent:SetTangentsType(NewTangentsType) end
---@param NewMesh UDynamicMesh
function UDynamicMeshComponent:SetDynamicMesh(NewMesh) end
---@param bEnabled boolean
---@param bImmediateUpdate boolean
function UDynamicMeshComponent:SetDeferredCollisionUpdatesEnabled(bEnabled, bImmediateUpdate) end
---@param bEnabled boolean
---@param bImmediateUpdate boolean
function UDynamicMeshComponent:SetComplexAsSimpleCollisionEnabled(bEnabled, bImmediateUpdate) end
---@return EDynamicMeshComponentTangentsMode
function UDynamicMeshComponent:GetTangentsType() end
function UDynamicMeshComponent:EnableComplexAsSimpleCollision() end
---@param NewMaterialSet TArray<UMaterialInterface>
function UDynamicMeshComponent:ConfigureMaterialSet(NewMaterialSet) end


---@class UDynamicMeshGenerator : UObject
UDynamicMeshGenerator = {}


---@class UDynamicMeshPool : UObject
---@field CachedMeshes TArray<UDynamicMesh>
---@field AllCreatedMeshes TArray<UDynamicMesh>
UDynamicMeshPool = {}

---@param Mesh UDynamicMesh
function UDynamicMeshPool:ReturnMesh(Mesh) end
function UDynamicMeshPool:ReturnAllMeshes() end
---@return UDynamicMesh
function UDynamicMeshPool:RequestMesh() end
function UDynamicMeshPool:FreeAllMeshes() end


