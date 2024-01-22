---@meta

---@class UWBP_MainMenu_Technology_00_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_MainMenu_Technology_Point UWBP_MainMenu_Technology_Point_C
---@field WBP_MainMenu_Technology_Point_Boss UWBP_MainMenu_Technology_Point_C
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field TechnologyMap TMap<int32, FF_PalUITechnologyDataMapContent>
---@field TechnologyListWidgetArray TArray<UWBP_MainMenu_Technology_List_C>
---@field OnClickedTchnology FWBP_MainMenu_Technology_00_COnClickedTchnology
---@field OnHoveredTechnology FWBP_MainMenu_Technology_00_COnHoveredTechnology
---@field OnUnhoveredTechnology FWBP_MainMenu_Technology_00_COnUnhoveredTechnology
---@field MaxTechnologyLevel int32
---@field MinTechnologyLevel int32
---@field LastHoveredListWidget UWBP_MainMenu_Technology_List_C
---@field LastHoveredButtonWidget UWBP_MainMenu_Technology_Content_C
UWBP_MainMenu_Technology_00_C = {}

function UWBP_MainMenu_Technology_00_C:UpdateAllTechnologyButton() end
---@param Target UWidget
function UWBP_MainMenu_Technology_00_C:GetTopUnlockableFocusTarget(Target) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MainMenu_Technology_00_C:CustomNavi_Up(Navigation) end
---@param TargetListOffset int32
---@param NowListIndex int32
---@param Widget UWidget
function UWBP_MainMenu_Technology_00_C:GetCustomNavigationTarget(TargetListOffset, NowListIndex, Widget) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MainMenu_Technology_00_C:CustomNavi_Down(Navigation) end
---@param Widget UWBP_MainMenu_Technology_Content_C
---@param ListWidget UWBP_MainMenu_Technology_List_C
function UWBP_MainMenu_Technology_00_C:OnHoveredAnyTechnology_Internal(Widget, ListWidget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnUnhoveredAnyTechnology_Internal(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnClickedAnyTechnology_Internal(Widget) end
---@param Target UWidget
function UWBP_MainMenu_Technology_00_C:GetTopFocusTarget(Target) end
function UWBP_MainMenu_Technology_00_C:SetupTechnologyList() end
function UWBP_MainMenu_Technology_00_C:CreateTechnologyMap() end
function UWBP_MainMenu_Technology_00_C:Setup() end
function UWBP_MainMenu_Technology_00_C:Construct() end
function UWBP_MainMenu_Technology_00_C:Destruct() end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_00_C:ExecuteUbergraph_WBP_MainMenu_Technology_00(EntryPoint) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnUnhoveredTechnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnHoveredTechnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnClickedTchnology__DelegateSignature(Widget) end


