---@meta

---@class UWBP_PalConvertItemMenu_RecipeSlotButton_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_rarity UWidgetAnimation
---@field Anm_Select UWidgetAnimation
---@field Base UImage
---@field CanvasPanel_Num UCanvasPanel
---@field CanvasPanelRarety UCanvasPanel
---@field FocusBase UImage
---@field FocusFrame UImage
---@field Frame_Focus_Flare UImage
---@field Image_Disable UImage
---@field Text_Num UBP_PalTextBlock_C
---@field WBP_InventoryEquipment_PalIcon UWBP_InventoryEquipment_PalIcon_C
---@field WBP_PalInGameMenuItemIcon UWBP_PalInGameMenuItemIcon_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClickSlot FWBP_PalConvertItemMenu_RecipeSlotButton_COnClickSlot
---@field RecipeID FName
---@field OnHoveredSlot FWBP_PalConvertItemMenu_RecipeSlotButton_COnHoveredSlot
---@field OnUnhoveredSlot FWBP_PalConvertItemMenu_RecipeSlotButton_COnUnhoveredSlot
---@field Selected boolean
UWBP_PalConvertItemMenu_RecipeSlotButton_C = {}

---@param ItemId FName
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:SetPalGearIcon(ItemId) end
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:SetUnselect() end
---@param RecipeID FName
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:GetRecipeId(RecipeID) end
---@param RecipeID FName
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:Setup(RecipeID) end
---@param Button UCommonButtonBase
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:BndEvt__WBP_PalConvertItemMenu_RecipeSlotButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:BndEvt__WBP_PalConvertItemMenu_RecipeSlotButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:BndEvt__WBP_PalConvertItemMenu_RecipeSlotButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:ExecuteUbergraph_WBP_PalConvertItemMenu_RecipeSlotButton(EntryPoint) end
---@param selfWidget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:OnUnhoveredSlot__DelegateSignature(selfWidget) end
---@param selfWidget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:OnHoveredSlot__DelegateSignature(selfWidget) end
---@param selfWidget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_PalConvertItemMenu_RecipeSlotButton_C:OnClickSlot__DelegateSignature(selfWidget) end


