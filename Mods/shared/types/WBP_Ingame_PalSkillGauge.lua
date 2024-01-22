---@meta

---@class UWBP_Ingame_PalSkillGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Unlock UWidgetAnimation
---@field Anm_Lock UWidgetAnimation
---@field Anm_Activate_Keep UWidgetAnimation
---@field Anm_Activate UWidgetAnimation
---@field Anm_InputHold UWidgetAnimation
---@field Anm_CoolTime_Over UWidgetAnimation
---@field Anm_Disable UWidgetAnimation
---@field Anm_Enable UWidgetAnimation
---@field CanvasPanelGaugeCIrcle UCanvasPanel
---@field CanvasPanelGaugeSq UCanvasPanel
---@field CanvasPanelKey UCanvasPanel
---@field Icon UImage
---@field IconLock UImage
---@field Image_ActivateEff_LineBase UImage
---@field Image_ActivateEff_LineFlare UImage
---@field Image_Circle_ActiveEff UImage
---@field Image_Circle_ActiveEff_1 UImage
---@field KeyGuideCircle UImage
---@field KeyGuideCircle_Sq UImage
---@field PalRetainerBox UPalRetainerBox
---@field ProgressBar_SkillTime UProgressBar
---@field ProgressBar_SkillTime_Sq UProgressBar
---@field ReticleCircle_00 UImage
---@field ReticleCircle_01 UImage
---@field Text_SkillName UBP_PalTextBlock_C
---@field WBP_Ingame_PalSkill_Flight_Down UWBP_Ingame_PalSkill_Flight_C
---@field WBP_Ingame_PalSkill_Flight_UP UWBP_Ingame_PalSkill_Flight_C
---@field WBP_PlayerInputKeyGuideIcon UWBP_PlayerInputKeyGuideIcon_C
---@field IsCoolDown boolean
---@field skillGaugeMaterials TArray<UMaterialInstanceDynamic>
---@field coolDownGaugeMaterials TArray<UMaterialInstanceDynamic>
UWBP_Ingame_PalSkillGauge_C = {}

---@param Show boolean
function UWBP_Ingame_PalSkillGauge_C:ShowFlyKeyGuide(Show) end
UWBP_Ingame_PalSkillGauge_C['Set Skill Name Locked'] = function() end
---@param Hide boolean
UWBP_Ingame_PalSkillGauge_C['Hide Key Guide'] = function(Hide) end
---@param SkillNameText FText
UWBP_Ingame_PalSkillGauge_C['Set Skill Name'] = function(SkillNameText) end
function UWBP_Ingame_PalSkillGauge_C:ClearIcon() end
UWBP_Ingame_PalSkillGauge_C['Setup Icon Texture'] = function() end
---@param Percent double
UWBP_Ingame_PalSkillGauge_C['Set Cool Down Gauge Percent'] = function(Percent) end
---@param Percent double
UWBP_Ingame_PalSkillGauge_C['Set Skill Gauge Percent'] = function(Percent) end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_SkillEnable() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_CoolDown() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_CoolDownComplated() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_Lock() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_Unlock() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_InputHold() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_InputRelease() end
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_StartSkill() end
---@param TogglePlay boolean
function UWBP_Ingame_PalSkillGauge_C:AnmEvent_UsingSkill(TogglePlay) end
function UWBP_Ingame_PalSkillGauge_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Ingame_PalSkillGauge_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_Ingame_PalSkillGauge_C:ExecuteUbergraph_WBP_Ingame_PalSkillGauge(EntryPoint) end


