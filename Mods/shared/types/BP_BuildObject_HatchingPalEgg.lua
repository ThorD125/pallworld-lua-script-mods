---@meta

---@class ABP_BuildObject_HatchingPalEgg_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalMapObjectHatchingEggParameter UPalMapObjectHatchingEggParameterComponent
---@field BP_TemperatureComponent UBP_TemperatureComponent_C
---@field PalEggChildActor UChildActorComponent
---@field SM_EggHatchingMachine UStaticMeshComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
---@field HatchingEggModel UPalMapObjectHatchingEggModel
---@field PalGetEffect UNiagaraComponent
---@field PalGetEffectOffset FVector
---@field EggActorClass TSubclassOf<AActor>
ABP_BuildObject_HatchingPalEgg_C = {}

function ABP_BuildObject_HatchingPalEgg_C:OnRep_EggActorClass() end
---@param diff int32
function ABP_BuildObject_HatchingPalEgg_C:GetTemperatureDiff(diff) end
function ABP_BuildObject_HatchingPalEgg_C:ResetHatchingSpeed() end
function ABP_BuildObject_HatchingPalEgg_C:UpdateHatchingSpeed() end
---@param CurrentTemperature int32
function ABP_BuildObject_HatchingPalEgg_C:GetCurrentTemperature(CurrentTemperature) end
function ABP_BuildObject_HatchingPalEgg_C:SpawnGetPalEffect() end
---@param IsPlay boolean
function ABP_BuildObject_HatchingPalEgg_C:SetEggAnimPlayState(IsPlay) end
---@param Slot UPalItemSlot
---@param Index int32
function ABP_BuildObject_HatchingPalEgg_C:SetupItemForeach(Slot, Index) end
---@param Model UPalMapObjectHatchingEggModel
function ABP_BuildObject_HatchingPalEgg_C:OnUpdateHatchedCharacter(Model) end
---@param Container UPalItemContainer
function ABP_BuildObject_HatchingPalEgg_C:OnUpdateItemContainer(Container) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_BuildObject_HatchingPalEgg_C:OnSetConcreteModelAvailableInternal(ConcreteModel) end
---@param Loaded UClass
function ABP_BuildObject_HatchingPalEgg_C:OnLoaded_B204AE4F4F695277751BD0B2AE4D80AE(Loaded) end
function ABP_BuildObject_HatchingPalEgg_C:OnAvailable_BlueprintImpl() end
---@param EggActorClass TSoftClassPtr<AActor>
function ABP_BuildObject_HatchingPalEgg_C:LoadEggMeshModel(EggActorClass) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function ABP_BuildObject_HatchingPalEgg_C:OnStartTriggerInteract(Other, IndicatorType) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function ABP_BuildObject_HatchingPalEgg_C:OnEndTriggerInteract(Other, IndicatorType) end
---@param NextTemperature int32
ABP_BuildObject_HatchingPalEgg_C['On Change Temperature'] = function(NextTemperature) end
---@param Model UPalMapObjectConcreteModelBase
function ABP_BuildObject_HatchingPalEgg_C:OnSetConcreteModelAvailable(Model) end
---@param EntryPoint int32
function ABP_BuildObject_HatchingPalEgg_C:ExecuteUbergraph_BP_BuildObject_HatchingPalEgg(EntryPoint) end


