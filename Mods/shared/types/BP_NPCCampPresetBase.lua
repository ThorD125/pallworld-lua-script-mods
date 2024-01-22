---@meta

---@class ABP_NPCCampPresetBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field OnSpawnedCharacter FBP_NPCCampPresetBase_COnSpawnedCharacter
---@field IsAllEnemyDead boolean
---@field OwnerCampSpawner ABP_NPCCampSpawnerBase_C
ABP_NPCCampPresetBase_C = {}

---@param Key FName
function ABP_NPCCampPresetBase_C:GetCampSpawnerName(Key) end
function ABP_NPCCampPresetBase_C:DeleteChildActor() end
---@param Key FName
function ABP_NPCCampPresetBase_C:GetRewardKey(Key) end
function ABP_NPCCampPresetBase_C:RayAdjustFloor() end
function ABP_NPCCampPresetBase_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPCCampPresetBase_C:ReceiveEndPlay(EndPlayReason) end
---@param NewParam UPalIndividualCharacterHandle
ABP_NPCCampPresetBase_C['カスタムイベント'] = function(NewParam) end
function ABP_NPCCampPresetBase_C:OnCapturedEvent() end
---@param EntryPoint int32
function ABP_NPCCampPresetBase_C:ExecuteUbergraph_BP_NPCCampPresetBase(EntryPoint) end
---@param NewParam UPalIndividualCharacterHandle
function ABP_NPCCampPresetBase_C:OnSpawnedCharacter__DelegateSignature(NewParam) end


