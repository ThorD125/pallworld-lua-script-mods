---@meta

---@class UBP_Action_Emote_Base_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EmoteAnimation UAnimMontage
---@field IsEnableInputEnd boolean
---@field EmoteIndex int32
UBP_Action_Emote_Base_C = {}

---@param Enable boolean
function UBP_Action_Emote_Base_C:SetMoveEnable(Enable) end
---@param NotifyName FName
function UBP_Action_Emote_Base_C:OnNotifyEnd_11A0523F4A84359AD4CD3E999BE200ED(NotifyName) end
---@param NotifyName FName
function UBP_Action_Emote_Base_C:OnNotifyBegin_11A0523F4A84359AD4CD3E999BE200ED(NotifyName) end
---@param NotifyName FName
function UBP_Action_Emote_Base_C:OnInterrupted_11A0523F4A84359AD4CD3E999BE200ED(NotifyName) end
---@param NotifyName FName
function UBP_Action_Emote_Base_C:OnBlendOut_11A0523F4A84359AD4CD3E999BE200ED(NotifyName) end
---@param NotifyName FName
function UBP_Action_Emote_Base_C:OnCompleted_11A0523F4A84359AD4CD3E999BE200ED(NotifyName) end
function UBP_Action_Emote_Base_C:OnBeginAction() end
function UBP_Action_Emote_Base_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_Emote_Base_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_Action_Emote_Base_C:ExecuteUbergraph_BP_Action_Emote_Base(EntryPoint) end


