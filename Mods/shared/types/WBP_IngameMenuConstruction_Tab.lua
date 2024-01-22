---@meta

---@class UWBP_IngameMenuConstruction_Tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Image_Icon UImage
---@field Text_Category UBP_PalTextBlock_C
---@field WBP_IngameMenuConstruction_TabSub UWBP_IngameMenuConstruction_TabSub_C
---@field WBP_PalCommonNewMark UWBP_PalCommonNewMark_0_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field Tabs TArray<UWBP_IngameMenuConstruction_TabSub_C>
---@field TabNum int32
---@field SwitchTab FWBP_IngameMenuConstruction_Tab_CSwitchTab
---@field ['Type A'] EPalBuildObjectTypeA
---@field NowActive boolean
---@field LastIndex int32
---@field IconMap TMap<EPalBuildObjectTypeA, TSoftObjectPtr<UTexture2D>>
UWBP_IngameMenuConstruction_Tab_C = {}

---@param Active boolean
function UWBP_IngameMenuConstruction_Tab_C:SetActiveNewMark(Active) end
function UWBP_IngameMenuConstruction_Tab_C:SwitchToTab() end
function UWBP_IngameMenuConstruction_Tab_C:ResetActiveTab() end
---@param Index int32
function UWBP_IngameMenuConstruction_Tab_C:SetActiveTab(Index) end
---@param TabNum int32
function UWBP_IngameMenuConstruction_Tab_C:GetTabNum(TabNum) end
function UWBP_IngameMenuConstruction_Tab_C:SetupTabs() end
---@param Num int32
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenuConstruction_Tab_C:SetTab(Num, TypeA) end
---@param IsDesignTime boolean
function UWBP_IngameMenuConstruction_Tab_C:PreConstruct(IsDesignTime) end
function UWBP_IngameMenuConstruction_Tab_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenuConstruction_Tab_C:BndEvt__WBP_IngameMenuConstruction_Tab_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenuConstruction_Tab_C:ExecuteUbergraph_WBP_IngameMenuConstruction_Tab(EntryPoint) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenuConstruction_Tab_C:SwitchTab__DelegateSignature(TypeA) end


