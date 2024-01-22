---@meta

---@class UWBP_InventoryArrow_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_ArrowScroll UWidgetAnimation
---@field ListArrow UImage
---@field OnClicked FWBP_InventoryArrow_COnClicked
UWBP_InventoryArrow_C = {}

function UWBP_InventoryArrow_C:AnmEvent_Cursor() end
---@param EntryPoint int32
function UWBP_InventoryArrow_C:ExecuteUbergraph_WBP_InventoryArrow(EntryPoint) end
function UWBP_InventoryArrow_C:OnClicked__DelegateSignature() end


