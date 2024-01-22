---@meta

---@class UWBP_InventoryEquipment_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_EquipmentSlots UCanvasPanel
---@field Canvas_Inventory UCanvasPanel
---@field Canvas_StatusPoint UCanvasPanel
---@field Dot UImage
---@field Dot_4 UImage
---@field Dot_5 UImage
---@field Dot_6 UImage
---@field Dot_7 UImage
---@field Dot_8 UImage
---@field Dot_9 UImage
---@field Dot_10 UImage
---@field Image_EditStatusPointInputBlocker UImage
---@field Overlay_CancelStatusPoint UOverlay
---@field Overlay_ConfirmStatusPoint UOverlay
---@field Text_CharacterName UBP_PalTextBlock_C
---@field VerticalBox_Glider UVerticalBox
---@field VerticalBox_StatusPointButton UVerticalBox
---@field WBP_InventoryEquipment_DropButton UWBP_InventoryEquipment_TrashButton_C
---@field WBP_InventoryEquipment_GrowsPoint UWBP_InventoryEquipment_GrowsPointButton_C
---@field WBP_InventoryEquipment_StatusBuffDebuff UWBP_InventoryEquipment_StatusBuffDebuff_C
---@field WBP_InventoryEquipment_StatusBuffDebuff_1 UWBP_InventoryEquipment_StatusBuffDebuff_C
---@field WBP_InventoryEquipment_StatusPointButton UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_1 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_2 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_3 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_4 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_5 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusUpButton UWBP_InventoryEquipment_StatusUpButton_C
---@field WBP_InventoryEquipment_TabList UWBP_InventoryEquipment_TabList_C
---@field WBP_InventoryEquipment_TrashButton_1 UWBP_InventoryEquipment_TrashButton_C
---@field WBP_ItemSlotButton_Accessory_00 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Accessory_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Body UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_00 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_02 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_03 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_04 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Glider UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Head UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Shield UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_00 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_02 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_03 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_MainMenu_Money UWBP_MainMenu_Money_C
---@field WBP_MainMenu_PalSkillInfo UWBP_MainMenu_PalSkillInfo_C
---@field WBP_Menu_PlayerEXP UWBP_Menu_PlayerEXP_C
---@field WBP_Menu_PlayerGauge_HP UWBP_Menu_PlayerGauge_HP_C
---@field WBP_Menu_PlayerGauge_Hunger UWBP_Menu_PlayerGauge_Hunger_C
---@field WBP_Menu_PlayerGauge_Shield UWBP_Menu_PlayerGauge_Shield_C
---@field WBP_PalInvisibleButton_StatusPointCancel UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_StatusPointConfirm UWBP_PalInvisibleButton_C
---@field WBP_PalPlayerInframeRender UWBP_PalPlayerInframeRender_C
---@field WBP_PalPlayerInventoryScrollList UWBP_PalPlayerInventoryScrollList_C
---@field WBP_PlayerInventoryWeightInfo UWBP_PlayerInventoryWeightInfo_C
---@field WeaponLoadoutSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field FoodSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field Model UBP_InGameMenuInventoryModel_C
---@field PlayerArmorSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field DropSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field OnClickedItemDrop FWBP_InventoryEquipment_COnClickedItemDrop
---@field OnClickedItemDestroy FWBP_InventoryEquipment_COnClickedItemDestroy
---@field CachedUnusedStatusPoint int32
---@field SimulateUsePoint TMap<FName, int32>
---@field AllSimulateUsePoint int32
---@field OnConfirmStatusPointEdit FWBP_InventoryEquipment_COnConfirmStatusPointEdit
---@field IsSimulatingStatusPoint boolean
---@field OnRequestSwapEquipment FWBP_InventoryEquipment_COnRequestSwapEquipment
---@field OnClickedSortButton FWBP_InventoryEquipment_COnClickedSortButton
---@field CurrentSlot UWBP_PalItemSlotButtonBase_C
---@field UseTechnologyItemMsgID FDataTableRowHandle
---@field FoodSlotTitleMsgID FDataTableRowHandle
---@field FoodSlotInfoMsgID FDataTableRowHandle
---@field FoodSlotRequireMsgID FDataTableRowHandle
---@field CachedUseTechnologyPointItemSLot UPalItemSlot
---@field StatusPointButtonMap TMap<FName, UWBP_InventoryEquipment_StatusPointButton_C>
---@field StatusEnumMap TMap<FName, E_PalUIStatusDIsplayParameter::Type>
---@field DescMsgIdMap TMap<E_PalUIStatusDIsplayParameter::Type, FDataTableRowHandle>
UWBP_InventoryEquipment_C = {}

