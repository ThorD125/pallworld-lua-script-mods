---@meta

---@class UWBP_PalAim_C : UPalUIAimReticleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field AimCanvas UCanvasPanel
---@field Image_101 UImage
---@field WBP_Reticle_Cancel UWBP_Reticle_Cancel_C
---@field WBP_Reticle_Pal UWBP_Reticle_Pal_C
---@field TargetScale double
---@field nowScale double
---@field isThrowPalMode boolean
UWBP_PalAim_C = {}

function UWBP_PalAim_C:OnUpdateOtomIndex() end
---@param HitResult FHitResult
function UWBP_PalAim_C:DisplayOutlineTarget(HitResult) end
function UWBP_PalAim_C:RaycastReticleDirectionBody() end
function UWBP_PalAim_C:EndThrowPalMode() end
function UWBP_PalAim_C:StartThrowPalMode() end
---@param HitResult FHitResult
function UWBP_PalAim_C:GetReticleHitResult(HitResult) end
---@param Parameter UPalCharacterParameterComponent
function UWBP_PalAim_C:GetNowSelectedOtomoParameter(Parameter) end
---@param HitResult FHitResult
function UWBP_PalAim_C:ShowAssignableThrowingPal(HitResult) end
---@param weapon APalWeaponBase
function UWBP_PalAim_C:OnChangedWeaon(weapon) end
function UWBP_PalAim_C:Setup_AfterCreatedPlayer() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalAim_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_PalAim_C:ExecuteUbergraph_WBP_PalAim(EntryPoint) end


