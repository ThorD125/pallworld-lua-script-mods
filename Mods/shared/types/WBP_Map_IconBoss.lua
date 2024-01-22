---@meta

---@class UWBP_Map_IconBoss_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_CheckMark UImage
---@field Image_CheckMark_Shadow UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field ['Is Defeated'] boolean
---@field ['Spawner Info'] FPalSpawnerOneTribeInfo
UWBP_Map_IconBoss_C = {}

---@param IsDefeated boolean
---@param SpawnerInfo FPalSpawnerOneTribeInfo
function UWBP_Map_IconBoss_C:SetBoss(IsDefeated, SpawnerInfo) end
---@param Button UCommonButtonBase
function UWBP_Map_IconBoss_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconBoss_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconBoss_C:ExecuteUbergraph_WBP_Map_IconBoss(EntryPoint) end


