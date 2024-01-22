---@meta

---@class UWBP_Title_WorldSelect_ListContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Select UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Canvas_WorldDetail_ForLocal UCanvasPanel
---@field Canvas_WorldDetail_ForServer UCanvasPanel
---@field CanvasPanel_1 UCanvasPanel
---@field Image_LockWorld UImage
---@field Ping_CircularThrobber UCircularThrobber
---@field Text_Ping_Server UBP_PalTextBlock_C
---@field Text_PlayDay_LocalWorld UBP_PalTextBlock_C
---@field Text_PlayDay_Server UBP_PalTextBlock_C
---@field Text_PlayerLevel_LocalWorld UBP_PalTextBlock_C
---@field Text_PlayerName_LocalWorld UBP_PalTextBlock_C
---@field Text_PlayerNum_Server UBP_PalTextBlock_C
---@field Text_ServerName UBP_PalTextBlock_C
---@field Text_TimeStamp UBP_PalTextBlock_C
---@field Text_Version_Server UBP_PalTextBlock_C
---@field Text_WorldName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_Title_WorldSelect_ListContent_COnClicked
---@field BindedSaveDirectoryName FString
---@field CachedServerDisplayData FPalUIServerDisplayData
---@field ['World Name'] FString
UWBP_Title_WorldSelect_ListContent_C = {}

---@param PingOperation UPingIP
---@param HostName FString
---@param TimeMS int32
function UWBP_Title_WorldSelect_ListContent_C:OnCompletePing(PingOperation, HostName, TimeMS) end
---@param DisplayData FPalUIServerDisplayData
function UWBP_Title_WorldSelect_ListContent_C:GetBindedServerDisplayData(DisplayData) end
---@param DisplayData FPalUIServerDisplayData
function UWBP_Title_WorldSelect_ListContent_C:SetupByServerDisplayData(DisplayData) end
---@param DirectoryName FString
function UWBP_Title_WorldSelect_ListContent_C:GetBindedSaveDirectoryName(DirectoryName) end
---@param SaveDirectoryName FString
---@param DisplayData FPalUILocalWorldDisplayData
UWBP_Title_WorldSelect_ListContent_C['Setup By Local World Display Data'] = function(SaveDirectoryName, DisplayData) end
function UWBP_Title_WorldSelect_ListContent_C:AnmEvent_Unselect() end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSelect_ListContent_C:BndEvt__WBP_Title_WorldSelect_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSelect_ListContent_C:BndEvt__WBP_Title_WorldSelect_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSelect_ListContent_C:BndEvt__WBP_Title_WorldSelect_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Title_WorldSelect_ListContent_C:ExecuteUbergraph_WBP_Title_WorldSelect_ListContent(EntryPoint) end
---@param Widget UWBP_Title_WorldSelect_ListContent_C
function UWBP_Title_WorldSelect_ListContent_C:OnClicked__DelegateSignature(Widget) end


