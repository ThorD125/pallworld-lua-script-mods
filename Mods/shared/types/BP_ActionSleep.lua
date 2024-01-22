---@meta

---@class UBP_ActionSleep_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field tempMontage UAnimMontage
---@field IsFlyPal boolean
---@field TimeHandle FTimerHandle
---@field EyeCloseAble boolean
---@field Effect UNiagaraComponent
---@field UseMontageFacial boolean
---@field FacialComp UPalFacialComponent
---@field StartMontageNotifyExist boolean
---@field LoopMontageNotifyExist boolean
---@field SmallSleepSound TSoftObjectPtr<UAkAudioEvent>
---@field MiddleSleepSound TSoftObjectPtr<UAkAudioEvent>
---@field BigSleepSound TSoftObjectPtr<UAkAudioEvent>
UBP_ActionSleep_C = {}

---@param Montage UAnimMontage
function UBP_ActionSleep_C:StartSleepSound(Montage) end
---@param Disable boolean
function UBP_ActionSleep_C:SetSleepSightFlag(Disable) end
---@param Loaded UObject
function UBP_ActionSleep_C:OnLoaded_49BB828F4B31C2356072F4BF56562BE4(Loaded) end
---@param NotifyName FName
function UBP_ActionSleep_C:OnNotifyEnd_6BF59DE942FABEC009135FAF74D0892D(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleep_C:OnNotifyBegin_6BF59DE942FABEC009135FAF74D0892D(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleep_C:OnInterrupted_6BF59DE942FABEC009135FAF74D0892D(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleep_C:OnBlendOut_6BF59DE942FABEC009135FAF74D0892D(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleep_C:OnCompleted_6BF59DE942FABEC009135FAF74D0892D(NotifyName) end
---@param Loaded UObject
function UBP_ActionSleep_C:OnLoaded_5EEF21F14544E3FF5966AEA11A939260(Loaded) end
---@param Loaded UObject
function UBP_ActionSleep_C:OnLoaded_25736171428620E543B76A903CB7DDF9(Loaded) end
---@param Montage UAnimMontage
function UBP_ActionSleep_C:CustomEvent(Montage) end
function UBP_ActionSleep_C:StopSleepSound() end
function UBP_ActionSleep_C:OnBeginAction() end
function UBP_ActionSleep_C:OnEndAction() end
function UBP_ActionSleep_C:EffectPlayEvent() end
---@param DeltaTime float
function UBP_ActionSleep_C:TickAction(DeltaTime) end
function UBP_ActionSleep_C:PlaySleepSound() end
---@param EntryPoint int32
function UBP_ActionSleep_C:ExecuteUbergraph_BP_ActionSleep(EntryPoint) end


