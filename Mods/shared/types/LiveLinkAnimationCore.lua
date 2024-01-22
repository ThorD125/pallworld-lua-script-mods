---@meta

---@class FAnimNode_LiveLinkPose : FAnimNode_Base
---@field InputPose FPoseLink
---@field LiveLinkSubjectName FLiveLinkSubjectName
---@field RetargetAsset TSubclassOf<ULiveLinkRetargetAsset>
---@field CurrentRetargetAsset ULiveLinkRetargetAsset
FAnimNode_LiveLinkPose = {}



---@class FLiveLinkInstanceProxy : FAnimInstanceProxy
---@field PoseNode FAnimNode_LiveLinkPose
FLiveLinkInstanceProxy = {}



---@class ULiveLinkInstance : UAnimInstance
---@field CurrentRetargetAsset ULiveLinkRetargetAsset
ULiveLinkInstance = {}

---@param SubjectName FLiveLinkSubjectName
function ULiveLinkInstance:SetSubject(SubjectName) end
---@param RetargetAsset TSubclassOf<ULiveLinkRetargetAsset>
function ULiveLinkInstance:SetRetargetAsset(RetargetAsset) end


---@class ULiveLinkRemapAsset : ULiveLinkRetargetAsset
ULiveLinkRemapAsset = {}

---@param CurveItems TMap<FName, float>
function ULiveLinkRemapAsset:RemapCurveElements(CurveItems) end
---@param CurveName FName
---@return FName
function ULiveLinkRemapAsset:GetRemappedCurveName(CurveName) end
---@param BoneName FName
---@return FName
function ULiveLinkRemapAsset:GetRemappedBoneName(BoneName) end


---@class ULiveLinkRetargetAsset : UObject
ULiveLinkRetargetAsset = {}


