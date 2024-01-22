---@meta

---@class UWBP_PalPlayerInframeRender_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_11 UCircularThrobber
---@field Image_Captured UImage
---@field RenderTarget UTextureRenderTarget2D
---@field isCaptureEveryFrame boolean
---@field IsBindPlayerEquipment boolean
---@field CaptureCamera ABP_PalPlayerCaptureSet_C
---@field DelayUpdateMeshTimerHandle FTimerHandle
---@field CaptureSetClass TSubclassOf<ABP_PalPlayerCaptureSet_C>
---@field CaptureInterval double
---@field CaptureSceneTimerHandle FTimerHandle
---@field RenderTargetMaterial UMaterialInstanceDynamic
UWBP_PalPlayerInframeRender_C = {}

function UWBP_PalPlayerInframeRender_C:OnTimer_CaptureScene() end
---@param itemSlot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_PalPlayerInframeRender_C:OnUpdateEquipmentSlot(itemSlot, slotType) end
function UWBP_PalPlayerInframeRender_C:ResetCameraLocation() end
---@param AddLocation FVector
function UWBP_PalPlayerInframeRender_C:AddCameraRelativeLocation(AddLocation) end
function UWBP_PalPlayerInframeRender_C:ResetRotation() end
---@param AddRotator FRotator
function UWBP_PalPlayerInframeRender_C:AddRotation(AddRotator) end
---@param weapon APalWeaponBase
UWBP_PalPlayerInframeRender_C['On Changed Weapon'] = function(weapon) end
function UWBP_PalPlayerInframeRender_C:UnregisterEvent() end
function UWBP_PalPlayerInframeRender_C:RegisterEvent() end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_PalPlayerInframeRender_C:RequestCaptureByMakeInfo(MakeInfo) end
function UWBP_PalPlayerInframeRender_C:RequestCaptureMyPlayer() end
function UWBP_PalPlayerInframeRender_C:Reset() end
---@param TextureSize int32
function UWBP_PalPlayerInframeRender_C:Initialize(TextureSize) end
function UWBP_PalPlayerInframeRender_C:Construct() end
function UWBP_PalPlayerInframeRender_C:Destruct() end
---@param DelayTime double
function UWBP_PalPlayerInframeRender_C:DelayUpdatePlayerMesh(DelayTime) end
function UWBP_PalPlayerInframeRender_C:UpdateMeshEvent() end
---@param EntryPoint int32
function UWBP_PalPlayerInframeRender_C:ExecuteUbergraph_WBP_PalPlayerInframeRender(EntryPoint) end


