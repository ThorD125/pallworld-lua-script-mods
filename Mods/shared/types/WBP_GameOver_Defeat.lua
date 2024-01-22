---@meta

---@class UWBP_GameOver_Defeat_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field HorizontalBox_DropPal UHorizontalBox
---@field HorizontalBox_RespawnTimer UHorizontalBox
---@field Image_Scroll UImage
---@field Image_Scroll_0 UImage
---@field Image_Scroll_1 UImage
---@field Image_Scroll_2 UImage
---@field Text_DropItemInfo UBP_PalTextBlock_C
---@field Text_Second UBP_PalTextBlock_C
---@field VerticalBox_DropInfo UVerticalBox
---@field VerticalBox_DropPalIcon UVerticalBox
---@field WBP_CommonButton UWBP_CommonButton_C
---@field OnFinishedOpen FWBP_GameOver_Defeat_COnFinishedOpen
---@field OnFinishedClose FWBP_GameOver_Defeat_COnFinishedClose
---@field OnClickedRespawn FWBP_GameOver_Defeat_COnClickedRespawn
---@field DropInventoryMsgID FDataTableRowHandle
---@field DropAllItemMsgID FDataTableRowHandle
UWBP_GameOver_Defeat_C = {}

---@param PenaltyMode EPalOptionWorldDeathPenalty
function UWBP_GameOver_Defeat_C:SetDeathPenaltyMode(PenaltyMode) end
---@param DropPalInfo TArray<FPalLogInfo_DropPal>
function UWBP_GameOver_Defeat_C:SetDropPalInfo(DropPalInfo) end
function UWBP_GameOver_Defeat_C:HideRespawnTimer() end
---@param RemainingSecond int32
function UWBP_GameOver_Defeat_C:SetRemainingTime(RemainingSecond) end
UWBP_GameOver_Defeat_C['Set Focus to Respawn Button'] = function() end
function UWBP_GameOver_Defeat_C:Finished_58EC9B6A4AC75462EDBD71B398D95E41() end
function UWBP_GameOver_Defeat_C:Finished_D92A1E7344709CE3A6F44587549DFD19() end
function UWBP_GameOver_Defeat_C:AnmEvent_Open() end
function UWBP_GameOver_Defeat_C:AnmEvent_Close() end
function UWBP_GameOver_Defeat_C:Construct() end
function UWBP_GameOver_Defeat_C:Destruct() end
function UWBP_GameOver_Defeat_C:BndEvt__WBP_GameOver_Defeat_WBP_CommonButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_GameOver_Defeat_C:ExecuteUbergraph_WBP_GameOver_Defeat(EntryPoint) end
function UWBP_GameOver_Defeat_C:OnClickedRespawn__DelegateSignature() end
function UWBP_GameOver_Defeat_C:OnFinishedClose__DelegateSignature() end
function UWBP_GameOver_Defeat_C:OnFinishedOpen__DelegateSignature() end


