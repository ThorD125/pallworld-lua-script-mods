---@meta

---@class UWBP_WorldMap_Icon_Respawn_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Loop UWidgetAnimation
---@field Icon UImage
---@field Image_Wave UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field ['Respawn Point ID'] FName
UWBP_WorldMap_Icon_Respawn_C = {}

---@param LocationPoint UPalLocationPoint
function UWBP_WorldMap_Icon_Respawn_C:Setup_Internal(LocationPoint) end
---@param Button UCommonButtonBase
function UWBP_WorldMap_Icon_Respawn_C:BndEvt__WBP_WorldMap_Icon_Respawn_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_WorldMap_Icon_Respawn_C:BndEvt__WBP_WorldMap_Icon_Respawn_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_WorldMap_Icon_Respawn_C:BndEvt__WBP_WorldMap_Icon_Respawn_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_WorldMap_Icon_Respawn_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_WorldMap_Icon_Respawn_C:ExecuteUbergraph_WBP_WorldMap_Icon_Respawn(EntryPoint) end


