---@meta

---@class ABP_MeleeWeaponBase_C : APalWeaponBase
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_MeleeWeaponBase_C = {}

---@return boolean
function ABP_MeleeWeaponBase_C:SeekRightHandOpen() end
---@return boolean
function ABP_MeleeWeaponBase_C:SeekLeftHandOpen() end
---@return FTransform
function ABP_MeleeWeaponBase_C:GetLeftHandTransform() end
---@return boolean
function ABP_MeleeWeaponBase_C:IsUseLeftHandAttach() end
---@return FName
function ABP_MeleeWeaponBase_C:GetEquipSocketName() end


