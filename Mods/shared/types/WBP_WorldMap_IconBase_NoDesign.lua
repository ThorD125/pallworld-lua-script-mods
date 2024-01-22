---@meta

---@class UWBP_WorldMap_IconBase_NoDesign_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHovered FWBP_WorldMap_IconBase_NoDesign_COnHovered
---@field OnUnhovered FWBP_WorldMap_IconBase_NoDesign_COnUnhovered
---@field OnClicked FWBP_WorldMap_IconBase_NoDesign_COnClicked
---@field LocationId FGuid
---@field IsCallInternalClickEvent boolean
UWBP_WorldMap_IconBase_NoDesign_C = {}

---@param Enable boolean
function UWBP_WorldMap_IconBase_NoDesign_C:SetEnable(Enable) end
function UWBP_WorldMap_IconBase_NoDesign_C:OnClicked_Internal() end
function UWBP_WorldMap_IconBase_NoDesign_C:ClickEvent() end
---@param LocationPoint UPalLocationPoint
---@param LocationId FGuid
function UWBP_WorldMap_IconBase_NoDesign_C:Setup(LocationPoint, LocationId) end
---@param LocationPosition FVector
function UWBP_WorldMap_IconBase_NoDesign_C:GetLocationPosition(LocationPosition) end
---@param LocationPoint UPalLocationPoint
function UWBP_WorldMap_IconBase_NoDesign_C:GetLocationPoint(LocationPoint) end
---@param LocationPoint UPalLocationPoint
function UWBP_WorldMap_IconBase_NoDesign_C:Setup_Internal(LocationPoint) end
---@param Text FText
function UWBP_WorldMap_IconBase_NoDesign_C:GetText(Text) end
function UWBP_WorldMap_IconBase_NoDesign_C:Destruct() end
---@param EntryPoint int32
function UWBP_WorldMap_IconBase_NoDesign_C:ExecuteUbergraph_WBP_WorldMap_IconBase_NoDesign(EntryPoint) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_WorldMap_IconBase_NoDesign_C:OnClicked__DelegateSignature(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_WorldMap_IconBase_NoDesign_C:OnUnhovered__DelegateSignature(iconWidget) end
---@param iconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_WorldMap_IconBase_NoDesign_C:OnHovered__DelegateSignature(iconWidget) end


