---@meta

---@class ABP_Player_ForUI_C : APalUIDisplayCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field hair UPalSkeletalMeshComponent
---@field head UPalSkeletalMeshComponent
---@field Sphere USphereComponent
---@field OnAppliedBodyMesh FBP_Player_ForUI_COnAppliedBodyMesh
---@field OnAppliedHeadMesh FBP_Player_ForUI_COnAppliedHeadMesh
---@field OnAppliedHairMesh FBP_Player_ForUI_COnAppliedHairMesh
ABP_Player_ForUI_C = {}

---@param SkeletalMeshComponent UPalSkeletalMeshComponent
function ABP_Player_ForUI_C:OnAppliedHairMesh_Binded(SkeletalMeshComponent) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
function ABP_Player_ForUI_C:OnAppliedHeadMesh_Binded(SkeletalMeshComponent) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
function ABP_Player_ForUI_C:OnAppliedBodyMesh_Binded(SkeletalMeshComponent) end
---@param WeaponClass TSubclassOf<APalWeaponBase>
function ABP_Player_ForUI_C:CopyWeapon(WeaponClass) end
function ABP_Player_ForUI_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Player_ForUI_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Player_ForUI_C:ExecuteUbergraph_BP_Player_ForUI(EntryPoint) end
---@param HairMeshBaseColor FLinearColor
function ABP_Player_ForUI_C:OnAppliedHairMesh__DelegateSignature(HairMeshBaseColor) end
---@param BrowMeshBaseColor FLinearColor
---@param EyeMeshBaseColor FLinearColor
function ABP_Player_ForUI_C:OnAppliedHeadMesh__DelegateSignature(BrowMeshBaseColor, EyeMeshBaseColor) end
---@param BodyMeshBasColor FLinearColor
function ABP_Player_ForUI_C:OnAppliedBodyMesh__DelegateSignature(BodyMeshBasColor) end


