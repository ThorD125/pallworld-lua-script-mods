---@meta

---@class UWBP_PalCraftInfo_Pal_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Num_HP_5 UBP_PalTextBlock_C
---@field FixedAssignCanvas UCanvasPanel
---@field Gauge_Hunger UProgressBar
---@field Text_NowSanity UBP_PalTextBlock_C
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field defaultFontMaterial UMaterial
---@field bindedHandle TSoftObjectPtr<UPalIndividualCharacterHandle>
---@field savedMaxSanity float
---@field savedMaxHunger float
UWBP_PalCraftInfo_Pal_C = {}

function UWBP_PalCraftInfo_Pal_C:Clear() end
---@param Current float
---@param Last float
function UWBP_PalCraftInfo_Pal_C:UpdateHunger(Current, Last) end
---@param nowSanity float
---@param oldSanity float
function UWBP_PalCraftInfo_Pal_C:UpdateSanity(nowSanity, oldSanity) end
---@param paremter UPalIndividualCharacterParameter
function UWBP_PalCraftInfo_Pal_C:BindEvent(paremter) end
function UWBP_PalCraftInfo_Pal_C:UnbindEvent() end
---@param targetSlot UPalIndividualCharacterSlot
---@param isFixedAssign boolean
function UWBP_PalCraftInfo_Pal_C:SetTargetPal(targetSlot, isFixedAssign) end
function UWBP_PalCraftInfo_Pal_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCraftInfo_Pal_C:ExecuteUbergraph_WBP_PalCraftInfo_Pal(EntryPoint) end


