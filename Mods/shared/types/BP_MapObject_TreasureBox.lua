---@meta

---@class ABP_MapObject_TreasureBox_C : APalMapObjectTreasureBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualActor UChildActorComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field IndicatorOrigin USceneComponent
---@field VisualMap TMap<EPalMapObjectTreasureGradeType, TSubclassOf<AActor>>
ABP_MapObject_TreasureBox_C = {}

---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_TreasureBox_C:SetupVisual(ConcreteModel) end
function ABP_MapObject_TreasureBox_C:TriggerOpen() end
function ABP_MapObject_TreasureBox_C:OnFinishOpenVisual() end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_TreasureBox_C:BP_OnSetConcreteModel(ConcreteModel) end
function ABP_MapObject_TreasureBox_C:OnNotifiedStartOpen() end
function ABP_MapObject_TreasureBox_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MapObject_TreasureBox_C:ExecuteUbergraph_BP_MapObject_TreasureBox(EntryPoint) end


