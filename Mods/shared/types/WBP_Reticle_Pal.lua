---@meta

---@class UWBP_Reticle_Pal_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Anm_Loop UWidgetAnimation
---@field Icon UImage
---@field Reticle_00 UImage
---@field Reticle_01 UImage
---@field Reticle_02 UImage
---@field ReticleCircle_03 UImage
---@field Text_AssignableDetail UBP_PalTextBlock_C
---@field Text_AssignableTargetObjectName UBP_PalTextBlock_C
---@field Text_OtomoDead UBP_PalTextBlock_C
---@field VerticalBox_122 UVerticalBox
---@field AssignableMsgId FDataTableRowHandle
---@field UnassignableMsgId FDataTableRowHandle
---@field DeadPalThrowMsgID FDataTableRowHandle
UWBP_Reticle_Pal_C = {}

---@param IsDead boolean
function UWBP_Reticle_Pal_C:SetOtomoDeadDetail(IsDead) end
---@param assignableData FPalUIAimReticleMapObjectAssignableData
function UWBP_Reticle_Pal_C:SetAssignableDetail(assignableData) end
---@param NewVisibility ESlateVisibility
function UWBP_Reticle_Pal_C:SetVisibilityAssignableDetail(NewVisibility) end
function UWBP_Reticle_Pal_C:AnmEvent_Open() end
function UWBP_Reticle_Pal_C:AnmEvent_Close() end
function UWBP_Reticle_Pal_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Reticle_Pal_C:ExecuteUbergraph_WBP_Reticle_Pal(EntryPoint) end


