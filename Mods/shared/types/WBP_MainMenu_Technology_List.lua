---@meta

---@class UWBP_MainMenu_Technology_List_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_LockToUnlock UWidgetAnimation
---@field HorizontalBox_TechnologyButton UHorizontalBox
---@field Image_Line UImage
---@field Text_TechnologyLevel UBP_PalTextBlock_C
---@field WBP_MainMenu_Technology_Content_Boss UWBP_MainMenu_Technology_Content_C
---@field OnClickedTechnology FWBP_MainMenu_Technology_List_COnClickedTechnology
---@field OnHoveredTechnoogy FWBP_MainMenu_Technology_List_COnHoveredTechnoogy
---@field OnUnhoveredTechnology FWBP_MainMenu_Technology_List_COnUnhoveredTechnology
---@field CachedPlayerLevel int32
---@field CachedTechnologyLevel int32
---@field TechnologyContents TArray<UWBP_MainMenu_Technology_Content_C>
UWBP_MainMenu_Technology_List_C = {}

function UWBP_MainMenu_Technology_List_C:UpdateAllButtonDetail() end
function UWBP_MainMenu_Technology_List_C:UpdateListActive() end
---@param addLevel int32
---@param nowLevel int32
function UWBP_MainMenu_Technology_List_C:OnUpdatePlayerLevel(addLevel, nowLevel) end
function UWBP_MainMenu_Technology_List_C:UnregisterPlayerEvent() end
function UWBP_MainMenu_Technology_List_C:RegisterPlayerEvent() end
function UWBP_MainMenu_Technology_List_C:UnregisterAllButtonEvent() end
---@param ButtonIndex int32
---@param Widget UWidget
function UWBP_MainMenu_Technology_List_C:GetFocusTargetByIndex(ButtonIndex, Widget) end
---@param ButtonWidget UWBP_MainMenu_Technology_Content_C
---@param Index int32
function UWBP_MainMenu_Technology_List_C:GetButtonIndex(ButtonWidget, Index) end
---@param Num int32
function UWBP_MainMenu_Technology_List_C:GetButtonNum(Num) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_List_C:OnUnhoveredTechnology_Internal(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_List_C:OnHoveredTechnology_Internal(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_List_C:OnClickedTechnology_Internal(Widget) end
---@param TechnologyContentWidget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_List_C:RegisterButtonEvent(TechnologyContentWidget) end
---@param Target UWidget
UWBP_MainMenu_Technology_List_C['Get Top Focus Target'] = function(Target) end
---@param Level int32
function UWBP_MainMenu_Technology_List_C:SetTechnologyLevel(Level) end
---@param DisplayTechnologyData FF_PalUITechnologyDataMapContent
function UWBP_MainMenu_Technology_List_C:SetTechnologyData(DisplayTechnologyData) end
function UWBP_MainMenu_Technology_List_C:AnmEvent_Unlock() end
function UWBP_MainMenu_Technology_List_C:AnmEvent_Lock() end
function UWBP_MainMenu_Technology_List_C:Construct() end
function UWBP_MainMenu_Technology_List_C:Destruct() end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_List_C:ExecuteUbergraph_WBP_MainMenu_Technology_List(EntryPoint) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_List_C:OnUnhoveredTechnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
---@param ListWidget UWBP_MainMenu_Technology_List_C
function UWBP_MainMenu_Technology_List_C:OnHoveredTechnoogy__DelegateSignature(Widget, ListWidget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_List_C:OnClickedTechnology__DelegateSignature(Widget) end


