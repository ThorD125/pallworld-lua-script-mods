---@meta

---@class UWBP_Map_IconTower_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field ['FTTower Icon'] UWBP_Map_IconFTTower_C
---@field BossTower APalBossTower
UWBP_Map_IconTower_C = {}

---@param FTTowerIcon UWBP_Map_IconFTTower_C
function UWBP_Map_IconTower_C:BindWithFTTower(FTTowerIcon) end
---@param Enable boolean
function UWBP_Map_IconTower_C:SetEnable(Enable) end
---@param Button UCommonButtonBase
function UWBP_Map_IconTower_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconTower_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconTower_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconTower_C:ExecuteUbergraph_WBP_Map_IconTower(EntryPoint) end


