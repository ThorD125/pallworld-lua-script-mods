---@meta

---@class ABP_Handgun_NPC_C : ABP_HandGun_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Handgun_NPC_C = {}

---@return float
function ABP_Handgun_NPC_C:GetDefaultBlurAngle() end
---@return int32
function ABP_Handgun_NPC_C:GetNPCWeaponDamage() end
---@param NewParam TSubclassOf<APalBullet>
function ABP_Handgun_NPC_C:GetBulletClass(NewParam) end
---@return int32
function ABP_Handgun_NPC_C:GetWeaponDamage() end
function ABP_Handgun_NPC_C:OnPullTrigger() end
---@param EntryPoint int32
function ABP_Handgun_NPC_C:ExecuteUbergraph_BP_Handgun_NPC(EntryPoint) end


