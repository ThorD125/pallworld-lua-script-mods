---@meta

---@class UBP_AIActionSearchBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PartnerSkillParam UPalPartnerSkillParameterComponent
---@field OwnerCharacter APalCharacter
---@field PlayerCharacter APalCharacter
---@field IsAborted boolean
---@field ['Search Class'] TSubclassOf<UPalCoopSkillSearchBase>
UBP_AIActionSearchBase_C = {}

---@param Rank int32
function UBP_AIActionSearchBase_C:GetRank(Rank) end
---@param Origin FVector
function UBP_AIActionSearchBase_C:GetOrigin(Origin) end
UBP_AIActionSearchBase_C['Serach Mine'] = function() end
function UBP_AIActionSearchBase_C:FinishAction() end
---@param ControlledPawn APawn
function UBP_AIActionSearchBase_C:SetupAction(ControlledPawn) end
function UBP_AIActionSearchBase_C:StartPartnerSkill() end
function UBP_AIActionSearchBase_C:CoopRelease() end
function UBP_AIActionSearchBase_C:StopPartnerSkill() end
function UBP_AIActionSearchBase_C:UnbindCoopRegisterEvent() end
function UBP_AIActionSearchBase_C:BindCoopRegisterEvent() end
function UBP_AIActionSearchBase_C:OnCoolDown() end
function UBP_AIActionSearchBase_C:OnOverheat() end
---@param ControlledPawn APawn
function UBP_AIActionSearchBase_C:ActionStart(ControlledPawn) end
function UBP_AIActionSearchBase_C:CoopFinish() end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIActionSearchBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIActionSearchBase_C:ActionAbort(ControlledPawn) end
---@param action UPalActionBase
---@param NotifyName FName
function UBP_AIActionSearchBase_C:OnActionNotify(action, NotifyName) end
---@param EntryPoint int32
function UBP_AIActionSearchBase_C:ExecuteUbergraph_BP_AIActionSearchBase(EntryPoint) end


