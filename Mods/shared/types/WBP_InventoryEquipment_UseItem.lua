---@meta

---@class UWBP_InventoryEquipment_UseItem_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field WBP_IngameMenu_PalBox_PalDetail UWBP_IngameMenu_PalBox_PalDetail_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_Menu_PalList UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_1 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_2 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_3 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_4 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_5 UWBP_Menu_PalList_C
---@field WBP_PalInGameMenuItemSlot UWBP_PalInGameMenuItemSlot_C
---@field OtomoList TArray<UWBP_Menu_PalList_C>
---@field CurrentSlot UPalItemSlot
---@field EndUseItem FWBP_InventoryEquipment_UseItem_CEndUseItem
---@field CurrentItem UPalStaticItemDataBase
---@field CachedConsumeAmount int32
---@field IsWazaMachine boolean
---@field WazaMachineUsed boolean
---@field MedicineUsed boolean
---@field SkillLearnedMsgIDHandle FDataTableRowHandle
---@field TabActionName FName
---@field SickCuredMsgIDHandle FDataTableRowHandle
---@field TempIndividualParameter UPalIndividualCharacterParameter
UWBP_InventoryEquipment_UseItem_C = {}

---@param StaticItemId FName
---@param TargetCharacterParameter UPalIndividualCharacterParameter
function UWBP_InventoryEquipment_UseItem_C:TryPlayEatSound(StaticItemId, TargetCharacterParameter) end
---@return UWidget
function UWBP_InventoryEquipment_UseItem_C:BP_GetDesiredFocusTarget() end
---@param SelectedItemSlot UPalItemSlot
function UWBP_InventoryEquipment_UseItem_C:Setup(SelectedItemSlot) end
function UWBP_InventoryEquipment_UseItem_C:OnInitialized() end
---@param Individual UPalIndividualCharacterHandle
function UWBP_InventoryEquipment_UseItem_C:UseItemTo(Individual) end
function UWBP_InventoryEquipment_UseItem_C:OnUseupItem() end
---@param targetSlot UPalItemSlot
function UWBP_InventoryEquipment_UseItem_C:ResetCacheUseAmount(targetSlot) end
function UWBP_InventoryEquipment_UseItem_C:OnSetup() end
---@param IndividualParameter UPalIndividualCharacterParameter
---@param WazaID EPalWazaID
function UWBP_InventoryEquipment_UseItem_C:OnWazaMachineUsed(IndividualParameter, WazaID) end
---@param IsConfirm boolean
function UWBP_InventoryEquipment_UseItem_C:Refresh(IsConfirm) end
function UWBP_InventoryEquipment_UseItem_C:BndEvt__WBP_InventoryEquipment_UseItem_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_InventoryEquipment_UseItem_C:Destruct() end
function UWBP_InventoryEquipment_UseItem_C:OnMedineUsed() end
---@param Individual UPalIndividualCharacterHandle
function UWBP_InventoryEquipment_UseItem_C:ShowPalDetail(Individual) end
function UWBP_InventoryEquipment_UseItem_C:HidePalDetail() end
---@param EntryPoint int32
function UWBP_InventoryEquipment_UseItem_C:ExecuteUbergraph_WBP_InventoryEquipment_UseItem(EntryPoint) end
function UWBP_InventoryEquipment_UseItem_C:EndUseItem__DelegateSignature() end


