---@meta

---@class UBP_HumanCryComponent_C : UPalCryComponentBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CryingCharacter APalCharacter
---@field CurrentActionClass TSubclassOf<UPalActionBase>
UBP_HumanCryComponent_C = {}

---@param AkEvent UAkAudioEvent
function UBP_HumanCryComponent_C:PlayCry(AkEvent) end
---@param action UPalActionBase
function UBP_HumanCryComponent_C:BP_HumanCryComponent_AutoGenFunc(action) end
function UBP_HumanCryComponent_C:Initialize() end
function UBP_HumanCryComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBP_HumanCryComponent_C:ExecuteUbergraph_BP_HumanCryComponent(EntryPoint) end


