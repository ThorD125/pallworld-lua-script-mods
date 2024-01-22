---@meta

---@class UBP_PalUIBuildModel_C : UPalUIBuildModel
---@field CurrentTabType EPalBuildObjectTypeA
---@field OnChangeTabType FBP_PalUIBuildModel_COnChangeTabType
UBP_PalUIBuildModel_C = {}

function UBP_PalUIBuildModel_C:ChangeToBackTab() end
function UBP_PalUIBuildModel_C:ChangeToNextTab() end
---@param TypeA EPalBuildObjectTypeA
function UBP_PalUIBuildModel_C:ChangeTab(TypeA) end
---@param TypeA EPalBuildObjectTypeA
function UBP_PalUIBuildModel_C:OnChangeTabType__DelegateSignature(TypeA) end


