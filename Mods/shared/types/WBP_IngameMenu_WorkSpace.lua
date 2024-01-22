---@meta

---@class UWBP_IngameMenu_WorkSpace_C : UPalUIPaldex
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Amount UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_77 UBP_PalTextBlock_C
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field BP_PalTextBlock_NoRecipe UBP_PalTextBlock_C
---@field BP_PalTextBlock_Num UBP_PalTextBlock_C
---@field CanvasPanelIcon UCanvasPanel
---@field CanvasPanelMaterialText UCanvasPanel
---@field CanvasPanelSelect UCanvasPanel
---@field DurableFrameB UImage
---@field HorizontalBox_ProductNum UHorizontalBox
---@field Image_97 UImage
---@field Text_ItemNumTitle UBP_PalTextBlock_C
---@field Text_ItemNumValue UBP_PalTextBlock_C
---@field Text_ManMonth_Value UBP_PalTextBlock_C
---@field WBP_ConvertItemMenuScrollList UWBP_ConvertItemMenuScrollList_C
---@field WBP_IngameMenu_StartButton UWBP_IngameMenu_WorkSpace_StartButton_C
---@field WBP_IngameMenu_WorkSpace_Add UWBP_IngameMenu_WorkSpace_NumArrow_C
---@field WBP_IngameMenu_WorkSpace_Add10 UWBP_IngameMenu_WorkSpace_NumArrow_C
---@field WBP_IngameMenu_WorkSpace_Sub UWBP_IngameMenu_WorkSpace_NumArrow_C
---@field WBP_IngameMenu_WorkSpace_Sub10 UWBP_IngameMenu_WorkSpace_NumArrow_C
---@field WBP_InventoryEquipment_ItemInfo_Tecnology UWBP_InventoryEquipment_ItemInfo_Tecnology_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalInGameMenuItemIcon UWBP_PalInGameMenuItemIcon_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field ['Convert Item Model'] UBP_PalUIConvertItemModel_C
---@field CurrentProductAmount int32
---@field InputActionName_Max FName
---@field IsSelectingProductNumFlag boolean
---@field LastSelectedSlot UWBP_PalConvertItemMenu_RecipeSlotButton_C
---@field InputActionName_Start FName
---@field InputActionName_Cancel FName
---@field TmpComtrollableBlueprintInfo TArray<FPalStaticItemIdAndNum>
UWBP_IngameMenu_WorkSpace_C = {}

---@param RecipeIDArray TArray<FName>
---@param FilteredArray TArray<FName>
function UWBP_IngameMenu_WorkSpace_C:FilteringRecipe(RecipeIDArray, FilteredArray) end
function UWBP_IngameMenu_WorkSpace_C:OnCancelInput() end
---@param IsSelecting boolean
function UWBP_IngameMenu_WorkSpace_C:IsSelectingProductNum(IsSelecting) end
---@param Recipes TArray<FName>
---@param WorkBenchId FName
---@param FilteredRecipes TArray<FName>
function UWBP_IngameMenu_WorkSpace_C:FilterSkillUnlocker(Recipes, WorkBenchId, FilteredRecipes) end
---@return UWidget
function UWBP_IngameMenu_WorkSpace_C:BP_GetDesiredFocusTarget() end
function UWBP_IngameMenu_WorkSpace_C:UpdateRecipeDetail() end
---@param Slot UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_IngameMenu_WorkSpace_C:OnClickedRecipeSlot(Slot) end
---@param Slot UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_IngameMenu_WorkSpace_C:OnUnhoveredRecipeSlot(Slot) end
---@param Slot UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_IngameMenu_WorkSpace_C:OnHoveredRecipeSlot(Slot) end
function UWBP_IngameMenu_WorkSpace_C:Setup() end
function UWBP_IngameMenu_WorkSpace_C:OnSetup() end
function UWBP_IngameMenu_WorkSpace_C:OnClosed() end
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_IngameMenu_WorkSpace_WBP_IngameMenu_WorkSpace_NumArrow_1_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_IngameMenu_WorkSpace_WBP_IngameMenu_WorkSpace_Sub_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_WorkSpace_C:SetMax() end
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_IngameMenu_WorkSpace_WBP_IngameMenu_StartButton_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_IngameMenu_WorkSpace_WBP_IngameMenu_WorkSpace_Add10_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_IngameMenu_WorkSpace_WBP_IngameMenu_WorkSpace_Sub10_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_IngameMenu_WorkSpace_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_IngameMenu_WorkSpace_C:StartProduce() end
function UWBP_IngameMenu_WorkSpace_C:BndEvt__WBP_InGameMainMenu_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_WorkSpace_C:ExecuteUbergraph_WBP_IngameMenu_WorkSpace(EntryPoint) end


