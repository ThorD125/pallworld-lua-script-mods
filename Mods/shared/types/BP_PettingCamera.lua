---@meta

---@class ABP_PettingCamera_C : AActor
---@field PalCharacterCamera UPalCharacterCameraComponent
---@field SpringArm USpringArmComponent
---@field DefaultSceneRoot USceneComponent
ABP_PettingCamera_C = {}

---@param PlayerController APlayerController
function ABP_PettingCamera_C:EndPettingCamera(PlayerController) end
---@param PlayerController APlayerController
function ABP_PettingCamera_C:StartPettingCamera(PlayerController) end
---@param PlayerController APlayerController
---@param TargetPal AActor
function ABP_PettingCamera_C:UpdatePettingCameraOffset(PlayerController, TargetPal) end


