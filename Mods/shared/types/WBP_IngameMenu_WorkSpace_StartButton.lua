---@meta

---@class UWBP_IngameMenu_WorkSpace_StartButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocusToPush UWidgetAnimation
---@field Anm_DisableToEnable UWidgetAnimation
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field CurrentEnable boolean
---@field OnClicked FWBP_IngameMenu_WorkSpace_StartButton_COnClicked
UWBP_IngameMenu_WorkSpace_StartButton_C = {}

---@param Enable boolean
function UWBP_IngameMenu_WorkSpace_StartButton_C:SetEnable(Enable) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_WorkSpace_StartButton_C:BndEvt__WBP_IngameMenu_WorkSpace_StartButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_WorkSpace_StartButton_C:ExecuteUbergraph_WBP_IngameMenu_WorkSpace_StartButton(EntryPoint) end
function UWBP_IngameMenu_WorkSpace_StartButton_C:OnClicked__DelegateSignature() end


