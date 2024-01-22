---@meta

---@class UWBP_MainMenu_Technology_Content_C : UPalUIRecipeTechnologyDetailButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Ancient_LockToUnlock UWidgetAnimation
---@field Anm_Ancient_Lock UWidgetAnimation
---@field Anm_Ancient_UnLock UWidgetAnimation
---@field Anm_LockToUnlock UWidgetAnimation
---@field Anm_Disable UWidgetAnimation
---@field Anm_Unlock UWidgetAnimation
---@field Anm_Lock UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field BP_PalTextBlock_Category UBP_PalTextBlock_C
---@field Image_Icon UImage
---@field InvalidationBox_0 UInvalidationBox
---@field Overlay_Prereq UOverlay
---@field RichText_TechnologyName_Lock UBP_PalRichTextBlock_C
---@field RichText_TechnologyName_Unlock UBP_PalRichTextBlock_C
---@field Text UCanvasPanel
---@field Text_Prereq UBP_PalTextBlock_C
---@field Text_RequireBossDefeat UBP_PalTextBlock_C
---@field Text_RequirePointNum UBP_PalTextBlock_C
---@field WBP_MainMenu_NewDot UWBP_MainMenu_NewDot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field Technology FPalDataTableRowName_RecipeTechnologyData
---@field OnHoveredButton FWBP_MainMenu_Technology_Content_COnHoveredButton
---@field OnUnhoveredButton FWBP_MainMenu_Technology_Content_COnUnhoveredButton
---@field OnClickedButton FWBP_MainMenu_Technology_Content_COnClickedButton
---@field isFocused boolean
---@field UnlockBuildObjectInfoMsgId FDataTableRowHandle
---@field UnlockRecipeInfoMsgId FDataTableRowHandle
---@field MaskUnknownMsgId FDataTableRowHandle
---@field BindedTechnologyName FName
---@field ShouldMask boolean
---@field ['Is Boss Technology'] boolean
---@field BuildingMsgId FDataTableRowHandle
---@field ItemMsgId FDataTableRowHandle
UWBP_MainMenu_Technology_Content_C = {}

---@param ItemRecipes TArray<FName>
function UWBP_MainMenu_Technology_Content_C:SetShouldMaskSkillUnlock(ItemRecipes) end
function UWBP_MainMenu_Technology_Content_C:UpdateButtonDetail() end
function UWBP_MainMenu_Technology_Content_C:OnUnhovered_Internal() end
---@param isUnlockable boolean
function UWBP_MainMenu_Technology_Content_C:isUnlockable(isUnlockable) end
---@param IsUnlocked boolean
function UWBP_MainMenu_Technology_Content_C:IsUnlocked(IsUnlocked) end
---@param technologyName FName
function UWBP_MainMenu_Technology_Content_C:GetBindedTechnologyName(technologyName) end
---@param technologyName FName
function UWBP_MainMenu_Technology_Content_C:Setup(technologyName) end
function UWBP_MainMenu_Technology_Content_C:OnHovered_Internal() end
function UWBP_MainMenu_Technology_Content_C:AnmEvent_Focus() end
function UWBP_MainMenu_Technology_Content_C:AnmEvent_Unfocus() end
function UWBP_MainMenu_Technology_Content_C:AnmEvent_UpdateDetail() end
function UWBP_MainMenu_Technology_Content_C:AnmEvent_Unlock() end
---@param IsDesignTime boolean
function UWBP_MainMenu_Technology_Content_C:PreConstruct(IsDesignTime) end
function UWBP_MainMenu_Technology_Content_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_Content_C:BndEvt__WBP_MainMenu_Technology_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_Content_C:BndEvt__WBP_MainMenu_Technology_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_Content_C:BndEvt__WBP_MainMenu_Technology_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_Content_C:ExecuteUbergraph_WBP_MainMenu_Technology_Content(EntryPoint) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_Content_C:OnClickedButton__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_Content_C:OnUnhoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_Content_C:OnHoveredButton__DelegateSignature(Widget) end


