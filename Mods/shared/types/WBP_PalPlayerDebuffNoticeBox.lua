---@meta

---@class UWBP_PalPlayerDebuffNoticeBox_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Debuff UHorizontalBox
---@field DisplayingDebuffWidget TMap<E_PalUIPlayerDebuffNoticeType::Type, UWBP_DebuffNotice_C>
UWBP_PalPlayerDebuffNoticeBox_C = {}

---@param DebuffType E_PalUIPlayerDebuffNoticeType::Type
function UWBP_PalPlayerDebuffNoticeBox_C:RemoveDebuffNotice(DebuffType) end
---@param DebuffType E_PalUIPlayerDebuffNoticeType::Type
function UWBP_PalPlayerDebuffNoticeBox_C:AddDebuffNotice(DebuffType) end
function UWBP_PalPlayerDebuffNoticeBox_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalPlayerDebuffNoticeBox_C:ExecuteUbergraph_WBP_PalPlayerDebuffNoticeBox(EntryPoint) end


