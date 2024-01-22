---@meta

---@class UWBP_PalItemListBlock_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_InventoryListContent UWBP_InventoryListContent_C
---@field ItemSlotButtonClass TSubclassOf<UWBP_PalItemSlotButtonBase_C>
---@field OnLeftClickedAnyContent FWBP_PalItemListBlock_COnLeftClickedAnyContent
---@field OnMiddleClickedAnyContent FWBP_PalItemListBlock_COnMiddleClickedAnyContent
---@field OnRightClickedAnyContent FWBP_PalItemListBlock_COnRightClickedAnyContent
---@field OnHoverdAnyContent FWBP_PalItemListBlock_COnHoverdAnyContent
---@field OnEndHoveredAnyContent FWBP_PalItemListBlock_COnEndHoveredAnyContent
---@field OnFocusedAnyContent FWBP_PalItemListBlock_COnFocusedAnyContent
---@field OnUnfocusedAnyContent FWBP_PalItemListBlock_COnUnfocusedAnyContent
---@field OnCreatedSlotButton FWBP_PalItemListBlock_COnCreatedSlotButton
---@field ChildrenPadding FVector2D
---@field OnDragDetectedAnyContent FWBP_PalItemListBlock_COnDragDetectedAnyContent
---@field OnRequestUseItem FWBP_PalItemListBlock_COnRequestUseItem
UWBP_PalItemListBlock_C = {}

---@param Widget UWBP_PalItemSlotButtonBase_C
UWBP_PalItemListBlock_C['On Drag Detected Internal'] = function(Widget) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnRequestUse_Internal(ButtonBase) end
---@param IsALLEmpty boolean
function UWBP_PalItemListBlock_C:IsAllSlotEmpty(IsALLEmpty) end
---@param slotButtons TArray<UWBP_PalItemSlotButtonBase_C>
function UWBP_PalItemListBlock_C:GetAllItemSlotButtons(slotButtons) end
---@param createdSlotWidget UWBP_PalItemSlotButtonBase_C
---@param editedWidget UWidget
function UWBP_PalItemListBlock_C:EditCreatedSlotWidget(createdSlotWidget, editedWidget) end
---@param NewParam UWidget
function UWBP_PalItemListBlock_C:GetFocusTarget(NewParam) end
function UWBP_PalItemListBlock_C:ClearFiltering() end
---@param displayItemTypesB TArray<EPalItemTypeB>
---@param isEmptySlotDIsplay boolean
function UWBP_PalItemListBlock_C:FilteringFromItemTypeB(displayItemTypesB, isEmptySlotDIsplay) end
---@param displayTypesA TArray<EPalItemTypeA>
---@param isEmptySlotDIsplay boolean
function UWBP_PalItemListBlock_C:FIlteringFromItemTypeA(displayTypesA, isEmptySlotDIsplay) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnUnfocusedSlot_Internal(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnFocusedSlot_Internal(ButtonBase) end
function UWBP_PalItemListBlock_C:Focus() end
---@param InName FText
function UWBP_PalItemListBlock_C:SetListName(InName) end
---@param targetSlot UPalItemSlot
---@param IsEnableQuickMove boolean
---@param IgnoreEmptySlot boolean
function UWBP_PalItemListBlock_C:CreateItemSlotWidget(targetSlot, IsEnableQuickMove, IgnoreEmptySlot) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemListBlock_C:OnLeftClickedSlot_Internal(ButtonBase, PressType) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnMiddletClickedSlot_Internal(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemListBlock_C:OnRightClickedSlot_Internal(ButtonBase, PressType) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnEndHoveredSlot_Internal(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnHoveredSlot_Internal(ButtonBase) end
---@param NewClass TSubclassOf<UWBP_PalItemSlotButtonBase_C>
function UWBP_PalItemListBlock_C:ChangeItemSlotButtonClass(NewClass) end
---@param targetSlot UPalItemSlot
function UWBP_PalItemListBlock_C:AddItemSlot(targetSlot) end
---@param TargetContainer UPalItemContainer
---@param IsEnableQuickMove boolean
---@param IgnoreEmptySlot boolean
function UWBP_PalItemListBlock_C:AddItemContainer(TargetContainer, IsEnableQuickMove, IgnoreEmptySlot) end
function UWBP_PalItemListBlock_C:Construct() end
---@param EntryPoint int32
function UWBP_PalItemListBlock_C:ExecuteUbergraph_WBP_PalItemListBlock(EntryPoint) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnRequestUseItem__DelegateSignature(Button) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnMiddleClickedAnyContent__DelegateSignature(ButtonBase) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnDragDetectedAnyContent__DelegateSignature(Widget) end
---@param createdWidget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnCreatedSlotButton__DelegateSignature(createdWidget) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnUnfocusedAnyContent__DelegateSignature(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnFocusedAnyContent__DelegateSignature(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemListBlock_C:OnRightClickedAnyContent__DelegateSignature(ButtonBase, PressType) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnEndHoveredAnyContent__DelegateSignature(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemListBlock_C:OnHoverdAnyContent__DelegateSignature(ButtonBase) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemListBlock_C:OnLeftClickedAnyContent__DelegateSignature(ButtonBase, PressType) end


