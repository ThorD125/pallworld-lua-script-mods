---@meta

---@class ABP_ThrowCaptureObjectBase_C : ABP_ThrowObjectBase_C
---@field OnCaptureStarted FBP_ThrowCaptureObjectBase_COnCaptureStarted
---@field CaptureLevel int32
ABP_ThrowCaptureObjectBase_C = {}

---@param bodyClass TSubclassOf<ABP_PalCaptureBodyBase_C>
function ABP_ThrowCaptureObjectBase_C:GetBodyClass(bodyClass) end
---@param Level int32
function ABP_ThrowCaptureObjectBase_C:GetCaptureLevel(Level) end
---@param Level int32
function ABP_ThrowCaptureObjectBase_C:SetCaptureLevel(Level) end
---@param createdBodyActor AActor
---@param tagretHandle UPalIndividualCharacterHandle
---@param isBonus boolean
function ABP_ThrowCaptureObjectBase_C:OnCaptureStarted__DelegateSignature(createdBodyActor, tagretHandle, isBonus) end


