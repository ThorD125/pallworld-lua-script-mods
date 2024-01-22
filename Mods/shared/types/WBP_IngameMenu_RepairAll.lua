---@meta

---@class UWBP_IngameMenu_RepairAll_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_1 UImage
---@field Image_852 UImage
---@field MaterialBase UImage
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_CommonButton_1 UWBP_CommonButton_C
---@field WrapBox_ItemInfo UWrapBox
---@field WrapBox_ItemSlot UWrapBox
---@field OnClickedButton FWBP_IngameMenu_RepairAll_COnClickedButton
UWBP_IngameMenu_RepairAll_C = {}

---@param FocusTarget UWidget
function UWBP_IngameMenu_RepairAll_C:GetFocusTarget(FocusTarget) end
---@param TargetItemSlots TArray<UPalItemSlot>
---@param RequireMaterials TArray<FPalStaticItemIdAndNum>
function UWBP_IngameMenu_RepairAll_C:Setup(TargetItemSlots, RequireMaterials) end
function UWBP_IngameMenu_RepairAll_C:Destruct() end
function UWBP_IngameMenu_RepairAll_C:BndEvt__WBP_IngameMenu_RepairAll_WBP_CommonButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_RepairAll_C:BndEvt__WBP_IngameMenu_RepairAll_WBP_CommonButton_1_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_RepairAll_C:ExecuteUbergraph_WBP_IngameMenu_RepairAll(EntryPoint) end
---@param IsYes boolean
function UWBP_IngameMenu_RepairAll_C:OnClickedButton__DelegateSignature(IsYes) end


