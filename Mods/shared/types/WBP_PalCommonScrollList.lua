---@meta

---@class UWBP_PalCommonScrollList_C : UPalCommonScrollListBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Root UCanvasPanel
---@field ScrollBox_0 UScrollBox
---@field WBP_InventoryArrow_Bottom UWBP_InventoryArrow_C
---@field WBP_InventoryArrow_Top UWBP_InventoryArrow_C
---@field lastScrollOffset double
---@field IsDisplayArrow boolean
---@field GamePadFocusChangeScrollType EScrollWhenFocusChanges
UWBP_PalCommonScrollList_C = {}

---@param ScrollBox UScrollBox
function UWBP_PalCommonScrollList_C:GetScrollBox(ScrollBox) end
---@param Widget UUserWidget
function UWBP_PalCommonScrollList_C:AddWidget(Widget) end
---@param Index int32
function UWBP_PalCommonScrollList_C:GetAllChildrenNum(Index) end
---@param Widget UWidget
---@param Index int32
function UWBP_PalCommonScrollList_C:GetIndexFromWidget(Widget, Index) end
---@param Offset double
function UWBP_PalCommonScrollList_C:AddScrollOffset(Offset) end
---@param bNewInputType ECommonInputType
function UWBP_PalCommonScrollList_C:OnInputMethodChanged(bNewInputType) end
function UWBP_PalCommonScrollList_C:ClearAllChildren() end
---@param CurrentOffset double
function UWBP_PalCommonScrollList_C:UpdateArrowVisibilityAndAnimation(CurrentOffset) end
function UWBP_PalCommonScrollList_C:Construct() end
function UWBP_PalCommonScrollList_C:Destruct() end
---@param CurrentOffset float
function UWBP_PalCommonScrollList_C:BndEvt__WBP_PalCommonScrollList_ScrollBox_0_K2Node_ComponentBoundEvent_1_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
---@param EntryPoint int32
function UWBP_PalCommonScrollList_C:ExecuteUbergraph_WBP_PalCommonScrollList(EntryPoint) end


