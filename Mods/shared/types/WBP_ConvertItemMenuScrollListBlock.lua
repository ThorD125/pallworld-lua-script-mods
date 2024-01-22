---@meta

---@class UWBP_ConvertItemMenuScrollListBlock_C : UPalUserWidget
---@field WrapBox UWrapBox
---@field OnClickedAnyContent FWBP_ConvertItemMenuScrollListBlock_COnClickedAnyContent
---@field OnHoveredAnyContent FWBP_ConvertItemMenuScrollListBlock_COnHoveredAnyContent
---@field OnUnhoveredAnyContent FWBP_ConvertItemMenuScrollListBlock_COnUnhoveredAnyContent
UWBP_ConvertItemMenuScrollListBlock_C = {}

---@param Target UWidget
function UWBP_ConvertItemMenuScrollListBlock_C:GetFocusTarget(Target) end
function UWBP_ConvertItemMenuScrollListBlock_C:FocusTopContent() end
---@param selftWidget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:OnUnhovered_Internal(selftWidget) end
---@param selfWidget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:OnHovered_Internal(selfWidget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:OnClicked_Internal(Widget) end
---@param categoryNameText FText
function UWBP_ConvertItemMenuScrollListBlock_C:SetCategoryName(categoryNameText) end
---@param RecipeID FName
---@param createdWidget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:CreateRecipeIconWidget(RecipeID, createdWidget) end
---@param RecipeIDArray TArray<FName>
function UWBP_ConvertItemMenuScrollListBlock_C:AddRecipeList(RecipeIDArray) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:OnUnhoveredAnyContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:OnHoveredAnyContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollListBlock_C:OnClickedAnyContent__DelegateSignature(Widget) end


