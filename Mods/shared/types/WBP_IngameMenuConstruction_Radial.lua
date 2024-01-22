---@meta

---@class UWBP_IngameMenuConstruction_Radial_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Demolish UWidgetAnimation
---@field Anm_Construction UWidgetAnimation
---@field Anm_ConstructionToDemolish UWidgetAnimation
---@field HorizontalBox_Tab UHorizontalBox
---@field WBP_CommonRadialMenuBase UWBP_CommonRadialMenuBase_C
---@field WBP_IngameMenuConstruction_info UWBP_IngameMenuConstruction_info_C
---@field WBP_IngameMenuConstruction_LR_L UWBP_IngameMenuConstruction_LR_C
---@field WBP_IngameMenuConstruction_LR_R UWBP_IngameMenuConstruction_LR_C
---@field WBP_IngameMenuConstruction_Tab UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_1 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_2 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_3 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_4 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_5 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_6 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_7 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_8 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_IngameMenuConstruction_Tab_9 UWBP_IngameMenuConstruction_Tab_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field DecideMenuAction FPalDataTableRowName_UIInputAction
---@field PrevTabActionName FPalDataTableRowName_UIInputAction
---@field PrevTabActionName_Mouse FPalDataTableRowName_UIInputAction
---@field NextTabActionName FPalDataTableRowName_UIInputAction
---@field NextTabActionName_Mouse FPalDataTableRowName_UIInputAction
---@field BuildObjectDataListMap TMap<EPalBuildObjectTypeA, boolean>
---@field Model UBP_InGameMenuBuildModel_C
---@field Tabs TMap<EPalBuildObjectTypeA, UWBP_IngameMenuConstruction_Tab_C>
---@field CurrentPageIndex int32
---@field CurrentCategory EPalBuildObjectTypeA
---@field SelectedIndex int32
---@field CurrentPageObjects TArray<FPalBuildObjectData>
---@field OnBuildModeStart FWBP_IngameMenuConstruction_Radial_COnBuildModeStart
---@field OpenDismantling FPalDataTableRowName_UIInputAction
---@field ActionBindList TArray<FPalUIActionBindData>
---@field PrevCategoryAction FPalDataTableRowName_UIInputAction
---@field NextCategoryAction FPalDataTableRowName_UIInputAction
---@field ['Flag Name'] FName
---@field Catalogs TMap<EPalBuildObjectTypeA, FPalRadialCatalog>
---@field CatagoryIndex TMap<EPalBuildObjectTypeA, int32>
---@field CurrentNewObjects TArray<FPalBuildObjectData>
UWBP_IngameMenuConstruction_Radial_C = {}

---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenuConstruction_Radial_C:CreateTab_Internal(TypeA) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenuConstruction_Radial_C:SelectTab(TypeA) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenuConstruction_Radial_C:UpdateTabNewFlag(TypeA) end
UWBP_IngameMenuConstruction_Radial_C['Update New Flag'] = function() end
function UWBP_IngameMenuConstruction_Radial_C:OnPrevCategoryAction() end
function UWBP_IngameMenuConstruction_Radial_C:OnNextCategoryAction() end
UWBP_IngameMenuConstruction_Radial_C['On Update Inventory'] = function() end
---@param Disable boolean
function UWBP_IngameMenuConstruction_Radial_C:SetDisablePlayerAction(Disable) end
---@param Page int32
---@param Index int32
UWBP_IngameMenuConstruction_Radial_C['Select Page and Index'] = function(Page, Index) end
---@param MapObjectId FName
UWBP_IngameMenuConstruction_Radial_C['Select Page by Map Object'] = function(MapObjectId) end
---@param MapObjectId FName
UWBP_IngameMenuConstruction_Radial_C['Select Map Object'] = function(MapObjectId) end
---@param SelectMapObjectName FName
---@param Page int32
---@param Index int32
UWBP_IngameMenuConstruction_Radial_C['Find Selected Index By Map Object Name'] = function(SelectMapObjectName, Page, Index) end
UWBP_IngameMenuConstruction_Radial_C['Start Dismantle Mode'] = function() end
---@param BuildObjectData FPalBuildObjectData
---@param CanConstruct boolean
function UWBP_IngameMenuConstruction_Radial_C:CanConstructiBuildObject(BuildObjectData, CanConstruct) end
---@param BuildObjectData FPalBuildObjectData
---@return boolean
function UWBP_IngameMenuConstruction_Radial_C:IsExistsMaterialForBuildObject(BuildObjectData) end
---@param Index int32
---@param Output FPalBuildObjectData
---@return boolean
UWBP_IngameMenuConstruction_Radial_C['Get Build Object Data'] = function(Index, Output) end
---@param Output FPalBuildObjectData
---@return boolean
UWBP_IngameMenuConstruction_Radial_C['Get Selected Build Object Data'] = function(Output) end
UWBP_IngameMenuConstruction_Radial_C['Update Radial Menu Icon'] = function() end
UWBP_IngameMenuConstruction_Radial_C['Update Radial Menu Center'] = function() end
function UWBP_IngameMenuConstruction_Radial_C:UpdateConstructionInfo() end
---@param PageCount int32
function UWBP_IngameMenuConstruction_Radial_C:GetPageCount(PageCount) end
---@param Page int32
UWBP_IngameMenuConstruction_Radial_C['Set Current Page Index'] = function(Page) end
---@param ParentWidget UPalUserWidget
function UWBP_IngameMenuConstruction_Radial_C:Close(ParentWidget) end
---@param ParentWidget UPalUserWidget
function UWBP_IngameMenuConstruction_Radial_C:SetupUIInputAction(ParentWidget) end
UWBP_IngameMenuConstruction_Radial_C['Setup Page Num'] = function() end
UWBP_IngameMenuConstruction_Radial_C['Setup Tab'] = function() end
function UWBP_IngameMenuConstruction_Radial_C:SetupLR() end
function UWBP_IngameMenuConstruction_Radial_C:CreateModel() end
---@param ParentWidget UPalUserWidget
UWBP_IngameMenuConstruction_Radial_C['Terminate UIInput Action'] = function(ParentWidget) end
---@param ParentWidget UPalUserWidget
function UWBP_IngameMenuConstruction_Radial_C:Open(ParentWidget) end
---@param Index int32
UWBP_IngameMenuConstruction_Radial_C['On Dicide Radial Menu'] = function(Index) end
---@param BuildObjectTypeA EPalBuildObjectTypeA
---@param Tab int32
UWBP_IngameMenuConstruction_Radial_C['On Current Page Changed'] = function(BuildObjectTypeA, Tab) end
---@param newIndex int32
---@param prevIndex int32
function UWBP_IngameMenuConstruction_Radial_C:OnSelectedIndexChanged(newIndex, prevIndex) end
function UWBP_IngameMenuConstruction_Radial_C:OnPrevTabAction() end
function UWBP_IngameMenuConstruction_Radial_C:OnNextTabAction() end
function UWBP_IngameMenuConstruction_Radial_C:OnInitialized() end
function UWBP_IngameMenuConstruction_Radial_C:Construct() end
---@param EntryPoint int32
function UWBP_IngameMenuConstruction_Radial_C:ExecuteUbergraph_WBP_IngameMenuConstruction_Radial(EntryPoint) end
function UWBP_IngameMenuConstruction_Radial_C:OnBuildModeStart__DelegateSignature() end


