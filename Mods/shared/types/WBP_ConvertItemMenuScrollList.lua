---@meta

---@class UWBP_ConvertItemMenuScrollList_C : UWBP_PalCommonScrollList_C
---@field OnClickedContent FWBP_ConvertItemMenuScrollList_COnClickedContent
---@field OnHoverdContent FWBP_ConvertItemMenuScrollList_COnHoverdContent
---@field OnUnhoveredContent FWBP_ConvertItemMenuScrollList_COnUnhoveredContent
---@field OnFocusedContent FWBP_ConvertItemMenuScrollList_COnFocusedContent
---@field OnUnfocusedContent FWBP_ConvertItemMenuScrollList_COnUnfocusedContent
---@field MsgIDMap TMap<EPalBuildObjectTypeB, FName>
---@field blocks TArray<UWBP_BuildObjectScrollListBlock_C>
UWBP_ConvertItemMenuScrollList_C = {}

---@param Target UWidget
function UWBP_ConvertItemMenuScrollList_C:GetFocusTarget(Target) end
---@param RecipeID FName
function UWBP_ConvertItemMenuScrollList_C:FocusWithRecipeID(RecipeID) end
function UWBP_ConvertItemMenuScrollList_C:Focus() end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnUnfocusedContent_Internal(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnFocusedContent_Internal(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnUnhoveredContent_Internal(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnHoveredContent_Internal(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnClickedContent_Internal(Widget) end
---@param RecipeIDArray TArray<FName>
---@param createdBlock UWBP_ConvertItemMenuScrollListBlock_C
function UWBP_ConvertItemMenuScrollList_C:CreateBlock(RecipeIDArray, createdBlock) end
---@param RecipeIDArray TArray<FName>
---@param createdBlock UWBP_ConvertItemMenuScrollListBlock_C
function UWBP_ConvertItemMenuScrollList_C:AddRecipeSet(RecipeIDArray, createdBlock) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnUnfocusedContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnFocusedContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnUnhoveredContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnHoverdContent__DelegateSignature(Widget) end
---@param Widget UWBP_PalConvertItemMenu_RecipeSlotButton_C
function UWBP_ConvertItemMenuScrollList_C:OnClickedContent__DelegateSignature(Widget) end


