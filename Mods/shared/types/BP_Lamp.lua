---@meta

---@class ABP_Lamp_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTimerPointLightComponent UBP_PalTimerPointLightComponent_C
---@field SM_Lantern_Flames UStaticMeshComponent
---@field SM_lamp_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field IsLightEnable boolean
---@field TimerHandle FTimerHandle
---@field SkyCreatorCache TSoftObjectPtr<APPSkyCreator>
ABP_Lamp_C = {}

function ABP_Lamp_C:CheckLightEnable() end
---@param isEnable boolean
function ABP_Lamp_C:SetLightEnable(isEnable) end
function ABP_Lamp_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Lamp_C:ReceiveEndPlay(EndPlayReason) end
---@param Component UPalCharacterMovementComponent
---@param IsInCrouch boolean
ABP_Lamp_C['OnChangeCrouchDelegate_イベント_0'] = function(Component, IsInCrouch) end
---@param EntryPoint int32
function ABP_Lamp_C:ExecuteUbergraph_BP_Lamp(EntryPoint) end


