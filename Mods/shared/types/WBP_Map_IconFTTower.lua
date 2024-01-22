---@meta

---@class UWBP_Map_IconFTTower_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field IsEnabled boolean
---@field ['Fast Travel Point ID'] FName
UWBP_Map_IconFTTower_C = {}

---@param LocationPoint UPalLocationPoint
function UWBP_Map_IconFTTower_C:Setup_Internal(LocationPoint) end
function UWBP_Map_IconFTTower_C:ClickEvent() end
---@param Enable boolean
function UWBP_Map_IconFTTower_C:SetEnable(Enable) end
---@param Button UCommonButtonBase
function UWBP_Map_IconFTTower_C:BndEvt__WBP_Map_IconFTTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconFTTower_C:BndEvt__WBP_Map_IconFTTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconFTTower_C:BndEvt__WBP_Map_IconFTTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconFTTower_C:ExecuteUbergraph_WBP_Map_IconFTTower(EntryPoint) end


