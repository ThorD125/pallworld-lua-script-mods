---@meta

---@class ABP_MapObject_PickupItem_PalEgg_Base_C : APalMapObjectPalEgg
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field SM_basket UStaticMeshComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field Sphere USphereComponent
---@field SK_Kurinuki_EggA USkeletalMeshComponent
---@field Scale double
ABP_MapObject_PickupItem_PalEgg_Base_C = {}

function ABP_MapObject_PickupItem_PalEgg_Base_C:OnRep_Scale() end
---@param PalRarity int32
---@param PalEggScale double
function ABP_MapObject_PickupItem_PalEgg_Base_C:GetPalEggScale(PalRarity, PalEggScale) end
function ABP_MapObject_PickupItem_PalEgg_Base_C:SetupPalEggScale() end
function ABP_MapObject_PickupItem_PalEgg_Base_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MapObject_PickupItem_PalEgg_Base_C:ExecuteUbergraph_BP_MapObject_PickupItem_PalEgg_Base(EntryPoint) end


