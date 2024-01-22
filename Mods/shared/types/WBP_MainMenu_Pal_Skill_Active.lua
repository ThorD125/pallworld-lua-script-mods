---@meta

---@class UWBP_MainMenu_Pal_Skill_Active_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Empty UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_Click UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Image_58 UImage
---@field Image_Element UImage
---@field Image_Selected UImage
---@field Image_Selected_1 UImage
---@field SkillBase UImage
---@field Text_WazaName UBP_PalTextBlock_C
---@field Text_WazaPower UBP_PalTextBlock_C
---@field WBP_MainMenu_Cursor UWBP_MainMenu_Cursor_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnHovered FWBP_MainMenu_Pal_Skill_Active_COnHovered
---@field OnUnhovered FWBP_MainMenu_Pal_Skill_Active_COnUnhovered
---@field BindedWazaID EPalWazaID
---@field OnClicked FWBP_MainMenu_Pal_Skill_Active_COnClicked
---@field ElementTextureMap TMap<EPalElementType, TSoftObjectPtr<UTexture2D>>
---@field EmptySlotMsgID FDataTableRowHandle
UWBP_MainMenu_Pal_Skill_Active_C = {}

function UWBP_MainMenu_Pal_Skill_Active_C:SetEmptyInfo() end
---@param WazaID EPalWazaID
function UWBP_MainMenu_Pal_Skill_Active_C:GetBindedWazaID(WazaID) end
function UWBP_MainMenu_Pal_Skill_Active_C:Clear() end
---@param WazaID EPalWazaID
function UWBP_MainMenu_Pal_Skill_Active_C:SetWazaID(WazaID) end
function UWBP_MainMenu_Pal_Skill_Active_C:AnmEvent_Selected() end
function UWBP_MainMenu_Pal_Skill_Active_C:AnmEvent_Unselcted() end
function UWBP_MainMenu_Pal_Skill_Active_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Active_C:BndEvt__WBP_MainMenu_Pal_Skill_Active_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Active_C:BndEvt__WBP_MainMenu_Pal_Skill_Active_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Active_C:BndEvt__WBP_MainMenu_Pal_Skill_Active_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_Skill_Active_C:ExecuteUbergraph_WBP_MainMenu_Pal_Skill_Active(EntryPoint) end
---@param selfWidget UWBP_MainMenu_Pal_Skill_Active_C
function UWBP_MainMenu_Pal_Skill_Active_C:OnClicked__DelegateSignature(selfWidget) end
---@param selfWidget UWBP_MainMenu_Pal_Skill_Active_C
function UWBP_MainMenu_Pal_Skill_Active_C:OnUnhovered__DelegateSignature(selfWidget) end
---@param selfWidget UWBP_MainMenu_Pal_Skill_Active_C
function UWBP_MainMenu_Pal_Skill_Active_C:OnHovered__DelegateSignature(selfWidget) end


