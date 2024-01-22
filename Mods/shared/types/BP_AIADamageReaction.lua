---@meta

---@class UBP_AIADamageReaction_C : UPalAIDamageReactionComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAIActionComponent TSoftObjectPtr<UPalAIActionComponent>
---@field DamageReactionComponent TSoftObjectPtr<UPalDamageReactionComponent>
---@field LocalDamageReactionComponent UPalDamageReactionComponent
---@field OnDamageIgnoreAIActionArray TArray<TSubclassOf<UPalAIActionBase>>
---@field StepPercentage double
---@field DefaultPawn APalCharacter
UBP_AIADamageReaction_C = {}

---@param IsNoose boolean
function UBP_AIADamageReaction_C:IsNooseTrapAction(IsNoose) end
---@param TrapActor AActor
---@param FixPos FVector
function UBP_AIADamageReaction_C:OnHitNooseTrap(TrapActor, FixPos) end
---@param Exist boolean
function UBP_AIADamageReaction_C:OnChangeTrapMovingPanel(Exist) end
---@param CPC UPalCharacterParameterComponent
function UBP_AIADamageReaction_C:GetCharacterParam(CPC) end
---@param Exist boolean
function UBP_AIADamageReaction_C:OnChangeTrapLegHold(Exist) end
---@param IsSlecShock boolean
function UBP_AIADamageReaction_C:IsPlayElecShockAction(IsSlecShock) end
---@param Actor AActor
function UBP_AIADamageReaction_C:GetSelfPawn(Actor) end
---@param IsIgnore boolean
function UBP_AIADamageReaction_C:CheckIgnoreAction(IsIgnore) end
---@param HasSideStep boolean
function UBP_AIADamageReaction_C:HasSideStep(HasSideStep) end
---@param IsRiding boolean
function UBP_AIADamageReaction_C:IsRiding(IsRiding) end
---@param EachReactionInfo FPalEachDamageRactionInfo
function UBP_AIADamageReaction_C:OnEachDamage(EachReactionInfo) end
---@param ReactionInfo FPalDamageRactionInfo
function UBP_AIADamageReaction_C:OnDamageReaction(ReactionInfo) end
---@param LastDamage int32
function UBP_AIADamageReaction_C:OnSleep(LastDamage) end
---@param DeadInfo FPalDeadInfo
function UBP_AIADamageReaction_C:OnDead(DeadInfo) end
function UBP_AIADamageReaction_C:Setup_AIDamageReaction() end
function UBP_AIADamageReaction_C:Reset_AIDamageReaction() end
---@param EntryPoint int32
function UBP_AIADamageReaction_C:ExecuteUbergraph_BP_AIADamageReaction(EntryPoint) end


