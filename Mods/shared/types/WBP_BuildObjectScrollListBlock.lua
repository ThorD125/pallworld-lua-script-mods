---@meta

---@class UWBP_BuildObjectScrollListBlock_C : UPalUserWidget
---@field WBP_ConstructionListContent UWBP_ConstructionListContent_C
---@field OnClickedAnyContent FWBP_BuildObjectScrollListBlock_COnClickedAnyContent
---@field OnHoveredAnyContent FWBP_BuildObjectScrollListBlock_COnHoveredAnyContent
---@field OnUnhoveredAnyContent FWBP_BuildObjectScrollListBlock_COnUnhoveredAnyContent
---@field TypeB EPalBuildObjectTypeB
---@field TypeA EPalBuildObjectTypeA
UWBP_BuildObjectScrollListBlock_C = {}

---@param Target UWidget
function UWBP_BuildObjectScrollListBlock_C:GetFocusTarget(Target) end
---@param NewParam EPalBuildObjectTypeA
function UWBP_BuildObjectScrollListBlock_C:GetBuildObjectTypeA(NewParam) end
function UWBP_BuildObjectScrollListBlock_C:FocusTopContent() end
---@param TypeB EPalBuildObjectTypeB
function UWBP_BuildObjectScrollListBlock_C:GetBuildObjectTypeB(TypeB) end
---@param selftWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:OnUnhovered_Internal(selftWidget) end
---@param selfWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:OnHovered_Internal(selfWidget) end
---@param selfWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:OnClicked_Internal(selfWidget) end
---@param categoryNameText FText
function UWBP_BuildObjectScrollListBlock_C:SetCategoryName(categoryNameText) end
---@param BuildObjectData FPalBuildObjectData
---@param createdWidget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:CreateBuildObjectIconWidget(BuildObjectData, createdWidget) end
---@param buildObjectDataArray TArray<FPalBuildObjectData>
---@param TypeB EPalBuildObjectTypeB
---@param TypeA EPalBuildObjectTypeA
function UWBP_BuildObjectScrollListBlock_C:AddBuildObjectList(buildObjectDataArray, TypeB, TypeA) end
---@param Widget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:OnUnhoveredAnyContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:OnHoveredAnyContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalBuildObjectThumbnailButton_C
function UWBP_BuildObjectScrollListBlock_C:OnClickedAnyContent__DelegateSignature(Widget) end


