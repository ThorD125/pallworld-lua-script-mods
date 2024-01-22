---@meta

---@class UWBP_PanelWidgetChildrenSelectorBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NowFocusChildIndex int32
---@field OnChangedFocusIndex FWBP_PanelWidgetChildrenSelectorBase_COnChangedFocusIndex
---@field OnNext FWBP_PanelWidgetChildrenSelectorBase_COnNext
---@field OnPrev FWBP_PanelWidgetChildrenSelectorBase_COnPrev
---@field MyPanelWidget UPanelWidget
---@field OnChangeEnableChild FWBP_PanelWidgetChildrenSelectorBase_COnChangeEnableChild
UWBP_PanelWidgetChildrenSelectorBase_C = {}

---@param ChildrenNum int32
function UWBP_PanelWidgetChildrenSelectorBase_C:GetChildrenNum(ChildrenNum) end
---@param IsValidPanel boolean
---@param Children TArray<UWidget>
function UWBP_PanelWidgetChildrenSelectorBase_C:GetPanelChildren(IsValidPanel, Children) end
---@param Widget UWidget
---@param findedIndex int32
function UWBP_PanelWidgetChildrenSelectorBase_C:GetIndexByWidget(Widget, findedIndex) end
---@param Index int32
---@param IsValid boolean
function UWBP_PanelWidgetChildrenSelectorBase_C:IsValidIndex(Index, IsValid) end
---@param isEnable boolean
function UWBP_PanelWidgetChildrenSelectorBase_C:SetEnableAllChildren(isEnable) end
---@param isEnable boolean
---@param TargetIndex int32
function UWBP_PanelWidgetChildrenSelectorBase_C:SetEnableChild(isEnable, TargetIndex) end
---@param Index int32
---@param isEnable boolean
function UWBP_PanelWidgetChildrenSelectorBase_C:IsEnabeChild(Index, isEnable) end
---@param FocusIndex int32
function UWBP_PanelWidgetChildrenSelectorBase_C:SelectByIndex(FocusIndex) end
function UWBP_PanelWidgetChildrenSelectorBase_C:SelectPrev() end
function UWBP_PanelWidgetChildrenSelectorBase_C:SelectNext() end
---@param PanelWidget UPanelWidget
function UWBP_PanelWidgetChildrenSelectorBase_C:RegisterPanelWidget(PanelWidget) end
function UWBP_PanelWidgetChildrenSelectorBase_C:Construct() end
function UWBP_PanelWidgetChildrenSelectorBase_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PanelWidgetChildrenSelectorBase_C:ExecuteUbergraph_WBP_PanelWidgetChildrenSelectorBase(EntryPoint) end
---@param Index int32
---@param ChildWidget UWidget
---@param isEnable boolean
function UWBP_PanelWidgetChildrenSelectorBase_C:OnChangeEnableChild__DelegateSignature(Index, ChildWidget, isEnable) end
---@param OldIndex int32
---@param newIndex int32
function UWBP_PanelWidgetChildrenSelectorBase_C:OnPrev__DelegateSignature(OldIndex, newIndex) end
---@param OldIndex int32
---@param newIndex int32
function UWBP_PanelWidgetChildrenSelectorBase_C:OnNext__DelegateSignature(OldIndex, newIndex) end
---@param OldIndex int32
---@param newIndex int32
---@param FocusTargetWidget UWidget
function UWBP_PanelWidgetChildrenSelectorBase_C:OnChangedFocusIndex__DelegateSignature(OldIndex, newIndex, FocusTargetWidget) end


