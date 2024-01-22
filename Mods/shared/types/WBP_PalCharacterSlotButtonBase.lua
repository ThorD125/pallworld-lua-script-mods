---@meta

---@class UWBP_PalCharacterSlotButtonBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['My Button'] UCommonButtonBase
---@field MyCharacterSlotWidget UWBP_PalCharacterSlotBase_C
---@field OnClickedButton FWBP_PalCharacterSlotButtonBase_COnClickedButton
---@field OnRightClickedButton FWBP_PalCharacterSlotButtonBase_COnRightClickedButton
---@field OnHoveredButton FWBP_PalCharacterSlotButtonBase_COnHoveredButton
---@field OnUnhoveredButton FWBP_PalCharacterSlotButtonBase_COnUnhoveredButton
---@field OnFocusedWidget FWBP_PalCharacterSlotButtonBase_COnFocusedWidget
---@field OnUnFocusedWidget FWBP_PalCharacterSlotButtonBase_COnUnFocusedWidget
---@field OnDragged FWBP_PalCharacterSlotButtonBase_COnDragged
---@field OnDropped FWBP_PalCharacterSlotButtonBase_COnDropped
---@field isDragging boolean
---@field IsEnableDragDrop boolean
---@field IsEnableClick boolean
UWBP_PalCharacterSlotButtonBase_C = {}

---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_PalCharacterSlotButtonBase_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCharacterSlotButtonBase_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
function UWBP_PalCharacterSlotButtonBase_C:OnDropped_Internal() end
function UWBP_PalCharacterSlotButtonBase_C:OnDragged_Internal() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCharacterSlotButtonBase_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UWBP_PalCharacterSlotButtonBase_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
function UWBP_PalCharacterSlotButtonBase_C:Focus() end
function UWBP_PalCharacterSlotButtonBase_C:OnRightClicked_Internal() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCharacterSlotButtonBase_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:OnUnhovered_Internal(Button) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:OnHovered_Internal(Button) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:OnClicked_Internal(Button) end
function UWBP_PalCharacterSlotButtonBase_C:BindButtonEvents() end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_PalCharacterSlotButtonBase_C:GetTargetSlot(targetSlot) end
---@param characterSlotWidget UWBP_PalCharacterSlotBase_C
function UWBP_PalCharacterSlotButtonBase_C:RegisterCharacterSlotWidget(characterSlotWidget) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_PalCharacterSlotButtonBase_C:Setup(targetSlot) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:RegisterButton(Button) end
function UWBP_PalCharacterSlotButtonBase_C:OnInitialized() end
---@param InFocusEvent FFocusEvent
function UWBP_PalCharacterSlotButtonBase_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UWBP_PalCharacterSlotButtonBase_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UWBP_PalCharacterSlotButtonBase_C:ExecuteUbergraph_WBP_PalCharacterSlotButtonBase(EntryPoint) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnDropped__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnDragged__DelegateSignature(Widget) end
---@param ButtonBase UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnRightClickedButton__DelegateSignature(ButtonBase) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnUnhoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnUnFocusedWidget__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnFocusedWidget__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnHoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalCharacterSlotButtonBase_C:OnClickedButton__DelegateSignature(Widget, PressType) end


