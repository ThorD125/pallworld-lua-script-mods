---@meta

---@class ABP_LevelObject_TowerFastTravelPoint_C : APalLevelObjectUnlockableFastTravelPoint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalSoundPlayer UPalSoundPlayerComponent
---@field PalLimitVolumeBox UPalLimitVolumeBoxComponent
---@field Glow UNiagaraComponent
---@field WarpPoint UArrowComponent
---@field IndicatorOrigin USceneComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field Mesh UStaticMeshComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
---@field UnlockedGlowEffect UNiagaraSystem
---@field UnlockedFlashEffect UNiagaraSystem
---@field UnlockedSound UAkAudioEvent
ABP_LevelObject_TowerFastTravelPoint_C = {}

---@return USceneComponent
function ABP_LevelObject_TowerFastTravelPoint_C:OnGetAkComponent() end
---@return UAkAudioEvent
function ABP_LevelObject_TowerFastTravelPoint_C:GetUnlockAkAudioEvent() end
---@param IsUnlocked boolean
---@param IsSpawnUnlockefFlashEffect boolean
function ABP_LevelObject_TowerFastTravelPoint_C:OnUpdateUnlockState_Internal(IsUnlocked, IsSpawnUnlockefFlashEffect) end
---@param Object APalLevelObjectUnlockableFastTravelPoint
function ABP_LevelObject_TowerFastTravelPoint_C:OnUpdateUnlockState(Object) end
function ABP_LevelObject_TowerFastTravelPoint_C:ReceiveBeginPlay() end
---@param PrevSettings FPalOptionWorldSettings
---@param NewSettings FPalOptionWorldSettings
function ABP_LevelObject_TowerFastTravelPoint_C:OnChangeWorldSettings(PrevSettings, NewSettings) end
function ABP_LevelObject_TowerFastTravelPoint_C:CheckUnuseFastTravel() end
---@param EntryPoint int32
function ABP_LevelObject_TowerFastTravelPoint_C:ExecuteUbergraph_BP_LevelObject_TowerFastTravelPoint(EntryPoint) end


