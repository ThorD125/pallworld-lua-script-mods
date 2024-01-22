---@meta

---@class ABP_Player_Female_C : ABP_PlayerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HairAttachAccessory UPalSkeletalMeshComponent
---@field PalBodyPartsCapsule UPalBodyPartsCapsuleComponent
---@field PalBodyPartsSphere UPalBodyPartsSphereComponent
---@field PalBodyTemperature UPalBodyTemperatureComponent
---@field BP_GliderComponent UBP_GliderComponent_C
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field HairMesh UPalSkeletalMeshComponent
---@field HeadMesh UPalSkeletalMeshComponent
---@field BP_PalClimbingComponent UBP_PalClimbingComponent_C
---@field PalFacial UPalFacialComponent
---@field BP_FluidImplementation UBP_FluidImplementation_C
---@field BP_PlayerSoundEmitterComponent UBP_PlayerSoundEmitterComponent_C
---@field SlidingParticle UNiagaraComponent
---@field UsePhysicalBone boolean
---@field SlidingSmokeNiagara UNiagaraSystem
---@field JumpNiagara UNiagaraSystem
---@field SoundID_Sliding FName
---@field Lamp ABP_Lamp_C
---@field SlidingSmokeNiagara_Snow UNiagaraSystem
---@field JumpNiagara_Snow UNiagaraSystem
---@field LocalPlayerSound UBP_PalLocalPlayerSystemSound_C
ABP_Player_Female_C = {}

---@param OutComponent TArray<USceneComponent>
function ABP_Player_Female_C:GetVisual_ExceptMainMesh_SyncAnyway(OutComponent) end
---@return USkeletalMeshComponent
function ABP_Player_Female_C:GetOverrideFaceMesh() end
function ABP_Player_Female_C:OnUpdateSliding() end
function ABP_Player_Female_C:OnSlidingEnd() end
function ABP_Player_Female_C:OnSlidingBegin() end
function ABP_Player_Female_C:CreatePoliceSpawner() end
function ABP_Player_Female_C:CreateLamp() end
---@param Loaded UObject
function ABP_Player_Female_C:OnLoaded_CD204E62480922149D33F2914AD3807A(Loaded) end
---@param Loaded UObject
function ABP_Player_Female_C:OnLoaded_B0A699BF41F9214B27FAD1AD60391AE4(Loaded) end
---@param Component UPalCharacterMovementComponent
---@param IsInSliding boolean
function ABP_Player_Female_C:BndEvt__BP_Palmi_v2_CharacterMovement_K2Node_ComponentBoundEvent_0_OnChangeSliding__DelegateSignature(Component, IsInSliding) end
function ABP_Player_Female_C:OnJumped() end
---@param DeltaSeconds float
function ABP_Player_Female_C:ReceiveTick(DeltaSeconds) end
function ABP_Player_Female_C:LoadAsyncAsset() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Player_Female_C:ReceiveEndPlay(EndPlayReason) end
function ABP_Player_Female_C:BndEvt__BP_Player_Female_BP_GliderComponent_K2Node_ComponentBoundEvent_1_OnStartGliding__DelegateSignature() end
function ABP_Player_Female_C:ReceiveBeginPlay() end
---@param InCharacter APalCharacter
function ABP_Player_Female_C:OnInitialized(InCharacter) end
---@param EntryPoint int32
function ABP_Player_Female_C:ExecuteUbergraph_BP_Player_Female(EntryPoint) end


