---@meta

---@class UBP_ActionCutPalMeat_Player_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetCharacter APalCharacter
---@field IsDeletePal boolean
UBP_ActionCutPalMeat_Player_C = {}

---@param Disable boolean
function UBP_ActionCutPalMeat_Player_C:SetDisableFlag(Disable) end
---@param Eye EPalFacialEyeType
function UBP_ActionCutPalMeat_Player_C:ChangePalFacial(Eye) end
function UBP_ActionCutPalMeat_Player_C:PlayDamageMotion() end
function UBP_ActionCutPalMeat_Player_C:FixCutTarget() end
---@param NotifyName FName
function UBP_ActionCutPalMeat_Player_C:OnNotifyEnd_5AC216CE4E407711113F20B709C84DB5(NotifyName) end
---@param NotifyName FName
function UBP_ActionCutPalMeat_Player_C:OnNotifyBegin_5AC216CE4E407711113F20B709C84DB5(NotifyName) end
---@param NotifyName FName
function UBP_ActionCutPalMeat_Player_C:OnInterrupted_5AC216CE4E407711113F20B709C84DB5(NotifyName) end
---@param NotifyName FName
function UBP_ActionCutPalMeat_Player_C:OnBlendOut_5AC216CE4E407711113F20B709C84DB5(NotifyName) end
---@param NotifyName FName
function UBP_ActionCutPalMeat_Player_C:OnCompleted_5AC216CE4E407711113F20B709C84DB5(NotifyName) end
function UBP_ActionCutPalMeat_Player_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionCutPalMeat_Player_C:TickAction(DeltaTime) end
function UBP_ActionCutPalMeat_Player_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionCutPalMeat_Player_C:ExecuteUbergraph_BP_ActionCutPalMeat_Player(EntryPoint) end


