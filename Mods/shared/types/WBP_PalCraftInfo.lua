---@meta

---@class UWBP_PalCraftInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Set UWidgetAnimation
---@field Anm_None UWidgetAnimation
---@field Anm_Detail UWidgetAnimation
---@field Anm_Simple UWidgetAnimation
---@field CircularGauge_Progress UWBP_CommonCircularGauge_C
---@field Text_ItemName UBP_PalTextBlock_C
---@field Text_MaxItemNum UBP_PalTextBlock_C
---@field Text_NowItemNum UBP_PalTextBlock_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field WBP_PalCraftInfo_Pal UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_1 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_2 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_3 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_4 UWBP_PalCraftInfo_Pal_C
---@field WBP_RequirePalInfo UWBP_RequirePalInfo_C
---@field workerPalWidgetArray TArray<UWBP_PalCraftInfo_Pal_C>
---@field InfinityNumMsgId FDataTableRowHandle
---@field RequireGenusMSGID FDataTableRowHandle
---@field RequireTypeMSGID FDataTableRowHandle
UWBP_PalCraftInfo_C = {}

---@param WorkSuitability EPalWorkSuitability
function UWBP_PalCraftInfo_C:SetWorkSuitability(WorkSuitability) end
---@param Work UPalWorkBase
---@param WorkSuitability EPalWorkSuitability
function UWBP_PalCraftInfo_C:UpdateRequireInfo(Work, WorkSuitability) end
---@param TargetCharacter UPalCharacterParameterComponent
---@param WorkId FGuid
---@return boolean
function UWBP_PalCraftInfo_C:IsCharacterAssignedFixedToTargetWork(TargetCharacter, WorkId) end
function UWBP_PalCraftInfo_C:SetInvalidRecipeDetail() end
---@param ItemId FName
function UWBP_PalCraftInfo_C:SetProductItemID(ItemId) end
---@param Rate double
function UWBP_PalCraftInfo_C:SetWorkProgressRate(Rate) end
---@param ItemId FName
function UWBP_PalCraftInfo_C:SetIcon(ItemId) end
function UWBP_PalCraftInfo_C:SetInfinityProductMode() end
---@param nowProductNum int32
---@param maxProductNum int32
function UWBP_PalCraftInfo_C:SetProductNum(nowProductNum, maxProductNum) end
---@param Slots TArray<UPalIndividualCharacterSlot>
---@param WorkId FGuid
function UWBP_PalCraftInfo_C:SetWorkerPalSlots(Slots, WorkId) end
function UWBP_PalCraftInfo_C:AnmEvent_ToDetail() end
function UWBP_PalCraftInfo_C:AnmEvent_ToSimpleDetail() end
function UWBP_PalCraftInfo_C:AnmEvent_NoRecipe() end
function UWBP_PalCraftInfo_C:AnmEvent_ForceSimple() end
function UWBP_PalCraftInfo_C:OnInitialized() end
function UWBP_PalCraftInfo_C:Construct() end
---@param EntryPoint int32
function UWBP_PalCraftInfo_C:ExecuteUbergraph_WBP_PalCraftInfo(EntryPoint) end


