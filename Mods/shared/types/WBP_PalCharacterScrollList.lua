---@meta

---@class UWBP_PalCharacterScrollList_C : UWBP_PalCommonScrollList_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field slotWidgetClass TSubclassOf<UWBP_PalCharacterSlotButtonBase_C>
---@field OnLeftClickedSlot FWBP_PalCharacterScrollList_COnLeftClickedSlot
---@field OnRightClickedSlot FWBP_PalCharacterScrollList_COnRightClickedSlot
---@field OnHoveredSlot FWBP_PalCharacterScrollList_COnHoveredSlot
---@field OnUnhoveredSlot FWBP_PalCharacterScrollList_COnUnhoveredSlot
---@field OnFocusedSlot FWBP_PalCharacterScrollList_COnFocusedSlot
---@field OnUnfocusedSlot FWBP_PalCharacterScrollList_COnUnfocusedSlot
---@field OnCreatedSlot FWBP_PalCharacterScrollList_COnCreatedSlot
---@field MyBlock UWBP_CharacterScrollListBlock_C
UWBP_PalCharacterScrollList_C = {}

---@param Widget UWidget
function UWBP_PalCharacterScrollList_C:GetTopFocusTarget(Widget) end
---@param widgets TArray<UWidget>
UWBP_PalCharacterScrollList_C['Get All Children'] = function(widgets) end
---@param targetChild UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:RemoveChild(targetChild) end
---@param rootSlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:FocusPreviousButton(rootSlotButton) end
function UWBP_PalCharacterScrollList_C:ClearAllChildren() end
function UWBP_PalCharacterScrollList_C:FocusToTopContent() end
---@param Padding FVector2D
function UWBP_PalCharacterScrollList_C:ChangeChildrenPadding(Padding) end
function UWBP_PalCharacterScrollList_C:ClearInnnerChildren() end
---@param targetSlots TArray<UPalIndividualCharacterSlot>
function UWBP_PalCharacterScrollList_C:AddCharacterSlots(targetSlots) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnUnfocused_Internal(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnFocused_Internal(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnUnhovered_Internal(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnHovered_Internal(Widget) end
---@param ButtonBase UWBP_PalCharacterSlotButtonBase_C
UWBP_PalCharacterScrollList_C['On Right Clicked Internal'] = function(ButtonBase) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalCharacterScrollList_C:OnLeftClicked_Internal(Widget, PressType) end
---@param createdSlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:AddSlotButtonToScrollList(createdSlotButton) end
---@param createdSlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:BindButtonEvents(createdSlotButton) end
---@param targetSlot UPalIndividualCharacterSlot
---@param createdSlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:CreateSlotWidget(targetSlot, createdSlotButton) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_PalCharacterScrollList_C:AddCharacterSlot(targetSlot) end
---@param Container UPalIndividualCharacterContainer
function UWBP_PalCharacterScrollList_C:AddCharacterContainer(Container) end
function UWBP_PalCharacterScrollList_C:Construct() end
function UWBP_PalCharacterScrollList_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCharacterScrollList_C:ExecuteUbergraph_WBP_PalCharacterScrollList(EntryPoint) end
---@param createdSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnCreatedSlot__DelegateSignature(createdSlot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnUnfocusedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnFocusedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnUnhoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterScrollList_C:OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalCharacterScrollList_C:OnLeftClickedSlot__DelegateSignature(Widget, PressType) end


