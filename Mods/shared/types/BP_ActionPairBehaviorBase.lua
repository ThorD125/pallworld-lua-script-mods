---@meta

---@class UBP_ActionPairBehaviorBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerGoalPos FVector
---@field PalGoalPos FVector
---@field PlayerGoalRotate FRotator
---@field PalGoalRotate FRotator
---@field Timer double
---@field FinishEvent FBP_ActionPairBehaviorBase_CFinishEvent
---@field MotionTimeSecond double
---@field Camera ABP_PettingCamera_C
---@field Alpha double
---@field LerpSpeed double
---@field RemovePalMode boolean
---@field RemoveGoalPos FVector
---@field AlphaRemove double
---@field tempDeltaTime double
---@field tempAnimRate double
---@field IsJumpCancel boolean
---@field MonsterActionMontageType EPalActionType
---@field FacialType EPalFacialEyeType
---@field HeadEffectAsset TSoftObjectPtr<UObject>
---@field EndActionType EPalActionType
UBP_ActionPairBehaviorBase_C = {}

---@param Location FVector
---@param Object UObject
---@return UNiagaraComponent
function UBP_ActionPairBehaviorBase_C:SpawnNiagara(Location, Object) end
---@param Human AActor
---@param Monster AActor
function UBP_ActionPairBehaviorBase_C:OnCompleted(Human, Monster) end
function UBP_ActionPairBehaviorBase_C:RemovePalMoveing() end
---@param Montage UAnimMontage
function UBP_ActionPairBehaviorBase_C:GetHumanAnime(Montage) end
function UBP_ActionPairBehaviorBase_C:StartPettingCamera() end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnNotifyEnd_AFFE27B5471DDCA5938711B5A98C1BAC(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnNotifyBegin_AFFE27B5471DDCA5938711B5A98C1BAC(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnInterrupted_AFFE27B5471DDCA5938711B5A98C1BAC(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnBlendOut_AFFE27B5471DDCA5938711B5A98C1BAC(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnCompleted_AFFE27B5471DDCA5938711B5A98C1BAC(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnNotifyEnd_195B11E24A68AB1C346EBCB5275B82C9(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnNotifyBegin_195B11E24A68AB1C346EBCB5275B82C9(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnInterrupted_195B11E24A68AB1C346EBCB5275B82C9(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnBlendOut_195B11E24A68AB1C346EBCB5275B82C9(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnCompleted_195B11E24A68AB1C346EBCB5275B82C9(NotifyName) end
---@param Loaded UObject
function UBP_ActionPairBehaviorBase_C:OnLoaded_E1928592499A4EC8EA38C6BCC85A61EE(Loaded) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnNotifyEnd_00F343BB4B6F993C5A65D28008648678(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnNotifyBegin_00F343BB4B6F993C5A65D28008648678(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnInterrupted_00F343BB4B6F993C5A65D28008648678(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnBlendOut_00F343BB4B6F993C5A65D28008648678(NotifyName) end
---@param NotifyName FName
function UBP_ActionPairBehaviorBase_C:OnCompleted_00F343BB4B6F993C5A65D28008648678(NotifyName) end
function UBP_ActionPairBehaviorBase_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionPairBehaviorBase_C:TickAction(DeltaTime) end
function UBP_ActionPairBehaviorBase_C:OnEndAction() end
function UBP_ActionPairBehaviorBase_C:FinishPetting() end
function UBP_ActionPairBehaviorBase_C:JumpCancel() end
---@param EntryPoint int32
function UBP_ActionPairBehaviorBase_C:ExecuteUbergraph_BP_ActionPairBehaviorBase(EntryPoint) end
function UBP_ActionPairBehaviorBase_C:FinishEvent__DelegateSignature() end


