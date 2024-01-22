---@meta

---@class UWBP_InventoryEquipment_StatusPointButton_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_DecrementButton UCanvasPanel
---@field CanvasPanel_IncrementButton UCanvasPanel
---@field Icon UImage
---@field Image_ParamArrow UImage
---@field SizeBox_Arrow USizeBox
---@field Text_BonusPoint UBP_PalTextBlock_C
---@field Text_Main UBP_PalTextBlock_C
---@field Text_Param UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_Decrement UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_Increment UWBP_PalInvisibleButton_C
---@field MagIDMap TMap<FName, FDataTableRowHandle>
---@field TextureMap TMap<FName, UTexture2D>
---@field BindStatusPointName FName
---@field OnClickedIncrement FWBP_InventoryEquipment_StatusPointButton_COnClickedIncrement
---@field CachedPoint int32
---@field AdditionalPointForSimulate int32
---@field OnClickedDecrement FWBP_InventoryEquipment_StatusPointButton_COnClickedDecrement
---@field OnHovered FWBP_InventoryEquipment_StatusPointButton_COnHovered
---@field OnUnhovered FWBP_InventoryEquipment_StatusPointButton_COnUnhovered
UWBP_InventoryEquipment_StatusPointButton_C = {}

function UWBP_InventoryEquipment_StatusPointButton_C:UpdateStatusBuffState() end
---@param ShowBaseValue boolean
---@param Parameter double
UWBP_InventoryEquipment_StatusPointButton_C['Get Base Parameter'] = function(ShowBaseValue, Parameter) end
function UWBP_InventoryEquipment_StatusPointButton_C:ResetSimulate() end
---@param SimulatePoint int32
function UWBP_InventoryEquipment_StatusPointButton_C:AddSimulatePoint(SimulatePoint) end
---@param Point int32
---@param Bonus double
function UWBP_InventoryEquipment_StatusPointButton_C:GetBonusRate(Point, Bonus) end
function UWBP_InventoryEquipment_StatusPointButton_C:UpdateDecrementButtonDetail() end
---@param isEnable boolean
UWBP_InventoryEquipment_StatusPointButton_C['Set Enable Simulate Button'] = function(isEnable) end
---@param ShowBaseValue boolean
UWBP_InventoryEquipment_StatusPointButton_C['Update Binded Status Detail'] = function(ShowBaseValue) end
function UWBP_InventoryEquipment_StatusPointButton_C:Construct() end
function UWBP_InventoryEquipment_StatusPointButton_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_StatusPointButton_C:BndEvt__WBP_InventoryEquipment_StatusPointButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_StatusPointButton_C:BndEvt__WBP_InventoryEquipment_StatusPointButton_WBP_PalInvisibleButton_Decrement_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_StatusPointButton_C:BndEvt__WBP_InventoryEquipment_StatusPointButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_StatusPointButton_C:BndEvt__WBP_InventoryEquipment_StatusPointButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_StatusPointButton_C:ExecuteUbergraph_WBP_InventoryEquipment_StatusPointButton(EntryPoint) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_StatusPointButton_C:OnUnhovered__DelegateSignature(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_StatusPointButton_C:OnHovered__DelegateSignature(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_StatusPointButton_C:OnClickedDecrement__DelegateSignature(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_StatusPointButton_C:OnClickedIncrement__DelegateSignature(Button) end


