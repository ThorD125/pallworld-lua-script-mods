---@meta

---@class ABP_FunnelCharacterAIController_C : APalAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultRootCompositeActionClass TSubclassOf<UPalAIActionCompositeBase>
---@field FollowInterpolatedPos FVector
---@field FollowSpeed double
---@field flagName FName
ABP_FunnelCharacterAIController_C = {}

---@param Enable boolean
function ABP_FunnelCharacterAIController_C:SetEnableReticleTargetFlag(Enable) end
function ABP_FunnelCharacterAIController_C:OnInactive() end
function ABP_FunnelCharacterAIController_C:OnActive() end
function ABP_FunnelCharacterAIController_C:StopAction() end
function ABP_FunnelCharacterAIController_C:PlayDefaultAction() end
function ABP_FunnelCharacterAIController_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_FunnelCharacterAIController_C:ExecuteUbergraph_BP_FunnelCharacterAIController(EntryPoint) end


