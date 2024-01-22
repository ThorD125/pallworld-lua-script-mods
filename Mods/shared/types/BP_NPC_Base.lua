---@meta

---@class ABP_NPC_Base_C : APalNPC
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_NPCInteractionComponent UBP_NPCInteractionComponent_C
---@field PalFacial UPalFacialComponent
---@field PalNavigationInvoker UPalNavigationInvokerComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field PalShooter UPalShooterComponent
---@field OnDestoryEvent FBP_NPC_Base_COnDestoryEvent
---@field AnimLayerClass TSubclassOf<UAnimInstance>
ABP_NPC_Base_C = {}

---@param Material UMaterialInstance
function ABP_NPC_Base_C:SetMaterial(Material) end
function ABP_NPC_Base_C:SetupInteraction() end
function ABP_NPC_Base_C:DestoryWeapon() end
function ABP_NPC_Base_C:CreateWeapon() end
---@param DeadInfo FPalDeadInfo
ABP_NPC_Base_C['カスタムイベント_2'] = function(DeadInfo) end
function ABP_NPC_Base_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPC_Base_C:ReceiveEndPlay(EndPlayReason) end
---@param Component UPalCharacterMovementComponent
function ABP_NPC_Base_C:BndEvt__BP_NPC_Base_CharacterMovement_K2Node_ComponentBoundEvent_0_OnJumpDelegate__DelegateSignature(Component) end
---@param Active boolean
function ABP_NPC_Base_C:SetActive_Interact_ToAll(Active) end
---@param InCharacter APalCharacter
ABP_NPC_Base_C['カスタムイベント_0'] = function(InCharacter) end
---@param EntryPoint int32
function ABP_NPC_Base_C:ExecuteUbergraph_BP_NPC_Base(EntryPoint) end
---@param Character APalCharacter
function ABP_NPC_Base_C:OnDestoryEvent__DelegateSignature(Character) end


