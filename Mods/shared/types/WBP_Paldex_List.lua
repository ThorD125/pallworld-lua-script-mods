---@meta

---@class UWBP_Paldex_List_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_EmptyNormalToFocus UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_NotCapture UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field InvalidationBox_0 UInvalidationBox
---@field Text_IndexValue_1 UBP_PalTextBlock_C
---@field Text_IndexValue_10 UBP_PalTextBlock_C
---@field Text_IndexValue_100 UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_Suffix UBP_PalTextBlock_C
---@field WBP_MainMenu_NewDot UWBP_MainMenu_NewDot_C
---@field WBP_MainMenu_Pal_StatusElement UWBP_MainMenu_Pal_StatusElement_C
---@field WBP_MainMenu_Pal_StatusElement_1 UWBP_MainMenu_Pal_StatusElement_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnHovered FWBP_Paldex_List_COnHovered
---@field ChachedBaseCharacterID FName
---@field isNotCaptured boolean
---@field notCapturedFraction double
---@field OnClicked FWBP_Paldex_List_COnClicked
UWBP_Paldex_List_C = {}

---@param NewVisibility ESlateVisibility
function UWBP_Paldex_List_C:SetVisibilityNewMark(NewVisibility) end
function UWBP_Paldex_List_C:OnClickEvent() end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_List_C:Setup_Captured(DisplayInfo) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_List_C:Setup_Encounted(DisplayInfo) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_List_C:Setup_NotEncounted(DisplayInfo) end
function UWBP_Paldex_List_C:Focus() end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_List_C:Setup(DisplayInfo) end
function UWBP_Paldex_List_C:AnmEvent_Focus() end
function UWBP_Paldex_List_C:AnmEvent_Unfocus() end
function UWBP_Paldex_List_C:AnmEvent_NotCapture() end
function UWBP_Paldex_List_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Paldex_List_C:BndEvt__WBP_Paldex_List_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Paldex_List_C:BndEvt__WBP_Paldex_List_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Paldex_List_C:BndEvt__WBP_Paldex_List_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Paldex_List_C:ExecuteUbergraph_WBP_Paldex_List(EntryPoint) end
---@param CharacterID FName
---@param Widget UWBP_Paldex_List_C
function UWBP_Paldex_List_C:OnClicked__DelegateSignature(CharacterID, Widget) end
---@param CharacterID FName
---@param selfWidget UWBP_Paldex_List_C
function UWBP_Paldex_List_C:OnHovered__DelegateSignature(CharacterID, selfWidget) end


