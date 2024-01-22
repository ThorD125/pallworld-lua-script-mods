---@meta

---@class UWBP_PalInGameMenuItemSlotButton_C : UWBP_PalItemSlotButtonBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_UnselectToSelect UWidgetAnimation
---@field Anm_RepairOnToOff UWidgetAnimation
---@field Anm_Bg_Lock UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Anm_Rarity_0To4 UWidgetAnimation
---@field Anm_Bg_Empty UWidgetAnimation
---@field Anm_Bg_Normal UWidgetAnimation
---@field CanvasPanelCorrution UCanvasPanel
---@field CorruptionProgressBar UPalProgressBar
---@field CorruptionRemainTime UBP_PalTextBlock_C
---@field FocusBase UImage
---@field FocusFrame UImage
---@field OverlayRepair UOverlay
---@field ProgressBar_Durable UProgressBar
---@field Text_ItemWeight UBP_PalTextBlock_C
---@field WBP_InventoryEquipment_PalIcon UWBP_InventoryEquipment_PalIcon_C
---@field WBP_PalInGameMenuItemSlot UWBP_PalInGameMenuItemSlot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field HasLiftting boolean
UWBP_PalInGameMenuItemSlotButton_C = {}

---@param Enable boolean
function UWBP_PalInGameMenuItemSlotButton_C:SetEnableDefaultClickSound(Enable) end
---@param ItemId FName
function UWBP_PalInGameMenuItemSlotButton_C:SetPalGearIcon(ItemId) end
---@param Visible boolean
UWBP_PalInGameMenuItemSlotButton_C['Toggle Corruption Visibility'] = function(Visible) end
function UWBP_PalInGameMenuItemSlotButton_C:OnSetCorruptionImpl() end
---@param MaxDurability double
---@param NowDurability double
---@param selfWidget UWBP_PalItemSlotButtonBase_C
UWBP_PalInGameMenuItemSlotButton_C['On Notify Durability Impl'] = function(MaxDurability, NowDurability, selfWidget) end
function UWBP_PalInGameMenuItemSlotButton_C:OnSetEmptySlotImpl() end
UWBP_PalInGameMenuItemSlotButton_C['On Set Valid Slot Impl'] = function() end
---@param itemSlotWidget UWBP_PalItemSlotBase_C
function UWBP_PalInGameMenuItemSlotButton_C:RegisterItemSlotWidget(itemSlotWidget) end
---@param Button UCommonButtonBase
function UWBP_PalInGameMenuItemSlotButton_C:RegisterButton(Button) end
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_Focus() end
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_Unfocus() end
---@param isEnable boolean
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_RepairMark(isEnable) end
---@param Rarity int32
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_Rarity(Rarity) end
function UWBP_PalInGameMenuItemSlotButton_C:OnInitialized() end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnHoveredEvent(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnDraggedEvent(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnDroppedEvent(Widget) end
---@param LiftNum int32
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnLiftedEvent(LiftNum, Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnUnhoveredEvent(Widget) end
function UWBP_PalInGameMenuItemSlotButton_C:OnSetValidSlotEvent() end
function UWBP_PalInGameMenuItemSlotButton_C:OnEmptyEvent() end
function UWBP_PalInGameMenuItemSlotButton_C:SetSlotLock() end
function UWBP_PalInGameMenuItemSlotButton_C:Destruct() end
---@param Lock boolean
function UWBP_PalInGameMenuItemSlotButton_C:ToggleLock(Lock) end
---@param EntryPoint int32
function UWBP_PalInGameMenuItemSlotButton_C:ExecuteUbergraph_WBP_PalInGameMenuItemSlotButton(EntryPoint) end


