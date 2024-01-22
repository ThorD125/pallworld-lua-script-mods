---@meta

---@class UBP_FluidImplementation_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FluidControllerReference ABP_FluidController_C
---@field FluidControllerTag FName
---@field FluidSurfaceTag FName
---@field TraceOffsetUp double
---@field TraceOffsetDown double
---@field UsePerBoneTrace boolean
---@field ShowTraceDebug boolean
---@field FluidDrawSize double
---@field FluidMaxDrawIntensity double
---@field UseFrustumCulling boolean
---@field FluidCullDistance double
---@field VelocityDeterminesIntensity boolean
---@field VelocityDivideIntensity double
---@field FluidMeshTag FName
---@field ['Bones to Ignore'] TArray<FName>
---@field MeshComponents TArray<UMeshComponent>
---@field VelocityBegin double
---@field DrawMaterialInstanceDynamic UMaterialInstanceDynamic
UBP_FluidImplementation_C = {}

---@param Bone_Name FName
---@param Mesh_Component UMeshComponent
function UBP_FluidImplementation_C:PerBoneDraw(Bone_Name, Mesh_Component) end
function UBP_FluidImplementation_C:FindFluidController() end
---@param Location FVector
---@param Valid boolean
function UBP_FluidImplementation_C:FluidTrace(Location, Valid) end
function UBP_FluidImplementation_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_FluidImplementation_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function UBP_FluidImplementation_C:ExecuteUbergraph_BP_FluidImplementation(EntryPoint) end


