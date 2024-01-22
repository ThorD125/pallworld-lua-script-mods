---@meta

---@class UWBP_GuildButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_GrayToRed UWidgetAnimation
---@field Anm_NotmalToFocus UWidgetAnimation
---@field Base UImage
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Frame UImage
---@field Frame_1 UImage
---@field FrameFlare UImage
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field IsRedButton boolean
---@field MsgId FDataTableRowHandle
---@field OnClicked FWBP_GuildButton_COnClicked
UWBP_GuildButton_C = {}

---@param IsEnableFlag boolean
function UWBP_GuildButton_C:SetEnableButton(IsEnableFlag) end
---@param IsDesignTime boolean
function UWBP_GuildButton_C:PreConstruct(IsDesignTime) end
function UWBP_GuildButton_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_GuildButton_C:BndEvt__WBP_GuildButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_GuildButton_C:BndEvt__WBP_GuildButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_GuildButton_C:BndEvt__WBP_GuildButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_GuildButton_C:ExecuteUbergraph_WBP_GuildButton(EntryPoint) end
function UWBP_GuildButton_C:OnClicked__DelegateSignature() end


