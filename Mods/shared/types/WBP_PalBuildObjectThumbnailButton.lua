---@meta

---@class UWBP_PalBuildObjectThumbnailButton_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_121 UCanvasPanel
---@field Image UImage
---@field Image_130 UImage
---@field NameText UBP_PalTextBlock_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field CanvasSize FVector2D
---@field OnClicked FWBP_PalBuildObjectThumbnailButton_COnClicked
---@field OnHovered FWBP_PalBuildObjectThumbnailButton_COnHovered
---@field DefaultCanvasSize FVector2D
---@field BuildObjectData FPalBuildObjectData
---@field OnUnhovered FWBP_PalBuildObjectThumbnailButton_COnUnhovered
---@field DefaultFontInfo FSlateFontInfo
---@field Scale double
UWBP_PalBuildObjectThumbnailButton_C = {}

---@return FVector2D
function UWBP_PalBuildObjectThumbnailButton_C:GetScaledCanvasSize() end
---@param NewScale double
function UWBP_PalBuildObjectThumbnailButton_C:SetScale(NewScale) end
---@param InVisibility ESlateVisibility
function UWBP_PalBuildObjectThumbnailButton_C:SetBaseImageVisibility(InVisibility) end
---@param BuildObjectData FPalBuildObjectData
function UWBP_PalBuildObjectThumbnailButton_C:GetBuildObjectData(BuildObjectData) end
function UWBP_PalBuildObjectThumbnailButton_C:OnUnhoveredButton_Internal() end
function UWBP_PalBuildObjectThumbnailButton_C:OnClickedButton_Internal() end
function UWBP_PalBuildObjectThumbnailButton_C:OnHoveredButton_Internal() end
function UWBP_PalBuildObjectThumbnailButton_C:SetButtonFocus() end
---@param BuildObjectData FPalBuildObjectData
function UWBP_PalBuildObjectThumbnailButton_C:Setup(BuildObjectData) end
---@param IsDesignTime boolean
function UWBP_PalBuildObjectThumbnailButton_C:PreConstruct(IsDesignTime) end
---@param Button UCommonButtonBase
function UWBP_PalBuildObjectThumbnailButton_C:BndEvt__WBP_PalBuildObjectThumbnailButton_WBP_PalCommonButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalBuildObjectThumbnailButton_C:BndEvt__WBP_PalBuildObjectThumbnailButton_WBP_PalCommonButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalBuildObjectThumbnailButton_C:BndEvt__WBP_PalBuildObjectThumbnailButton_WBP_PalCommonButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_PalBuildObjectThumbnailButton_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalBuildObjectThumbnailButton_C:ExecuteUbergraph_WBP_PalBuildObjectThumbnailButton(EntryPoint) end
---@param selftWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_PalBuildObjectThumbnailButton_C:OnUnhovered__DelegateSignature(selftWidget) end
---@param selfWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_PalBuildObjectThumbnailButton_C:OnHovered__DelegateSignature(selfWidget) end
---@param selfWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_PalBuildObjectThumbnailButton_C:OnClicked__DelegateSignature(selfWidget) end


