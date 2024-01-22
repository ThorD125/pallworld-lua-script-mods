---@meta

---@class UWBP_PalItemSlotBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field myIconWidget UWBP_PalItemIconBase_C
---@field targetSlot UPalItemSlot
---@field OnUpdateSlot FWBP_PalItemSlotBase_COnUpdateSlot
---@field OnSetEmpty FWBP_PalItemSlotBase_COnSetEmpty
---@field OnSetValidSlot FWBP_PalItemSlotBase_COnSetValidSlot
---@field IsDisplayEmpty boolean
---@field OnLiftedSlot FWBP_PalItemSlotBase_COnLiftedSlot
---@field OnFinishedLiftSlot FWBP_PalItemSlotBase_COnFinishedLiftSlot
---@field CheckDurabilityTimerHandle FTimerHandle
---@field OnNotifyDurability FWBP_PalItemSlotBase_COnNotifyDurability
---@field OnCorruptionUpdate FWBP_PalItemSlotBase_COnCorruptionUpdate
UWBP_PalItemSlotBase_C = {}

---@param Slot UPalItemSlot
function UWBP_PalItemSlotBase_C:OnUpdateSlotCorruption_Internal(Slot) end
function UWBP_PalItemSlotBase_C:OnTimer_CheckDurability() end
function UWBP_PalItemSlotBase_C:StartCheckDurabilityTimer() end
function UWBP_PalItemSlotBase_C:ClearCheckDurabilityTimer() end
function UWBP_PalItemSlotBase_C:OnFinishedLiftItem_Internal() end
---@param targetSlot UPalItemSlot
function UWBP_PalItemSlotBase_C:Setup(targetSlot) end
---@param LiftItemNum int32
function UWBP_PalItemSlotBase_C:OnLiftedSlot_Internal(LiftItemNum) end
UWBP_PalItemSlotBase_C['Unbind Event'] = function() end
function UWBP_PalItemSlotBase_C:BindEvent() end
---@param Slot UPalItemSlot
UWBP_PalItemSlotBase_C['On Update Slot Internal'] = function(Slot) end
---@param iconWidget UWBP_PalItemIconBase_C
function UWBP_PalItemSlotBase_C:RegisterItemIconWidget(iconWidget) end
function UWBP_PalItemSlotBase_C:OnInitialized() end
function UWBP_PalItemSlotBase_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalItemSlotBase_C:ExecuteUbergraph_WBP_PalItemSlotBase(EntryPoint) end
function UWBP_PalItemSlotBase_C:OnCorruptionUpdate__DelegateSignature() end
---@param MaxDurability double
---@param NowDurability double
function UWBP_PalItemSlotBase_C:OnNotifyDurability__DelegateSignature(MaxDurability, NowDurability) end
function UWBP_PalItemSlotBase_C:OnFinishedLiftSlot__DelegateSignature() end
---@param LiftedItemNum int32
function UWBP_PalItemSlotBase_C:OnLiftedSlot__DelegateSignature(LiftedItemNum) end
function UWBP_PalItemSlotBase_C:OnSetValidSlot__DelegateSignature() end
function UWBP_PalItemSlotBase_C:OnSetEmpty__DelegateSignature() end
---@param targetSlot UPalItemSlot
function UWBP_PalItemSlotBase_C:OnUpdateSlot__DelegateSignature(targetSlot) end


