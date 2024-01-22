---@meta

---@class UBP_CoopParam_Weapon_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponClass TSubclassOf<APalWeaponBase>
---@field WeaponObject APalWeaponBase
---@field OnCreatedBulletDelegate FBP_CoopParam_Weapon_COnCreatedBulletDelegate
---@field OnDestroyBulletDelegate FBP_CoopParam_Weapon_COnDestroyBulletDelegate
---@field AutoDestory UPalAutoDestroyActorHolder
---@field CreateBulletCount int32
---@field WeaponAttachAction TSubclassOf<UPalActionBase>
UBP_CoopParam_Weapon_C = {}

---@param TrainerPlayer AActor
UBP_CoopParam_Weapon_C['Create Weapon'] = function(TrainerPlayer) end
---@param TrainerPlayer AActor
function UBP_CoopParam_Weapon_C:AttachWeapon_ToAll(TrainerPlayer) end
---@param Dmg int32
function UBP_CoopParam_Weapon_C:GetWeaponDamage(Dmg) end
---@param Shooter UPalShooterComponent
function UBP_CoopParam_Weapon_C:GetShooter(Shooter) end
---@param Result boolean
function UBP_CoopParam_Weapon_C:IsWeaponAttached(Result) end
---@param Result boolean
---@param IsWeaponChanged boolean
UBP_CoopParam_Weapon_C['Attach Weapon'] = function(Result, IsWeaponChanged) end
function UBP_CoopParam_Weapon_C:ReceiveBeginPlay() end
---@param InCharacter APalCharacter
UBP_CoopParam_Weapon_C['OnCompleteInitializeParameterDelegate_イベント_0'] = function(InCharacter) end
function UBP_CoopParam_Weapon_C:OnAttachWeapon() end
---@param Bullet APalBullet
function UBP_CoopParam_Weapon_C:OnShootBullet(Bullet) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hi FHitResult
function UBP_CoopParam_Weapon_C:OnDestroyBullet(HitComp, OtherCharacter, OtherComp, Hi) end
function UBP_CoopParam_Weapon_C:OnDetachWeapon() end
---@param AttachPlayerTrainer AActor
function UBP_CoopParam_Weapon_C:AttachCoopWeaponToAll_Event(AttachPlayerTrainer) end
---@param Player AActor
function UBP_CoopParam_Weapon_C:CreateWeaponToAll(Player) end
---@param EntryPoint int32
function UBP_CoopParam_Weapon_C:ExecuteUbergraph_BP_CoopParam_Weapon(EntryPoint) end
---@param Bullet APalBullet
function UBP_CoopParam_Weapon_C:OnCreatedBulletDelegate__DelegateSignature(Bullet) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hi_Result FHitResult
function UBP_CoopParam_Weapon_C:OnDestroyBulletDelegate__DelegateSignature(HitComp, OtherCharacter, OtherComp, Hi_Result) end


