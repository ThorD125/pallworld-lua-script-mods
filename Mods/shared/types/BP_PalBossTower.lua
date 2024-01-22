---@meta

---@class ABP_PalBossTower_C : APalBossTower
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EntryWaitInfoTrigger UBoxComponent
---@field DeadItemDropPoint USceneComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field EntryCancel_Trigger USphereComponent
---@field TopWarpPoint USceneComponent
---@field FrontWarpPoint USceneComponent
---@field InsidePlayerCheck_Trigger USphereComponent
---@field SM_TowerSphere_tower_sphere_geo UStaticMeshComponent
---@field SM_TowerSphere_tower_sphereCube_geo UStaticMeshComponent
---@field SM_Tower UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field IsOpen boolean
ABP_PalBossTower_C = {}

---@return FTransform
function ABP_PalBossTower_C:GetDeadItemDropPoint() end
function ABP_PalBossTower_C:SwitchTrigger() end
---@param NewBossBattleState EPalBossBattleState
function ABP_PalBossTower_C:UpdateBossBattleState(NewBossBattleState) end
function ABP_PalBossTower_C:ForceWarpPlayer() end
---@return FTransform
function ABP_PalBossTower_C:GetTopWarpPoint() end
---@return FTransform
function ABP_PalBossTower_C:GetFrontWarpPoint() end
function ABP_PalBossTower_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PalBossTower_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PalBossTower_C:BndEvt__BP_Tower_InsidePlayerCheck_Trigger_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTower_C:BndEvt__BP_Tower_InsidePlayerCheck_Trigger_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function ABP_PalBossTower_C:Interact(Other, IndicatorType) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTower_C:BndEvt__BP_PalBossTower_InsideEntry_Trigger_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param NewState EPalBossBattleState
function ABP_PalBossTower_C:OnChangeBossBattleStateBP(NewState) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PalBossTower_C:BndEvt__BP_PalBossTower_BP_InteractableBox_K2Node_ComponentBoundEvent_7_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTower_C:BndEvt__BP_PalBossTower_BP_InteractableBox_K2Node_ComponentBoundEvent_8_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PalBossTower_C:BndEvt__BP_PalBossTower_Box_K2Node_ComponentBoundEvent_9_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTower_C:BndEvt__BP_PalBossTower_Box_K2Node_ComponentBoundEvent_10_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_PalBossTower_C:ExecuteUbergraph_BP_PalBossTower(EntryPoint) end


