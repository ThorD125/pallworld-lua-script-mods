---@meta

---@class UWBP_MainMenu_Pal_Skill_Passive_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_BaseBlack UWidgetAnimation
---@field Anm_BaseWhite UWidgetAnimation
---@field Anm_CommonFocus UWidgetAnimation
---@field Anm_ChangeFrame UWidgetAnimation
---@field AnmDebuff_Focus UWidgetAnimation
---@field Anm_Buff_Focus UWidgetAnimation
---@field Anm_Rare_Focus UWidgetAnimation
---@field AnmDebuff_Normal UWidgetAnimation
---@field Anm_Buff_Normal UWidgetAnimation
---@field Anm_Rare_Normal UWidgetAnimation
---@field IconRankArrow UImage
---@field Image_Selected_1 UImage
---@field Text_SkillName UBP_PalTextBlock_C
---@field WBP_MainMenu_Cursor UWBP_MainMenu_Cursor_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field OnHovered FWBP_MainMenu_Pal_Skill_Passive_COnHovered
---@field OnUnhovered FWBP_MainMenu_Pal_Skill_Passive_COnUnhovered
---@field BindedPassiveSkillName FName
UWBP_MainMenu_Pal_Skill_Passive_C = {}

---@param PassiveSkillName FName
function UWBP_MainMenu_Pal_Skill_Passive_C:GetBindedPassiveSkillName(PassiveSkillName) end
function UWBP_MainMenu_Pal_Skill_Passive_C:Clear() end
---@param SkillName FName
function UWBP_MainMenu_Pal_Skill_Passive_C:SetPassiveSkill(SkillName) end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Rare() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Bad() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Common() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_BgBlack() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Passive_C:BndEvt__WBP_MainMenu_Pal_Skill_Passive_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Passive_C:BndEvt__WBP_MainMenu_Pal_Skill_Passive_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_Skill_Passive_C:ExecuteUbergraph_WBP_MainMenu_Pal_Skill_Passive(EntryPoint) end
---@param selfWidget UWBP_MainMenu_Pal_Skill_Passive_C
function UWBP_MainMenu_Pal_Skill_Passive_C:OnUnhovered__DelegateSignature(selfWidget) end
---@param selfWidget UWBP_MainMenu_Pal_Skill_Passive_C
function UWBP_MainMenu_Pal_Skill_Passive_C:OnHovered__DelegateSignature(selfWidget) end


