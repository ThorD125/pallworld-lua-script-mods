---@meta

---@class UBP_InGameMenuBuildModel_C : UPalUIInGameMainMenuBuildModel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuildModel UBP_PalUIBuildModel_C
---@field InitialTypeA EPalBuildObjectTypeA
---@field OnUpdateInventoryDelegate FBP_InGameMenuBuildModel_COnUpdateInventoryDelegate
UBP_InGameMenuBuildModel_C = {}

function UBP_InGameMenuBuildModel_C:Setup() end
---@param TypeA EPalBuildObjectTypeA
function UBP_InGameMenuBuildModel_C:SetInitialTypeA(TypeA) end
---@param Container UPalItemContainer
function UBP_InGameMenuBuildModel_C:OnUpdateInventory(Container) end
---@param EntryPoint int32
function UBP_InGameMenuBuildModel_C:ExecuteUbergraph_BP_InGameMenuBuildModel(EntryPoint) end
function UBP_InGameMenuBuildModel_C:OnUpdateInventoryDelegate__DelegateSignature() end


