---@meta

---@class UWBP_OptionSettings_Tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_OptionSettings_TabButton UWBP_OptionSettings_TabButton_C
---@field WBP_OptionSettings_TabButton_1 UWBP_OptionSettings_TabButton_C
---@field WBP_OptionSettings_TabButton_2 UWBP_OptionSettings_TabButton_C
---@field Tabs TArray<UWBP_OptionSettings_TabButton_C>
---@field ActiveTabs TArray<UWBP_OptionSettings_TabButton_C>
---@field Current int32
UWBP_OptionSettings_Tab_C = {}

---@param Next boolean
function UWBP_OptionSettings_Tab_C:SwitchTab(Next) end
---@param Names TArray<FDataTableRowHandle>
function UWBP_OptionSettings_Tab_C:SetupTabs(Names) end
---@param SettingPanel UWBP_OptionSettings_C
function UWBP_OptionSettings_Tab_C:Setup(SettingPanel) end
---@param Index int32
function UWBP_OptionSettings_Tab_C:SwitchTabTo(Index) end
---@param EntryPoint int32
function UWBP_OptionSettings_Tab_C:ExecuteUbergraph_WBP_OptionSettings_Tab(EntryPoint) end


