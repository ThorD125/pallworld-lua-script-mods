---@meta

---@class ABP_Penguin_C : ABP_MonsterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalBodyPartsCapsule UPalBodyPartsCapsuleComponent
---@field BP_CoopParam_Weapon UBP_CoopParam_Weapon_C
---@field PalBodyPartsSphere UPalBodyPartsSphereComponent
---@field PartnerSkillMagnification TArray<double>
---@field SelfDamageRate TArray<double>
ABP_Penguin_C = {}

---@return int32
function ABP_Penguin_C:GetDamegeToSelf() end
---@param Damage int32
---@param NoReaction boolean
---@param BlowVelocity FVector
function ABP_Penguin_C:ProcessDamageSelf(Damage, NoReaction, BlowVelocity) end
---@param HitResult FHitResult
function ABP_Penguin_C:ProcessDamageSelfAndReaction(HitResult) end
---@param HitResult FHitResult
---@param BlowVelocity FVector
function ABP_Penguin_C:GetBlowVelocity(HitResult, BlowVelocity) end
---@param isDisable boolean
ABP_Penguin_C['Set Disable Throw Pal Flag'] = function(isDisable) end
function ABP_Penguin_C:OnActionEnd() end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hi_Result FHitResult
function ABP_Penguin_C:BndEvt__BP_Penguin_BP_CoopParam_Weapon_K2Node_ComponentBoundEvent_3_OnDestroyBulletDelegate__DelegateSignature(HitComp, OtherCharacter, OtherComp, Hi_Result) end
---@param Bullet APalBullet
function ABP_Penguin_C:BndEvt__BP_Penguin_BP_CoopParam_Weapon_K2Node_ComponentBoundEvent_4_OnCreatedBulletDelegate__DelegateSignature(Bullet) end
function ABP_Penguin_C:BndEvt__BP_Penguin_PalPartnerSkillParameter_K2Node_ComponentBoundEvent_5_OnStop__DelegateSignature() end
---@param BlowVelocity FVector
function ABP_Penguin_C:PlayStunBlow(BlowVelocity) end
---@param EntryPoint int32
function ABP_Penguin_C:ExecuteUbergraph_BP_Penguin(EntryPoint) end


