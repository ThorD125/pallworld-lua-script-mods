---@meta

---@class UWBP_PalLiftItem_C : UPalUserWidget
---@field FailedOpShake UWidgetAnimation
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field WBP_PalInGameMenuItemSlotButton UWBP_PalInGameMenuItemSlotButton_C
---@field Model UPalUILiftSlotModel
UWBP_PalLiftItem_C = {}

function UWBP_PalLiftItem_C:ShowSetup() end
---@param TargetHandleSlot UPalIndividualCharacterSlot
function UWBP_PalLiftItem_C:OnUpdateHandleSlot(TargetHandleSlot) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_PalLiftItem_C:OnDragOver(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalLiftItem_C:OnMouseMove(MyGeometry, MouseEvent) end
function UWBP_PalLiftItem_C:OnFailedItemOperation() end
---@param Count int32
function UWBP_PalLiftItem_C:OnUpdateCount(Count) end
---@param IconTexture TSoftObjectPtr<UTexture2D>
UWBP_PalLiftItem_C['On Update Icon Texture Path'] = function(IconTexture) end
function UWBP_PalLiftItem_C:Dispose() end
---@param Model UPalUILiftSlotModel
function UWBP_PalLiftItem_C:Setup(Model) end


