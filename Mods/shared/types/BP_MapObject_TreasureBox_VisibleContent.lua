---@meta

---@class ABP_MapObject_TreasureBox_VisibleContent_C : APalMapObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field VisualActor UChildActorComponent
---@field IndicatorOrigin USceneComponent
---@field Sphere USphereComponent
ABP_MapObject_TreasureBox_VisibleContent_C = {}

---@param ItemContainer UPalItemContainer
function ABP_MapObject_TreasureBox_VisibleContent_C:SetupEventToItemContainer(ItemContainer) end
---@return boolean
function ABP_MapObject_TreasureBox_VisibleContent_C:IsShowOutlineInReticleTargetting() end
---@param Model UPalMapObjectConcreteModelBase
---@param Module UPalMapObjectConcreteModelModuleBase
function ABP_MapObject_TreasureBox_VisibleContent_C:OnReadyItemContainerModule(Model, Module) end
---@param PickupItemModel UPalMapObjectPickupItemOnLevelModel
---@param StaticItemId FName
function ABP_MapObject_TreasureBox_VisibleContent_C:TryGetStaticItemId(PickupItemModel, StaticItemId) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_TreasureBox_VisibleContent_C:SetupVisual(ConcreteModel) end
---@param Loaded UClass
function ABP_MapObject_TreasureBox_VisibleContent_C:OnLoaded_5B64A48B4D131A93CE43F0A15F0EF12B(Loaded) end
---@param BlueprintClassSoft TSoftClassPtr<AActor>
function ABP_MapObject_TreasureBox_VisibleContent_C:LoadVisualActor(BlueprintClassSoft) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_TreasureBox_VisibleContent_C:BP_OnSetConcreteModel(ConcreteModel) end
---@param EntryPoint int32
function ABP_MapObject_TreasureBox_VisibleContent_C:ExecuteUbergraph_BP_MapObject_TreasureBox_VisibleContent(EntryPoint) end


