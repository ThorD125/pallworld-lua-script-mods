---@meta

---@class UWBP_IngameFlyEff_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Fade UWidgetAnimation
---@field Image UImage
---@field Image_38 UImage
---@field Enabled boolean
---@field Character APalCharacter
---@field UpdateEffTimer FTimerHandle
---@field Visible boolean
---@field CachedVelocity double
UWBP_IngameFlyEff_C = {}

---@param isEnable boolean
---@param Character APalCharacter
function UWBP_IngameFlyEff_C:EnableEff(isEnable, Character) end
function UWBP_IngameFlyEff_C:UpdateEff() end
---@param EntryPoint int32
function UWBP_IngameFlyEff_C:ExecuteUbergraph_WBP_IngameFlyEff(EntryPoint) end


