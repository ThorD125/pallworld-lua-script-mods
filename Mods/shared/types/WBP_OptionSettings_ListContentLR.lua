---@meta

---@class UWBP_OptionSettings_ListContentLR_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field HorizontalBox_LRBars UHorizontalBox
---@field WBP_OptionSettings_ListContentLArrow UWBP_OptionSettings_ListContentLRArrow_C
---@field WBP_OptionSettings_ListContentRArrow UWBP_OptionSettings_ListContentLRArrow_C
---@field LRBars TArray<UWBP_OptionSettings_ListContentLRBar_C>
---@field Current int32
---@field Selections TArray<FString>
---@field OnSelectionChanged FWBP_OptionSettings_ListContentLR_COnSelectionChanged
UWBP_OptionSettings_ListContentLR_C = {}

---@param Index int32
function UWBP_OptionSettings_ListContentLR_C:SelectByIndex(Index) end
---@param Index int32
function UWBP_OptionSettings_ListContentLR_C:GetCurrentIndex(Index) end
function UWBP_OptionSettings_ListContentLR_C:MoveRight() end
function UWBP_OptionSettings_ListContentLR_C:MoveLeft() end
---@param Selections TArray<FString>
---@param Current int32
function UWBP_OptionSettings_ListContentLR_C:SetupSelections(Selections, Current) end
function UWBP_OptionSettings_ListContentLR_C:BndEvt__WBP_OptionSettings_ListContentLR_WBP_OptionSettings_ListContentLArrow_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_OptionSettings_ListContentLR_C:BndEvt__WBP_OptionSettings_ListContentLR_WBP_OptionSettings_ListContentRArrow_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_OptionSettings_ListContentLR_C:Destruct() end
---@param EntryPoint int32
function UWBP_OptionSettings_ListContentLR_C:ExecuteUbergraph_WBP_OptionSettings_ListContentLR(EntryPoint) end
---@param Selection int32
function UWBP_OptionSettings_ListContentLR_C:OnSelectionChanged__DelegateSignature(Selection) end


