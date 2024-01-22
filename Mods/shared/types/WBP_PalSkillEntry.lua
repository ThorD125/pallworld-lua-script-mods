---@meta

---@class UWBP_PalSkillEntry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pressing UWidgetAnimation
---@field CoolDownFinished UWidgetAnimation
---@field Activate UWidgetAnimation
---@field CoolDownProgress UProgressBar
---@field Text_WazaName UBP_PalTextBlock_C
---@field WBP_PlayerInputKeyGuideIcon_Skill UWBP_PlayerInputKeyGuideIcon_C
---@field WazaNametextArray TArray<UBP_PalTextBlock_C>
---@field InputActionName FName
---@field OverridePadActionName FName
UWBP_PalSkillEntry_C = {}

---@param CoolRate float
function UWBP_PalSkillEntry_C:CREATEDELEGATE_PROXYFUNCTION_0(CoolRate) end
function UWBP_PalSkillEntry_C:OnInitialized() end
function UWBP_PalSkillEntry_C:ActivateEvent() end
---@param SkillName FText
function UWBP_PalSkillEntry_C:SetSkillText(SkillName) end
function UWBP_PalSkillEntry_C:CoolStart() end
function UWBP_PalSkillEntry_C:CoolFinish() end
---@param Cool double
function UWBP_PalSkillEntry_C:UpdateCoolDown(Cool) end
---@param IsCooling boolean
function UWBP_PalSkillEntry_C:ToggleVisibility(IsCooling) end
---@param ActiveSkill UPalActiveSkill
function UWBP_PalSkillEntry_C:Setup(ActiveSkill) end
---@param ActiveSkill UPalActiveSkill
function UWBP_PalSkillEntry_C:Unbind(ActiveSkill) end
---@param Start boolean
function UWBP_PalSkillEntry_C:LongPress(Start) end
---@param EntryPoint int32
function UWBP_PalSkillEntry_C:ExecuteUbergraph_WBP_PalSkillEntry(EntryPoint) end


