---@meta

---@class ABP_Bat_NPC_C : ABP_Bat_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cane_SkeletalMesh USkeletalMeshComponent
---@field StaticMesh2 UStaticMeshComponent
ABP_Bat_NPC_C = {}

---@return int32
function ABP_Bat_NPC_C:GetNPCWeaponDamage() end
---@return int32
function ABP_Bat_NPC_C:GetWeaponDamage() end
function ABP_Bat_NPC_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Bat_NPC_C:ExecuteUbergraph_BP_Bat_NPC(EntryPoint) end


