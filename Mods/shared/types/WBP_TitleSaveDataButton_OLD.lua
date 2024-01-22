---@meta

---@class UWBP_TitleSaveDataButton_OLD_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_C_304 UBP_PalTextBlock_C
---@field Image_23 UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field OnClickedSaveDataButton FWBP_TitleSaveDataButton_OLD_COnClickedSaveDataButton
---@field WorldSaveDirectoryName FString
---@field WorldBaseInfo FPalWorldBaseInfoSaveData
UWBP_TitleSaveDataButton_OLD_C = {}

function UWBP_TitleSaveDataButton_OLD_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_TitleSaveDataButton_OLD_C:BndEvt__WBP_TitleFriendButton_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_TitleSaveDataButton_OLD_C:ExecuteUbergraph_WBP_TitleSaveDataButton_OLD(EntryPoint) end
---@param WorldSaveDirectoryName FString
function UWBP_TitleSaveDataButton_OLD_C:OnClickedSaveDataButton__DelegateSignature(WorldSaveDirectoryName) end


