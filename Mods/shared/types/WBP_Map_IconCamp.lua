---@meta

---@class UWBP_Map_IconCamp_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field BaseCampId FGuid
---@field IsEnabled boolean
UWBP_Map_IconCamp_C = {}

---@param Enable boolean
function UWBP_Map_IconCamp_C:SetEnable(Enable) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCamp_C:BndEvt__WBP_Map_IconCamp_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCamp_C:BndEvt__WBP_Map_IconCamp_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCamp_C:BndEvt__WBP_Map_IconCamp_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconCamp_C:ExecuteUbergraph_WBP_Map_IconCamp(EntryPoint) end


