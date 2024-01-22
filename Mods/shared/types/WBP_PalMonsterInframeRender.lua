---@meta

---@class UWBP_PalMonsterInframeRender_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Captured UImage
---@field CaptureCamera ABP_PalMonsterCaptureSet_C
---@field RenderTarget UTextureRenderTarget2D
---@field isCaptureEveryFrame boolean
---@field CaptureSetClass TSubclassOf<ABP_PalMonsterCaptureSet_C>
---@field CaptureInterval double
---@field CaptureSceneTimerHandle FTimerHandle
---@field RenderTargetMaterial UMaterialInstanceDynamic
---@field SoundPlayerActor ABP_PalMonsterInframeRendererSoundPlayer_C
UWBP_PalMonsterInframeRender_C = {}

function UWBP_PalMonsterInframeRender_C:PlayNowDisplayingPalCryRandom() end
---@param EmoStateName FName
function UWBP_PalMonsterInframeRender_C:PlayNowDisplayingPalCry(EmoStateName) end
function UWBP_PalMonsterInframeRender_C:OnCompleteCapture() end
function UWBP_PalMonsterInframeRender_C:OnTimer_CaptureScene() end
---@param TextureSizeX int32
---@param TExtureSizeY int32
function UWBP_PalMonsterInframeRender_C:Initialize_Internal(TextureSizeX, TExtureSizeY) end
function UWBP_PalMonsterInframeRender_C:ResetRotation() end
---@param Rotator FRotator
function UWBP_PalMonsterInframeRender_C:AddRotation(Rotator) end
---@param CharacterID FName
function UWBP_PalMonsterInframeRender_C:RequestCapture(CharacterID) end
---@param CameraActor ABP_PalMonsterCaptureSet_C
function UWBP_PalMonsterInframeRender_C:GetCaptureCameraActor(CameraActor) end
function UWBP_PalMonsterInframeRender_C:Reset() end
---@param TextureSizeX int32
---@param TExtureSizeY int32
function UWBP_PalMonsterInframeRender_C:Initialize_FreeSize(TextureSizeX, TExtureSizeY) end
---@param TextureSize int32
function UWBP_PalMonsterInframeRender_C:Initialize(TextureSize) end
function UWBP_PalMonsterInframeRender_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalMonsterInframeRender_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalMonsterInframeRender_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalMonsterInframeRender_C:ExecuteUbergraph_WBP_PalMonsterInframeRender(EntryPoint) end


