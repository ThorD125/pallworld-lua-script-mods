---@meta

---@class UBP_PalCryComponent_C : UPalCryComponentBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ElapsedTimeFromLastIdleCry float
---@field CryingCharacter APalCharacter
---@field ActionEmoMap TMap<TSubclassOf<UPalActionBase>, E_PalEmo::Type>
---@field AIActionEmoMap TMap<TSubclassOf<UPalAIActionBase>, E_PalEmo::Type>
---@field CoolTImeIdleCry double
---@field IsCryingOnAIAction boolean
---@field CryingAIActionClass TSubclassOf<UPalAIActionBase>
---@field CurrentAIActionClass TSubclassOf<UPalAIActionBase>
---@field IndividualParameter UPalIndividualCharacterParameter
---@field HasHungry boolean
---@field IsDebug boolean
---@field GeneralCoolTime double
---@field LastCryEmoState FName
---@field DeltaTimeFromLastCry double
---@field CryPalID EPalTribeID
UBP_PalCryComponent_C = {}

function UBP_PalCryComponent_C:CheckWorkerEvent() end
---@param bIsActive boolean
function UBP_PalCryComponent_C:OnSpawnPal(bIsActive) end
---@param Current EPalStatusHungerType
---@param Last EPalStatusHungerType
function UBP_PalCryComponent_C:CheckHungerType(Current, Last) end
function UBP_PalCryComponent_C:CheckAIAction() end
---@param action UPalActionBase
function UBP_PalCryComponent_C:CheckAction(action) end
---@return FName
function UBP_PalCryComponent_C:GetPalID() end
---@param DeltaTime double
function UBP_PalCryComponent_C:ProcessIdleCry(DeltaTime) end
---@param EmoState FName
function UBP_PalCryComponent_C:PlayCry(EmoState) end
function UBP_PalCryComponent_C:Initialize() end
function UBP_PalCryComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PalCryComponent_C:ReceiveTick(DeltaSeconds) end
---@param PalEmo E_PalEmo::Type
function UBP_PalCryComponent_C:OnPlayCryWithAction(PalEmo) end
---@param EntryPoint int32
function UBP_PalCryComponent_C:ExecuteUbergraph_BP_PalCryComponent(EntryPoint) end


