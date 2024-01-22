---@meta

---@class UWBP_MainMenu_PalSkillInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalRichTextBlock_Info UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_SubInfo UBP_PalRichTextBlock_C
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field CanvasPanel_KeyGuide_ChangeWaza UCanvasPanel
---@field CanvasPanel_KeyGuide_RemoveWaza UCanvasPanel
---@field HorizontalBox_Status UHorizontalBox
---@field SkillInfo UCanvasPanel
---@field Text_CTNum UBP_PalTextBlock_C
---@field Text_PunishedLevel_Af UBP_PalTextBlock_C
---@field Text_PunishedLevel_Pre UBP_PalTextBlock_C
---@field TextPowerNum UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_StatusElement UWBP_MainMenu_Pal_StatusElement_C
---@field PartnerMsgID FDataTableRowHandle
---@field PassiveMsgID FDataTableRowHandle
---@field FoodMsgID FDataTableRowHandle
---@field HungerMsgID FDataTableRowHandle
---@field PalSkillMsgID FDataTableRowHandle
---@field EquipMsgID FDataTableRowHandle
---@field EquipValue int32
UWBP_MainMenu_PalSkillInfo_C = {}

---@param Status E_PalUIStatusDIsplayParameter::Type
---@param IsPlayer boolean
---@param FormatText FText
function UWBP_MainMenu_PalSkillInfo_C:PlayerEquipInfoFormat(Status, IsPlayer, FormatText) end
---@param PassiveEffect EPalPassiveSkillEffectType
---@param FoodEffect EPalFoodStatusEffectType
function UWBP_MainMenu_PalSkillInfo_C:ConvertToFoodRate(PassiveEffect, FoodEffect) end
---@param FormatText FText
function UWBP_MainMenu_PalSkillInfo_C:WeightInfoFormat(FormatText) end
---@param ShowChangeWazaKeyGuide boolean
---@param ShowRemoveWazaKeyGuide boolean
---@param WazaID EPalWazaID
function UWBP_MainMenu_PalSkillInfo_C:SetSkillInfo(ShowChangeWazaKeyGuide, ShowRemoveWazaKeyGuide, WazaID) end
---@param Name FText
---@param Value double
---@param FormatText FText
function UWBP_MainMenu_PalSkillInfo_C:SubInfoFormat(Name, Value, FormatText) end
---@param Title FText
---@param Info FText
---@param SubInfo FText
function UWBP_MainMenu_PalSkillInfo_C:SetCommonInfo(Title, Info, SubInfo) end
---@param Title FText
---@param Desc FText
---@param individualParam UPalIndividualCharacterParameter
---@param StatusType E_PalUIStatusDIsplayParameter::Type
---@param IsPlayer boolean
function UWBP_MainMenu_PalSkillInfo_C:SetStatusInfo(Title, Desc, individualParam, StatusType, IsPlayer) end
---@param EntryPoint int32
function UWBP_MainMenu_PalSkillInfo_C:ExecuteUbergraph_WBP_MainMenu_PalSkillInfo(EntryPoint) end


