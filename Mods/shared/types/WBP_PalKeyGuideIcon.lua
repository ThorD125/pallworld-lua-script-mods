---@meta

---@class UWBP_PalKeyGuideIcon_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalUIActionWidgetBase_24 UPalUIActionWidgetBase
---@field SizeBox_0 USizeBox
---@field bindActionName FPalDataTableRowName_UIInputAction
---@field OverrideImageMap TMap<ECommonInputType, FSlateBrush>
UWBP_PalKeyGuideIcon_C = {}

---@param Size FVector2D
function UWBP_PalKeyGuideIcon_C:SetOverrideSize(Size) end
function UWBP_PalKeyGuideIcon_C:OverrideImage() end
---@param ActionName FName
function UWBP_PalKeyGuideIcon_C:SetInputAction(ActionName) end
function UWBP_PalKeyGuideIcon_C:Construct() end
function UWBP_PalKeyGuideIcon_C:OnInitialized() end
---@param bUsingGamepad boolean
function UWBP_PalKeyGuideIcon_C:BndEvt__WBP_PalKeyGuideIcon_PalUIActionWidgetBase_24_K2Node_ComponentBoundEvent_0_OnInputMethodChanged__DelegateSignature(bUsingGamepad) end
---@param EntryPoint int32
function UWBP_PalKeyGuideIcon_C:ExecuteUbergraph_WBP_PalKeyGuideIcon(EntryPoint) end


