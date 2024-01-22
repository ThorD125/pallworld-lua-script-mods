---@meta

---@class UWBP_IngameMenu_Repair_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanelDurable UCanvasPanel
---@field DurableFrameB UImage
---@field Image_1007 UImage
---@field Image_TargetItemIcon UImage
---@field OverlayMaterialHead UOverlay
---@field ProgressBar_Durability UProgressBar
---@field Text_RepairTargetItemName UBP_PalTextBlock_C
---@field VerticalBox_TargetItemInfo UVerticalBox
---@field WBP_IngameMenu_RepairAllButton UWBP_IngameMenu_RepairAllButton_C
---@field WBP_IngameMenu_RepairButton UWBP_IngameMenu_RepairButton_C
---@field WBP_IngameMenuConstruction_InfoItem UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_1 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_2 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_3 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_4 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_ItemSlotButton_BodyArmor UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_HeadArmor UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Shield UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_00 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_02 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_03 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalPlayerInventoryScrollList UWBP_PalPlayerInventoryScrollList_C
---@field OnClickedCloseButton FWBP_IngameMenu_Repair_COnClickedCloseButton
---@field WeaponSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field OnClickedAnyItemSlot FWBP_IngameMenu_Repair_COnClickedAnyItemSlot
---@field MaterialInfoArray TArray<UWBP_IngameMenuConstruction_InfoItem_C>
---@field OnClickedRepairButton FWBP_IngameMenu_Repair_COnClickedRepairButton
---@field OnClickedRepairAllButton FWBP_IngameMenu_Repair_COnClickedRepairAllButton
UWBP_IngameMenu_Repair_C = {}

---@param MaxDurability double
---@param NowDurability double
---@param selfWidget UWBP_PalItemSlotButtonBase_C
function UWBP_IngameMenu_Repair_C:OnUpdateItemDurability(MaxDurability, NowDurability, selfWidget) end
---@param isEnableButton boolean
function UWBP_IngameMenu_Repair_C:SetEnableRepairAllButton(isEnableButton) end
function UWBP_IngameMenu_Repair_C:HideRepairItemInfo() end
---@param TargetItemSlot UPalItemSlot
function UWBP_IngameMenu_Repair_C:DisplayTargetItem(TargetItemSlot) end
---@param isEnableButton boolean
function UWBP_IngameMenu_Repair_C:SetEnableRepairButton(isEnableButton) end
---@param Materials TArray<FPalStaticItemIdAndNum>
function UWBP_IngameMenu_Repair_C:DisplayRequireMaterials(Materials) end
function UWBP_IngameMenu_Repair_C:IsRepairable() end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:OnClickedInventory_Internal(ButtonBase, PressType) end
---@param TargetWidget UWidget
function UWBP_IngameMenu_Repair_C:GetDefaultFocusTarget(TargetWidget) end
---@param SlotWidget UWBP_PalItemSlotButtonBase_C
function UWBP_IngameMenu_Repair_C:OnClickedSlot_Internal(SlotWidget) end
function UWBP_IngameMenu_Repair_C:SetupItemSlot() end
function UWBP_IngameMenu_Repair_C:Setup() end
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_PalPlayerInventoryScrollList_K2Node_ComponentBoundEvent_1_OnLeftClickedSlot__DelegateSignature(ButtonBase, PressType) end
function UWBP_IngameMenu_Repair_C:OnInitialized() end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_Weapon_00_K2Node_ComponentBoundEvent_2_OnClickedButton__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_Weapon_01_K2Node_ComponentBoundEvent_3_OnClickedButton__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_Weapon_02_K2Node_ComponentBoundEvent_4_OnClickedButton__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_Weapon_03_K2Node_ComponentBoundEvent_5_OnClickedButton__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_HeadArmor_K2Node_ComponentBoundEvent_6_OnClickedButton__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_BodyArmor_K2Node_ComponentBoundEvent_7_OnClickedButton__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_ItemSlotButton_Shield_K2Node_ComponentBoundEvent_8_OnClickedButton__DelegateSignature(Widget, PressType) end
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_IngameMenu_RepairButton_K2Node_ComponentBoundEvent_9_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_Repair_C:BndEvt__WBP_IngameMenu_Repair_WBP_IngameMenu_RepairAllButton_K2Node_ComponentBoundEvent_10_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_Repair_C:ExecuteUbergraph_WBP_IngameMenu_Repair(EntryPoint) end
function UWBP_IngameMenu_Repair_C:OnClickedRepairAllButton__DelegateSignature() end
function UWBP_IngameMenu_Repair_C:OnClickedRepairButton__DelegateSignature() end
---@param itemSlot UPalItemSlot
function UWBP_IngameMenu_Repair_C:OnClickedAnyItemSlot__DelegateSignature(itemSlot) end
function UWBP_IngameMenu_Repair_C:OnClickedCloseButton__DelegateSignature() end

