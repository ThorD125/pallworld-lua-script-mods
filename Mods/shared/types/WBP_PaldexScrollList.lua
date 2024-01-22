---@meta

---@class UWBP_PaldexScrollList_C : UWBP_PalCommonScrollList_C
---@field OnHoveredAnyPanel FWBP_PaldexScrollList_COnHoveredAnyPanel
---@field OnClickedAnyPanel FWBP_PaldexScrollList_COnClickedAnyPanel
UWBP_PaldexScrollList_C = {}

---@param CharacterID FName
function UWBP_PaldexScrollList_C:ClickByCharacterID(CharacterID) end
---@param Index int32
---@param Widget UWBP_Paldex_List_C
function UWBP_PaldexScrollList_C:GetWidgetByIndex(Index, Widget) end
---@param Index int32
function UWBP_PaldexScrollList_C:ClickByIndex(Index) end
---@param CharacterID FName
---@param Widget UWBP_Paldex_List_C
function UWBP_PaldexScrollList_C:OnClickedPanel_Internal(CharacterID, Widget) end
---@param CharacterID FName
---@param Widget UWidget
function UWBP_PaldexScrollList_C:GetFocusTargetByCharacterID(CharacterID, Widget) end
---@param Index int32
---@param Target UWidget
function UWBP_PaldexScrollList_C:GetFocusTargetByIndex(Index, Target) end
---@param CharacterID FName
function UWBP_PaldexScrollList_C:FocusByCharatcerID(CharacterID) end
---@param Index int32
function UWBP_PaldexScrollList_C:FocusByIndex(Index) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_PaldexScrollList_C:CreateChild(DisplayInfo) end
---@param CharacterID FName
---@param selfWidget UWBP_Paldex_List_C
function UWBP_PaldexScrollList_C:OnHoveredPanel_Internal(CharacterID, selfWidget) end
---@param infoArray TArray<FPalUIPaldex_DisplayInfo>
function UWBP_PaldexScrollList_C:AddDisplayInfo(infoArray) end
---@param CharacterID FName
---@param Widget UWBP_Paldex_List_C
function UWBP_PaldexScrollList_C:OnClickedAnyPanel__DelegateSignature(CharacterID, Widget) end
---@param CharacterID FName
---@param selfWidget UWBP_Paldex_List_C
function UWBP_PaldexScrollList_C:OnHoveredAnyPanel__DelegateSignature(CharacterID, selfWidget) end


