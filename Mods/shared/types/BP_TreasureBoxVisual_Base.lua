---@meta

---@class ABP_TreasureBoxVisual_Base_C : APalTreasureBoxVisualBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Glow UNiagaraComponent
---@field Niagara UNiagaraSystem
---@field LocationOffset FVector
---@field ['Ak Event'] UAkAudioEvent
---@field OnFinishOpenInServer FBP_TreasureBoxVisual_Base_COnFinishOpenInServer
---@field OpenAnimMontage UAnimMontage
---@field OnNotifiedStartOpenInAnimation FBP_TreasureBoxVisual_Base_COnNotifiedStartOpenInAnimation
---@field AnimationWaitTimer FTimerHandle
ABP_TreasureBoxVisual_Base_C = {}

function ABP_TreasureBoxVisual_Base_C:SetNoCollisionAllMesh() end
function ABP_TreasureBoxVisual_Base_C:PlayEffectAndSound() end
function ABP_TreasureBoxVisual_Base_C:TriggerOpenAnimation() end
function ABP_TreasureBoxVisual_Base_C:OnFinishOpenAnimation() end
function ABP_TreasureBoxVisual_Base_C:StartOpenAnimation() end
function ABP_TreasureBoxVisual_Base_C:OnPassedOpenAnimationLength() end
---@param NotifyName FName
function ABP_TreasureBoxVisual_Base_C:OnPlayMontageNotifyBegin_BP(NotifyName) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_TreasureBoxVisual_Base_C:ReceiveEndPlay(EndPlayReason) end
function ABP_TreasureBoxVisual_Base_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_TreasureBoxVisual_Base_C:ExecuteUbergraph_BP_TreasureBoxVisual_Base(EntryPoint) end
function ABP_TreasureBoxVisual_Base_C:OnNotifiedStartOpenInAnimation__DelegateSignature() end
function ABP_TreasureBoxVisual_Base_C:OnFinishOpenInServer__DelegateSignature() end


