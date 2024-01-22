---@meta

---@class UBP_MapObjectPlayerBedModel_C : UPalMapObjectPlayerBedModel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SleepActionClass TSubclassOf<UPalActionBase>
---@field PrevViewTarget AActor
---@field SleepPlayer AActor
---@field Camera ABP_PlayerBedCamera_C
---@field CameraBeginBlendTime float
---@field CameraEndBlendTime float
UBP_MapObjectPlayerBedModel_C = {}

---@param Character APalCharacter
---@return boolean
function UBP_MapObjectPlayerBedModel_C:IsSleepingInteractor(Character) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function UBP_MapObjectPlayerBedModel_C:BP_OnTriggerInteract_SleepPlayerBed(Other, IndicatorType) end
---@param FixPos FVector
---@param BedRotate FRotator
function UBP_MapObjectPlayerBedModel_C:Setup(FixPos, BedRotate) end
---@param CharacterHandle UPalIndividualCharacterHandle
function UBP_MapObjectPlayerBedModel_C:PutPlayerToSleep(CharacterHandle) end
---@param Other AActor
function UBP_MapObjectPlayerBedModel_C:OnBeginSleep(Other) end
---@param EntryPoint int32
function UBP_MapObjectPlayerBedModel_C:ExecuteUbergraph_BP_MapObjectPlayerBedModel(EntryPoint) end


