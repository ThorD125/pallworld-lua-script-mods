---@meta

---@class UWBP_IngameMenu_PalBox_PalList_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field BP_PalTextBlock_LvText UBP_PalTextBlock_C
---@field CanvasPanel_119 UCanvasPanel
---@field Gauge_HP UProgressBar
---@field Gauge_Hunger UProgressBar
---@field Image_HP_Bar UImage
---@field Image_Huger_Bar UImage
---@field PalIcon UImage
---@field RetainerBox_0 URetainerBox
---@field Text_HP UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field Text_MaxHP UBP_PalTextBlock_C
---@field Text_NickName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field lastBindedIndividualParam TSoftObjectPtr<UPalIndividualCharacterParameter>
---@field OnClicked FWBP_IngameMenu_PalBox_PalList_COnClicked
---@field OnHovered FWBP_IngameMenu_PalBox_PalList_COnHovered
---@field targetSlot UPalIndividualCharacterSlot
---@field OnUnhovered FWBP_IngameMenu_PalBox_PalList_COnUnhovered
UWBP_IngameMenu_PalBox_PalList_C = {}

---@param Slot UPalIndividualCharacterSlot
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_IngameMenu_PalBox_PalList_C:WBP_IngameMenu_PalBox_PalList_AutoGenFunc(Slot, LastHandle) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_PalList_C:BindFromSlot(targetSlot) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_IngameMenu_PalBox_PalList_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_PalList_C:DraggedButtonEvent(Widget, PressType) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_IngameMenu_PalBox_PalList_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_IngameMenu_PalBox_PalList_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UWBP_IngameMenu_PalBox_PalList_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@param NewLevel int32
UWBP_IngameMenu_PalBox_PalList_C['Update Level'] = function(NewLevel) end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_IngameMenu_PalBox_PalList_C:UpdateHunger(nowHunger, nowMaxHunger) end
---@param newNickName FString
function UWBP_IngameMenu_PalBox_PalList_C:UpdateNickName(newNickName) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_IngameMenu_PalBox_PalList_C:UpdateHP(nowHP, nowMaxHP) end
function UWBP_IngameMenu_PalBox_PalList_C:SetEmpty() end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_PalList_C:Setup(targetSlot) end
function UWBP_IngameMenu_PalBox_PalList_C:AnmEvent_FocusToNormal() end
function UWBP_IngameMenu_PalBox_PalList_C:AnmEvent_NormalToFocus() end
function UWBP_IngameMenu_PalBox_PalList_C:AnmEvent_Reset() end
function UWBP_IngameMenu_PalBox_PalList_C:Construct() end
function UWBP_IngameMenu_PalBox_PalList_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_PalBox_PalList_C:BndEvt__WBP_IngameMenu_PalBox_PalList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_PalBox_PalList_C:BndEvt__WBP_IngameMenu_PalBox_PalList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_PalBox_PalList_C:BndEvt__WBP_IngameMenu_PalBox_PalList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_PalList_C:ExecuteUbergraph_WBP_IngameMenu_PalBox_PalList(EntryPoint) end
function UWBP_IngameMenu_PalBox_PalList_C:OnUnhovered__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_PalList_C:OnHovered__DelegateSignature(Slot) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_PalList_C:OnClicked__DelegateSignature(targetSlot) end


