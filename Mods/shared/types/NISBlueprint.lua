---@meta

---@class UNISLibrary : UBlueprintFunctionLibrary
UNISLibrary = {}

---@param Sharpness float
function UNISLibrary:SetNISSharpness(Sharpness) end
---@param NISMode UNISMode
function UNISLibrary:SetNISMode(NISMode) end
---@param CustomScreenPercentage float
function UNISLibrary:SetNISCustomScreenPercentage(CustomScreenPercentage) end
---@return boolean
function UNISLibrary:IsNISSupported() end
---@param NISMode UNISMode
---@return boolean
function UNISLibrary:IsNISModeSupported(NISMode) end
---@return TArray<UNISMode>
function UNISLibrary:GetSupportedNISModes() end
---@param MinScreenPercentage float
---@param MaxScreenPercentage float
function UNISLibrary:GetNISScreenPercentageRange(MinScreenPercentage, MaxScreenPercentage) end
---@param NISMode UNISMode
---@return float
function UNISLibrary:GetNISRecommendedScreenPercentage(NISMode) end
---@return UNISMode
function UNISLibrary:GetDefaultNISMode() end


