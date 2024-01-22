---@meta

---@class UWBP_Key_Settings_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_GP UVerticalBox
---@field VerticalBox_KM UVerticalBox
---@field SomethingChanged boolean
---@field VerticalBoxs TArray<UVerticalBox>
---@field FirstRows TArray<UWBP_PalCommonButtonBase_C>
---@field Current int32
---@field InputActionsMap_KM TMap<FName, UWBP_OptionSettings_ListContent_C>
---@field InputActionsMap_GP TMap<FName, UWBP_OptionSettings_ListContent_C>
---@field KeyConfigSettingsCache FPalKeyConfigSettings
---@field AxisMap TMap<FName, FPalKeyAction>
---@field ReverseAxisMap TMap<FPalKeyAction, FName>
---@field BackFromSetting boolean
---@field CachedSettingKey FKey
---@field FilterActionKeys TArray<FName>
---@field KeyConflict_KM boolean
---@field KeyConflict_GP boolean
---@field MultiKeyMap TMap<FName, FName>
UWBP_Key_Settings_C = {}

---@param TargetMap TMap<FName, FPalKeyConfigKeys>
---@param ActionName FName
---@param Key FPalKeyConfigKeys
function UWBP_Key_Settings_C:MultiKeySetting(TargetMap, ActionName, Key) end
---@param FilterType EPalKeyConfigCategory
UWBP_Key_Settings_C['Key Conflict Check'] = function(FilterType) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Key_Settings_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Key FKey
---@param InputType ECommonInputType
---@param KeyActions TArray<FPalKeyAction>
UWBP_Key_Settings_C['Get Actions By Key'] = function(Key, InputType, KeyActions) end
---@param Key FPalKeyAction
---@param InputType ECommonInputType
---@return boolean
function UWBP_Key_Settings_C:IsSetableAction(Key, InputType) end
---@param ActionName FName
---@param NewKey FKey
---@param InputType EPalKeyConfigCategory
---@param AxisType EPalKeyConfigAxisFilterType
UWBP_Key_Settings_C['On Action Key Changed'] = function(ActionName, NewKey, InputType, AxisType) end
---@param CheckingAction FPalKeyAction
---@param FilterType EPalKeyConfigCategory
---@param KeyActions TArray<FPalKeyAction>
UWBP_Key_Settings_C['Get Conflict Actions'] = function(CheckingAction, FilterType, KeyActions) end
---@param KeyName FName
---@param InputType ECommonInputType
---@param AxisType EPalKeyConfigAxisFilterType
UWBP_Key_Settings_C['On Key Config Changing'] = function(KeyName, InputType, AxisType) end
---@param Target UWidget
function UWBP_Key_Settings_C:GetDesiredFocusTarget(Target) end
---@param PalKeyAction FPalKeyAction
---@param FilterType EPalKeyConfigCategory
---@param Key FKey
function UWBP_Key_Settings_C:GetKeybyAction(PalKeyAction, FilterType, Key) end
function UWBP_Key_Settings_C:Construct() end
function UWBP_Key_Settings_C:ApplySettings() end
function UWBP_Key_Settings_C:SetDefault() end
---@param Next boolean
function UWBP_Key_Settings_C:SwitchTab(Next) end
---@param Index int32
function UWBP_Key_Settings_C:SwitchPanel(Index) end
function UWBP_Key_Settings_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Key_Settings_C:ExecuteUbergraph_WBP_Key_Settings(EntryPoint) end


