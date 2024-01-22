---@meta

---@class UWBP_PalHungerIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Red UWidgetAnimation
---@field Anm_Orange UWidgetAnimation
---@field Anm_Blue UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BaseFlare UImage
---@field Flare UImage
---@field Image UImage
---@field Image_595 UImage
---@field Line UImage
---@field MI_Icon UImage
---@field Shadow UImage
---@field Text_Detail UBP_PalTextBlock_C
---@field OnFinishedClose FWBP_PalHungerIcon_COnFinishedClose
---@field MealMsgID FDataTableRowHandle
---@field LowHungerMsgID FDataTableRowHandle
UWBP_PalHungerIcon_C = {}

---@param IsExistFood boolean
function UWBP_PalHungerIcon_C:SetExistFoodFlag(IsExistFood) end
function UWBP_PalHungerIcon_C:Finished_52B2C4554CC22DF82B22ECB5253B6180() end
function UWBP_PalHungerIcon_C:Finished_2C1349EA46882EC657B89FA9AA7A0802() end
function UWBP_PalHungerIcon_C:AnmEvent_Open() end
function UWBP_PalHungerIcon_C:AnmEvent_Close() end
function UWBP_PalHungerIcon_C:Construct() end
---@param EntryPoint int32
function UWBP_PalHungerIcon_C:ExecuteUbergraph_WBP_PalHungerIcon(EntryPoint) end
function UWBP_PalHungerIcon_C:OnFinishedClose__DelegateSignature() end


