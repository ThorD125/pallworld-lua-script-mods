---@meta

---@class ABP_PalHUD_InGame_C : APalHUDInGame
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field UMG_LiftItem UWBP_PalLiftItem_C
---@field PriorityMap TMap<TSubclassOf<UPalUserWidget>, EPalHUDWidgetPriority>
---@field CreatedWidgetMap TMap<TSubclassOf<UPalUserWidget>, UPalUserWidget>
---@field NewVar FGuid
---@field GameOverUIBinded boolean
ABP_PalHUD_InGame_C = {}

function ABP_PalHUD_InGame_C:DisplayHUD_Respawn() end
function ABP_PalHUD_InGame_C:HideHUD_ForDeath() end
function ABP_PalHUD_InGame_C:UpdateWorldHUDs() end
function ABP_PalHUD_InGame_C:OnUpdateLiftSlot() end
function ABP_PalHUD_InGame_C:HideLiftItemDisplay() end
function ABP_PalHUD_InGame_C:ShowLiftItemDisplay() end
ABP_PalHUD_InGame_C['Setup Lift Item Event'] = function() end
function ABP_PalHUD_InGame_C:SetupHUD_Internal() end
---@param Loaded UClass
function ABP_PalHUD_InGame_C:OnLoaded_39EEADC54AE57646EA72A79D911211B6(Loaded) end
---@param Loaded UClass
function ABP_PalHUD_InGame_C:OnLoaded_EF35A3894C280426B58FA0A0D5280930(Loaded) end
---@param Loaded UClass
function ABP_PalHUD_InGame_C:OnLoaded_01D7FBF3483366434C8293A197BFD965(Loaded) end
---@param DeltaSeconds float
function ABP_PalHUD_InGame_C:ReceiveTick(DeltaSeconds) end
function ABP_PalHUD_InGame_C:Initialize() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalHUD_InGame_C:ReceiveEndPlay(EndPlayReason) end
function ABP_PalHUD_InGame_C:AsyncSetupHUDEvent() end
---@param WidgetClass TSoftClassPtr<UPalUserWidget>
function ABP_PalHUD_InGame_C:AsyncLoadAndCreateWidget(WidgetClass) end
---@param PlayerCharacter APalPlayerCharacter
function ABP_PalHUD_InGame_C:OnDyingEnd(PlayerCharacter) end
---@param Player APalPlayerCharacter
function ABP_PalHUD_InGame_C:OnRespawnPlayer(Player) end
function ABP_PalHUD_InGame_C:BindGameOverUI() end
---@param EntryPoint int32
function ABP_PalHUD_InGame_C:ExecuteUbergraph_BP_PalHUD_InGame(EntryPoint) end