---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnUnhoverStatusButton(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnHoverStatusButton(Button) end
---@param RelativeWidget UWidget
---@param AnchorPosition FVector2D
---@param overrideInfoWidgetAlignment FVector2D
---@param Title FText
---@param Info FText
---@param SubInfo FText
function UWBP_InventoryEquipment_C:OpenOverlayItemSlotWindow(RelativeWidget, AnchorPosition, overrideInfoWidgetAlignment, Title, Info, SubInfo) end
---@param RelativeWidget UWidget
---@param AnchorPosition FVector2D
---@param overrideInfoWidgetAlignment FVector2D
---@param Title FText
---@param Desc FText
---@param Status E_PalUIStatusDIsplayParameter::Type
function UWBP_InventoryEquipment_C:OpenOverlayStatusInfo(RelativeWidget, AnchorPosition, overrideInfoWidgetAlignment, Title, Desc, Status) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnUnHoverFoodSlot(Button) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnHoverFoodSlot(Button) end
UWBP_InventoryEquipment_C['On Update Player Status Point'] = function() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToStatusUp(Navigation) end
function UWBP_InventoryEquipment_C:SetupFoodEquipSlot() end
---@param isEnable boolean
function UWBP_InventoryEquipment_C:SetEnableGliderSlot(isEnable) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:UnsetCurrentSlot(Button) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:SetCurrentSlot(Button) end
---@param TargetWidget UWidget
function UWBP_InventoryEquipment_C:GetStatusPointTopFocusTarget(TargetWidget) end
UWBP_InventoryEquipment_C['Update Player Status'] = function() end
UWBP_InventoryEquipment_C['Update Unused Status Point'] = function() end
function UWBP_InventoryEquipment_C:SetupStatusPointButtons() end
UWBP_InventoryEquipment_C['On Update Player Buff'] = function() end
---@param NewLevel int32
UWBP_InventoryEquipment_C['On Update Player Level'] = function(NewLevel) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnClickedStatusPointDecrementButton(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnClickedStatusPointIncrementButton(Button) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToGliderSlot(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToAccessorySlot2(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToFoodSlotRight(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToFoodSlotLeft(Navigation) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedDropSlot(Widget, PressType) end
---@param TargetWidget UWidget
UWBP_InventoryEquipment_C['Get Inventory Last Focus Target'] = function(TargetWidget) end
---@param bResult boolean
function UWBP_InventoryEquipment_C:OnClosedTechnologyItemUseDialog(bResult) end
---@param UPalHUDDispatchParam UPalHUDDispatchParameterBase
function UWBP_InventoryEquipment_C:OnClosedItemUseSelectWindow(UPalHUDDispatchParam) end
---@param CurrentItemSlot UPalItemSlot
UWBP_InventoryEquipment_C['Open Item Use Window'] = function(CurrentItemSlot) end
---@param IsCancel boolean
UWBP_InventoryEquipment_C['End Edit Status Point Mode'] = function(IsCancel) end
UWBP_InventoryEquipment_C['Change to Edit Status Point Mode'] = function() end
function UWBP_InventoryEquipment_C:SetupDropSlot() end
---@param nowWeight double
---@param maxWeight double
function UWBP_InventoryEquipment_C:SetInventoryWeight(nowWeight, maxWeight) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedFoodSlot(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedArmorSlot(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedWeaponLoadout(Widget, PressType) end
UWBP_InventoryEquipment_C['Setup Equipment Slot'] = function() end
function UWBP_InventoryEquipment_C:SetupCharacterName() end
---@param Model UBP_InGameMenuInventoryModel_C
function UWBP_InventoryEquipment_C:Setup(Model) end
function UWBP_InventoryEquipment_C:Construct() end
function UWBP_InventoryEquipment_C:OnInitialized() end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_TabList_K2Node_ComponentBoundEvent_1_OnClickedSortButton__DelegateSignature() end
---@param OldIndex int32
---@param newIndex int32
---@param FocusTargetWidget UWidget
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_TabList_K2Node_ComponentBoundEvent_2_OnChangedFocusIndex__DelegateSignature(OldIndex, newIndex, FocusTargetWidget) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_DropButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_TrashButton_1_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_StatusPointConfirm_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_StatusPointCancel_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_StatusUpButton_K2Node_ComponentBoundEvent_7_OnClicked__DelegateSignature() end
---@param maxWeight float
function UWBP_InventoryEquipment_C:OnUddateMaxWeight(maxWeight) end
function UWBP_InventoryEquipment_C:Destruct() end
function UWBP_InventoryEquipment_C:ConfirmStatusPoint() end
---@param Slot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_InventoryEquipment_C:OnArmorSlotUpdate(Slot, slotType) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_C:ExecuteUbergraph_WBP_InventoryEquipment(EntryPoint) end
function UWBP_InventoryEquipment_C:OnClickedSortButton__DelegateSignature() end
---@param EquipType EPalPlayerEquipItemSlotType
function UWBP_InventoryEquipment_C:OnRequestSwapEquipment__DelegateSignature(EquipType) end
---@param PointMap TMap<FName, int32>
function UWBP_InventoryEquipment_C:OnConfirmStatusPointEdit__DelegateSignature(PointMap) end
function UWBP_InventoryEquipment_C:OnClickedItemDestroy__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedItemDrop__DelegateSignature() end


