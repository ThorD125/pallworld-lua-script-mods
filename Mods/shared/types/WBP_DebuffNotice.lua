---@meta

---@class UWBP_DebuffNotice_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Flash UWidgetAnimation
---@field Base UImage
---@field Frame UImage
---@field Text_DebuffName UBP_PalTextBlock_C
---@field MsgIDMap TMap<E_PalUIPlayerDebuffNoticeType::Type, FDataTableRowHandle>
UWBP_DebuffNotice_C = {}

---@param DebuffType E_PalUIPlayerDebuffNoticeType::Type
function UWBP_DebuffNotice_C:Setup(DebuffType) end
function UWBP_DebuffNotice_C:AnmEvent_Flash() end
---@param EntryPoint int32
function UWBP_DebuffNotice_C:ExecuteUbergraph_WBP_DebuffNotice(EntryPoint) end


