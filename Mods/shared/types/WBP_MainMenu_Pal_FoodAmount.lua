---@meta

---@class UWBP_MainMenu_Pal_FoodAmount_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_0 UHorizontalBox
---@field WBP_MainMenu_Pal_FoodAmountIcon UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_1 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_2 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_3 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_4 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_5 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_6 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_7 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_8 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field WBP_MainMenu_Pal_FoodAmountIcon_9 UWBP_MainMenu_Pal_FoodAmountIcon_C
---@field IconArray TArray<UWBP_MainMenu_Pal_FoodAmountIcon_C>
UWBP_MainMenu_Pal_FoodAmount_C = {}

---@param FoodAmount int32
function UWBP_MainMenu_Pal_FoodAmount_C:SetFoodAmount(FoodAmount) end
function UWBP_MainMenu_Pal_FoodAmount_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_FoodAmount_C:ExecuteUbergraph_WBP_MainMenu_Pal_FoodAmount(EntryPoint) end


