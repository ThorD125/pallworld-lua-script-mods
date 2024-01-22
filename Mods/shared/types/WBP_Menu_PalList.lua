---@meta

---@class UWBP_Menu_PalList_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_EmptyNormalToFocus UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_Open_normal UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Anm_Push UWidgetAnimation
---@field Anm_Open_focus UWidgetAnimation
---@field Empty UImage
---@field Image_Icon UImage
---@field ProgressBar_219 UProgressBar
---@field ProgressBar_Hunger UProgressBar
---@field Text_Pal_hp_L UBP_PalTextBlock_C
---@field Text_Pal_hp_R UBP_PalTextBlock_C
---@field Text_Pal_Level UBP_PalTextBlock_C
---@field Text_Pal_LvText UBP_PalTextBlock_C
---@field Text_Pal_name UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClickedPanel FWBP_Menu_PalList_COnClickedPanel
---@field OnHoveredPanel FWBP_Menu_PalList_COnHoveredPanel
---@field CurrentWazaIdToUse EPalWazaID
---@field OnUnhoveredPanel FWBP_Menu_PalList_COnUnhoveredPanel
---@field Interactable boolean
UWBP_Menu_PalList_C = {}

---@param WazaID EPalWazaID
function UWBP_Menu_PalList_C:SetCurrentWazaId(WazaID) end
---@param IsInteractable boolean
function UWBP_Menu_PalList_C:SetInteractable(IsInteractable) end
---@param Individual_Parameter UPalIndividualCharacterParameter
---@param WazaID EPalWazaID
function UWBP_Menu_PalList_C:UpdateWazaLearnable(Individual_Parameter, WazaID) end
function UWBP_Menu_PalList_C:Focus() end
function UWBP_Menu_PalList_C:Unbind() end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_Menu_PalList_C:BindFromHandle(targetHandle) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_Menu_PalList_C:UpdateHP(nowHP, nowMaxHP) end
---@param Now double
---@param Max double
function UWBP_Menu_PalList_C:UpdateHunger(Now, Max) end
---@param newNickName FString
function UWBP_Menu_PalList_C:UpdateNickName(newNickName) end
---@param NewLevel int32
UWBP_Menu_PalList_C['Update Level'] = function(NewLevel) end
function UWBP_Menu_PalList_C:AnmEvent_Push() end
function UWBP_Menu_PalList_C:AnmEvent_Open() end
function UWBP_Menu_PalList_C:AnmEvent_Focus() end
function UWBP_Menu_PalList_C:AnmEvent_Unfocus() end
function UWBP_Menu_PalList_C:AnmEvent_ResetPush() end
function UWBP_Menu_PalList_C:Construct() end
function UWBP_Menu_PalList_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Menu_PalList_C:BndEvt__WBP_Menu_PalList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Menu_PalList_C:BndEvt__WBP_Menu_PalList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Menu_PalList_C:BndEvt__WBP_Menu_PalList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Menu_PalList_C:ExecuteUbergraph_WBP_Menu_PalList(EntryPoint) end
function UWBP_Menu_PalList_C:OnUnhoveredPanel__DelegateSignature() end
---@param Handle UPalIndividualCharacterHandle
function UWBP_Menu_PalList_C:OnHoveredPanel__DelegateSignature(Handle) end
---@param Handle UPalIndividualCharacterHandle
function UWBP_Menu_PalList_C:OnClickedPanel__DelegateSignature(Handle) end


