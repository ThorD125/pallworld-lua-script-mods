---@meta

---@class ABP_ThrowPalWeapon_C : ABP_ThrowWeaponBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SK_Weapon_PalSphere_001 USkeletalMeshComponent
---@field IsPlayedThrowMotion boolean
---@field Const_WalkSpeedRate double
ABP_ThrowPalWeapon_C = {}

---@return boolean
function ABP_ThrowPalWeapon_C:IsEmptyMagazine() end
---@param Disable boolean
---@param Speed double
ABP_ThrowPalWeapon_C['Set Flags'] = function(Disable, Speed) end
function ABP_ThrowPalWeapon_C:OnThrow() end
---@param NotEmpty boolean
function ABP_ThrowPalWeapon_C:IsNotEmptyOtomo(NotEmpty) end
---@return FName
function ABP_ThrowPalWeapon_C:GetEquipSocketName() end
---@param ThrowObject TSubclassOf<AActor>
function ABP_ThrowPalWeapon_C:GetThrowObjectClass(ThrowObject) end
---@param attachActor AActor
function ABP_ThrowPalWeapon_C:OnAttachWeapon(attachActor) end
---@param detachActor AActor
function ABP_ThrowPalWeapon_C:OnDetachWeapon(detachActor) end
---@param EntryPoint int32
function ABP_ThrowPalWeapon_C:ExecuteUbergraph_BP_ThrowPalWeapon(EntryPoint) end


