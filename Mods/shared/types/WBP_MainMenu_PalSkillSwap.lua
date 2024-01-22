---@meta

---@class UWBP_MainMenu_PalSkillSwap_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field BaseBlack UImage
---@field BP_PalTextBlock_Title UBP_PalTextBlock_C
---@field VerticalBox_SkillList UVerticalBox
---@field WBP_MainMenu_Pal_Skill_Active UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_1 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_PalSkillInfo UWBP_MainMenu_PalSkillInfo_C
---@field OnSelected FWBP_MainMenu_PalSkillSwap_COnSelected
---@field SkillSwapMsgID FDataTableRowHandle
---@field SkillSwapNothingMsgID FDataTableRowHandle
UWBP_MainMenu_PalSkillSwap_C = {}

---@return UWidget
function UWBP_MainMenu_PalSkillSwap_C:BP_GetDesiredFocusTarget() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_MainMenu_PalSkillSwap_C:On_BaseBlack_MouseButtonDown(MyGeometry, MouseEvent) end
---@param SkillWidget UWBP_MainMenu_Pal_Skill_Active_C
function UWBP_MainMenu_PalSkillSwap_C:OnClicked_Internal(SkillWidget) end
---@param SkillWidget UWBP_MainMenu_Pal_Skill_Active_C
function UWBP_MainMenu_PalSkillSwap_C:OnUnhovered_Internal(SkillWidget) end
---@param SkillWidget UWBP_MainMenu_Pal_Skill_Active_C
function UWBP_MainMenu_PalSkillSwap_C:OnHovered_Internal(SkillWidget) end
---@param MasteredSkills TArray<EPalWazaID>
---@param EquipedSkills TArray<EPalWazaID>
function UWBP_MainMenu_PalSkillSwap_C:Setup(MasteredSkills, EquipedSkills) end
function UWBP_MainMenu_PalSkillSwap_C:OnSetup() end
function UWBP_MainMenu_PalSkillSwap_C:OnClosed() end
function UWBP_MainMenu_PalSkillSwap_C:Destruct() end
---@param EntryPoint int32
function UWBP_MainMenu_PalSkillSwap_C:ExecuteUbergraph_WBP_MainMenu_PalSkillSwap(EntryPoint) end
---@param SelectedWazaId EPalWazaID
function UWBP_MainMenu_PalSkillSwap_C:OnSelected__DelegateSignature(SelectedWazaId) end


