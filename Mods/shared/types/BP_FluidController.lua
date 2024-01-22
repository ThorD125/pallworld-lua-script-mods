---@meta

---@class ABP_FluidController_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UBillboardComponent
---@field CurrentRT int32
---@field Time double
---@field FluidTransfer UMaterialInstanceDynamic
---@field FluidSimulation UMaterialInstanceDynamic
---@field NormalSimulation UMaterialInstanceDynamic
---@field EnableSimulation boolean
---@field FluidUpdateRate double
---@field FluidTravelSpeed double
---@field FluidDampening double
---@field Height_0 UTextureRenderTarget2D
---@field Height_1 UTextureRenderTarget2D
---@field Height_2 UTextureRenderTarget2D
---@field RenderTargetSize int32
---@field FluidOut UTextureRenderTarget2D
---@field FluidOutNormal UTextureRenderTarget2D
---@field NormalIntensity double
ABP_FluidController_C = {}

---@param Index int32
---@param RenderTarget UTextureRenderTarget2D
function ABP_FluidController_C:GetRT_Height(Index, RenderTarget) end
function ABP_FluidController_C:CreateMaterials() end
function ABP_FluidController_C:ClearRenderTargets() end
---@param Index int32
---@param RenderTarget_0 UTextureRenderTarget2D
---@param RenderTarget_1 UTextureRenderTarget2D
---@param RenderTarget_2 UTextureRenderTarget2D
---@param RenderTarget UTextureRenderTarget2D
function ABP_FluidController_C:GetRT(Index, RenderTarget_0, RenderTarget_1, RenderTarget_2, RenderTarget) end
---@param CurrentRTIndex int32
---@param FramesOld int32
---@param RenderTarget_0 UTextureRenderTarget2D
---@param RenderTarget_1 UTextureRenderTarget2D
---@param RenderTarget_2 UTextureRenderTarget2D
---@param RenderTargetOut UTextureRenderTarget2D
function ABP_FluidController_C:GetPreviousRT(CurrentRTIndex, FramesOld, RenderTarget_0, RenderTarget_1, RenderTarget_2, RenderTargetOut) end
function ABP_FluidController_C:UserConstructionScript() end
function ABP_FluidController_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_FluidController_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_FluidController_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_FluidController_C:ExecuteUbergraph_BP_FluidController(EntryPoint) end


