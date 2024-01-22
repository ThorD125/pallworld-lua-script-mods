---@meta

---@class UWBP_RepairEquipment_C : UPalUIRepairItemBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_20 UCircularThrobber
---@field Image_13 UImage
---@field Overlay_Repairing UOverlay
---@field WBP_IngameMenu_Repair UWBP_IngameMenu_Repair_C
---@field RepairTargetItemSlots TArray<UPalItemSlot>
---@field RepairInputAction FPalDataTableRowName_UIInputAction
---@field RepairInputActionHandle FPalUIActionBindData
---@field RepairFailedMsgID FDataTableRowHandle
---@field RepairTimeoutTimerhandle FTimerHandle
---@field RepairAllInputAction FPalDataTableRowName_UIInputAction
---@field CollectedAllRepairableSlotArray TArray<UPalItemSlot>
---@field CollectedAllRepairMaterials TArray<FPalStaticItemIdAndNum>
---@field CanAllRepair boolean
UWBP_RepairEquipment_C = {}

function UWBP_RepairEquipment_C:TryRepairAll() end
---@param Param UPalHUDDispatchParameterBase
function UWBP_RepairEquipment_C:OnClosedRepairAllWindow(Param) end
function UWBP_RepairEquipment_C:OpenRepairAllWindow() end
---@return UWidget
function UWBP_RepairEquipment_C:BP_GetDesiredFocusTarget() end
function UWBP_RepairEquipment_C:OnTimer_TimeoutRepair() end
function UWBP_RepairEquipment_C:EndRepair() end
function UWBP_RepairEquipment_C:StartRepair() end
function UWBP_RepairEquipment_C:Setup() end
function UWBP_RepairEquipment_C:RefreshUI() end
function UWBP_RepairEquipment_C:Construct() end
function UWBP_RepairEquipment_C:BndEvt__WBP_RepairEquipment_WBP_IngameMenu_Repair_K2Node_ComponentBoundEvent_0_OnClickedCloseButton__DelegateSignature() end
function UWBP_RepairEquipment_C:OnSetup() end
---@param itemSlot UPalItemSlot
function UWBP_RepairEquipment_C:BndEvt__WBP_RepairEquipment_WBP_IngameMenu_Repair_K2Node_ComponentBoundEvent_1_OnClickedAnyItemSlot__DelegateSignature(itemSlot) end
function UWBP_RepairEquipment_C:BndEvt__WBP_RepairEquipment_WBP_IngameMenu_Repair_K2Node_ComponentBoundEvent_2_OnClickedRepairButton__DelegateSignature() end
---@param IsSuccess boolean
function UWBP_RepairEquipment_C:OnRecievedRepairResult(IsSuccess) end
function UWBP_RepairEquipment_C:Destruct() end
function UWBP_RepairEquipment_C:BndEvt__WBP_RepairEquipment_WBP_IngameMenu_Repair_K2Node_ComponentBoundEvent_3_OnClickedRepairAllButton__DelegateSignature() end
---@param EntryPoint int32
function UWBP_RepairEquipment_C:ExecuteUbergraph_WBP_RepairEquipment(EntryPoint) end


