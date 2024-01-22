---@meta

---@class UWBP_InventoryEquipment_StatusUpButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_FocusLoop UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field BaseFrame UImage
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Focus UImage
---@field FocusGrd UImage
---@field WBP_PalCommonNewMark_0 UWBP_PalCommonNewMark_0_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field OnClicked FWBP_InventoryEquipment_StatusUpButton_COnClicked
---@field IsAlreadyActive boolean
UWBP_InventoryEquipment_StatusUpButton_C = {}

function UWBP_InventoryEquipment_StatusUpButton_C:AnmEvent_Active() end
function UWBP_InventoryEquipment_StatusUpButton_C:AnmEvent_Deactive() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_StatusUpButton_C:BndEvt__WBP_InventoryEquipment_StatusUpButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_StatusUpButton_C:ExecuteUbergraph_WBP_InventoryEquipment_StatusUpButton(EntryPoint) end
function UWBP_InventoryEquipment_StatusUpButton_C:OnClicked__DelegateSignature() end


