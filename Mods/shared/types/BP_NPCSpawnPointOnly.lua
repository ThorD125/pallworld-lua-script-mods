---@meta

---@class ABP_NPCSpawnPointOnly_C : AActor
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field NPCName FPalDataTableRowName_PalHumanData
---@field UniqueName FPalDataTableRowName_NPCUniqueData
---@field OverrideControllerClass TSubclassOf<ABP_NPCAIController_C>
---@field OverrideDefaultActionClass TSubclassOf<UPalAIActionBase>
---@field OverrideLevel int32
ABP_NPCSpawnPointOnly_C = {}

---@param Info FF_NPCOnePointSpawnInfo
function ABP_NPCSpawnPointOnly_C:GetOneSpawnInfo(Info) end
---@param OneInfo FF_NPCOnePointSpawnInfo
ABP_NPCSpawnPointOnly_C['Get Spawn One Info'] = function(OneInfo) end


