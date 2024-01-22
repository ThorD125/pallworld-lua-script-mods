---@meta

---@class ABP_PalCaptureJudgeObject_C : APalCaptureJudgeObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field IsReturnOwner boolean
---@field ReturnSpeed double
ABP_PalCaptureJudgeObject_C = {}

---@param DeltaTime double
function ABP_PalCaptureJudgeObject_C:ReturnOwnerMovement(DeltaTime) end
function ABP_PalCaptureJudgeObject_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PalCaptureJudgeObject_C:ReceiveTick(DeltaSeconds) end
---@param Character APalCharacter
---@param Result FCaptureResult
function ABP_PalCaptureJudgeObject_C:OnFailedByMP(Character, Result) end
function ABP_PalCaptureJudgeObject_C:OnFailedFinish() end
---@param Character APalCharacter
---@param Result FCaptureResult
function ABP_PalCaptureJudgeObject_C:OnCaptureSuccess(Character, Result) end
---@param Character APalCharacter
---@param Result FCaptureResult
function ABP_PalCaptureJudgeObject_C:OnFailedByTest(Character, Result) end
function ABP_PalCaptureJudgeObject_C:OnSuccessFinish() end
---@param EntryPoint int32
function ABP_PalCaptureJudgeObject_C:ExecuteUbergraph_BP_PalCaptureJudgeObject(EntryPoint) end


