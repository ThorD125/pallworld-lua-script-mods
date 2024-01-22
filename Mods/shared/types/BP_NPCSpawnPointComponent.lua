---@meta

---@class UBP_NPCSpawnPointComponent_C : UStaticMeshComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NPCName FPalDataTableRowName_PalHumanData
---@field OverrideDefaultAction TSubclassOf<UPalAIActionBase>
---@field OverrideLevel int32
---@field WalkPointRefarence TArray<UBP_NPCPathWalkPointComponent_1_C>
UBP_NPCSpawnPointComponent_C = {}

---@param Info FF_NPCOnePointSpawnInfo
function UBP_NPCSpawnPointComponent_C:GetOneSpawnInfo(Info) end
UBP_NPCSpawnPointComponent_C['Setup Walk Point Ref'] = function() end
function UBP_NPCSpawnPointComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBP_NPCSpawnPointComponent_C:ExecuteUbergraph_BP_NPCSpawnPointComponent(EntryPoint) end


