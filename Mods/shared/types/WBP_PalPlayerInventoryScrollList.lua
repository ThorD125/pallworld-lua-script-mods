---@meta

---@class UWBP_PalPlayerInventoryScrollList_C : UWBP_PalItemScrollList_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Model UPalUIInventoryModel
---@field CategoryBlockMap TMap<EPalPlayerInventoryType, UWBP_PalItemListBlock_C>
---@field InventoryTypeArray TArray<EPalPlayerInventoryType>
---@field OnRequestOpenUseItemPanel FWBP_PalPlayerInventoryScrollList_COnRequestOpenUseItemPanel
---@field CanUseSlot boolean
---@field Handle FPalDataTableRowName_UIInputAction
---@field CanQuickEquip boolean
---@field ShowPrice boolean
UWBP_PalPlayerInventoryScrollList_C = {}

---@param Button UWBP_PalItemSlotButtonBase_C
UWBP_PalPlayerInventoryScrollList_C['Open Use Item Panel'] = function(Button) end
---@param targetType EPalPlayerInventoryType
---@param TopFocusTarget UWidget
function UWBP_PalPlayerInventoryScrollList_C:ScrollToCategoryTop(targetType, TopFocusTarget) end
---@param inventoryType EPalPlayerInventoryType
---@param createdBlock UWBP_PalItemListBlock_C
UWBP_PalPlayerInventoryScrollList_C['Add Player Inventory Block'] = function(inventoryType, createdBlock) end
function UWBP_PalPlayerInventoryScrollList_C:ClearFiltering() end
---@param displayTypes TArray<EPalPlayerInventoryType>
---@param IsEmptyDisplaySlot boolean
function UWBP_PalPlayerInventoryScrollList_C:FilteringFromInventoryType(displayTypes, IsEmptyDisplaySlot) end
---@param displayTypesB TArray<EPalItemTypeB>
---@param isEmptySlotDIsplay boolean
function UWBP_PalPlayerInventoryScrollList_C:FilteringFromItemTypeB(displayTypesB, isEmptySlotDIsplay) end
---@param displayTypesA TArray<EPalItemTypeA>
---@param isEmptySlotDIsplay boolean
function UWBP_PalPlayerInventoryScrollList_C:FIlteringFromItemTypeA(displayTypesA, isEmptySlotDIsplay) end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalPlayerInventoryScrollList_C:OnLeftCllicked(ButtonBase, PressType) end
---@param useModel UPalUIInventoryModel
function UWBP_PalPlayerInventoryScrollList_C:Setup(useModel) end
function UWBP_PalPlayerInventoryScrollList_C:Construct() end
---@param EntryPoint int32
function UWBP_PalPlayerInventoryScrollList_C:ExecuteUbergraph_WBP_PalPlayerInventoryScrollList(EntryPoint) end
---@param SelectedSlot UPalItemSlot
function UWBP_PalPlayerInventoryScrollList_C:OnRequestOpenUseItemPanel__DelegateSignature(SelectedSlot) end


