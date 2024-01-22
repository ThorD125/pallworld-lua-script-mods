---@meta

---@class UBP_VisualEffect_Swimming_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_SplashBody UNiagaraComponent
---@field NS_Swim UNiagaraComponent
---@field NS_InWater UNiagaraComponent
---@field Movement UPalCharacterMovementComponent
---@field InWaterRate_Feet double
---@field InWaterRate_Body double
---@field FeetEffectWaitTimeSec double
---@field IsMoving boolean
---@field FallingVelocityMin double
---@field Effect_Offset_Z_Feet double
---@field Effect_Offset_Z_Body double
---@field Effect_Offset_Z_Swim double
---@field Effect_Offset_Z_InWater double
---@field Effect_Offset_Z_Dive double
---@field CreateDiveEffectDelay boolean
---@field HasRayCastCash boolean
---@field LengthToBottomCash double
---@field IsNsSplashBodyActive boolean
---@field IsNsSwimActive boolean
---@field IsNsInWaterActive boolean
---@field MovimgVelocityThreshold double
UBP_VisualEffect_Swimming_C = {}

---@param DeltaTime double
UBP_VisualEffect_Swimming_C['Update NS InWater'] = function(DeltaTime) end
function UBP_VisualEffect_Swimming_C:Create_NS_InWater() end
---@param EffectInst UNiagaraComponent
---@param OffsetDistance double
UBP_VisualEffect_Swimming_C['Update Water Plane Effect Transform'] = function(EffectInst, OffsetDistance) end
---@param Velocity double
function UBP_VisualEffect_Swimming_C:GetVelocityLengthXY(Velocity) end
---@param HalfHeight double
function UBP_VisualEffect_Swimming_C:GetOwnerHalfHeight(HalfHeight) end
---@param Length double
function UBP_VisualEffect_Swimming_C:GetWaterDepth(Length) end
---@param IsFalling boolean
function UBP_VisualEffect_Swimming_C:IsMakeDiveEffect(IsFalling) end
---@param HasVelocity boolean
function UBP_VisualEffect_Swimming_C:HasMovingVelocity(HasVelocity) end
function UBP_VisualEffect_Swimming_C:Update_NS_Dive() end
function UBP_VisualEffect_Swimming_C:Update_NS_Swim() end
function UBP_VisualEffect_Swimming_C:Update_NS_SplashBody() end
---@param DeltaTime double
function UBP_VisualEffect_Swimming_C:Update_NS_SplashFeet(DeltaTime) end
UBP_VisualEffect_Swimming_C['Create NS Dive'] = function() end
function UBP_VisualEffect_Swimming_C:Create_NS_Swim() end
UBP_VisualEffect_Swimming_C['Create NS Splash Body'] = function() end
function UBP_VisualEffect_Swimming_C:Create_NS_SplashFeet() end
function UBP_VisualEffect_Swimming_C:CreateInWaterEffect() end
---@param Rate double
function UBP_VisualEffect_Swimming_C:GetInWaterRate(Rate) end
---@param OffsetDistance double
---@param IsUseWaterPlaneNormal boolean
---@param NewParam FTransform
UBP_VisualEffect_Swimming_C['Get Effect Transform'] = function(OffsetDistance, IsUseWaterPlaneNormal, NewParam) end
function UBP_VisualEffect_Swimming_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_Swimming_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_Swimming_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_Swimming_C:ExecuteUbergraph_BP_VisualEffect_Swimming(EntryPoint) end


