---@meta

---@class UBP_ActionRideBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsSuccess boolean
---@field ToFinalTime double
---@field InterpTimer double
---@field RiderComponent UPalRiderComponent
---@field RideMarker UPalRideMarkerComponent
---@field StartTransform FTransform
---@field JunctionPoint FTransform
---@field ToJunctionTime double
---@field State ERideActionState::Type
---@field StartMonsterRotator FRotator
---@field EndMonsterRotator FRotator
---@field MonsterRotatorInterpTime double
---@field MonsterRotatorInterpTimer double
---@field IsCancelMonsterRotation boolean
---@field StartMeshLocation FVector
---@field EndMeshLocation FVector
---@field RightJunctionPoint FTransform
---@field LeftJunctionPoint FTransform
---@field FrontRideAnimation UAnimMontage
---@field RearRideAnimation UAnimMontage
---@field LeftRideAnimation UAnimMontage
---@field RightRideAnimation UAnimMontage
---@field RideAnimation UAnimMontage
---@field FrontJunctionPoint FTransform
---@field RearJunctionPoint FTransform
---@field RideStartSoundAKEvent UAkAudioEvent
---@field RideCompleteSoundAKEvent UAkAudioEvent
---@field ShooterComponent UPalShooterComponent
---@field flagName FName
UBP_ActionRideBase_C = {}

function UBP_ActionRideBase_C:CheckRidingCompleted() end
function UBP_ActionRideBase_C:PlayRideCompleteSound() end
function UBP_ActionRideBase_C:PlayRideStartSound() end
---@param Rider APalCharacter
UBP_ActionRideBase_C['Update Ground Ray Cast'] = function(Rider) end
---@param RideTarget AActor
---@param Direction ERideActionDirection::Type
function UBP_ActionRideBase_C:CheckDirection(RideTarget, Direction) end
---@param Location FVector
function UBP_ActionRideBase_C:DebugDrawLocationLocation(Location) end
---@param NativeLocation FVector
---@param Location FVector
function UBP_ActionRideBase_C:GetLocalLocationOnFloor(NativeLocation, Location) end
---@param DeltaTime double
function UBP_ActionRideBase_C:InterpMonsterRotation(DeltaTime) end
---@param Rider APalCharacter
---@param IsSuccess boolean
function UBP_ActionRideBase_C:SetupRider(Rider, IsSuccess) end
---@param DeltaTime double
function UBP_ActionRideBase_C:InterpRiderLocation(DeltaTime) end
---@param NotifyName FName
function UBP_ActionRideBase_C:OnNotifyEnd_CD532E1C42E1BEC6059709A5FB6CCC91(NotifyName) end
---@param NotifyName FName
function UBP_ActionRideBase_C:OnNotifyBegin_CD532E1C42E1BEC6059709A5FB6CCC91(NotifyName) end
---@param NotifyName FName
function UBP_ActionRideBase_C:OnInterrupted_CD532E1C42E1BEC6059709A5FB6CCC91(NotifyName) end
---@param NotifyName FName
function UBP_ActionRideBase_C:OnBlendOut_CD532E1C42E1BEC6059709A5FB6CCC91(NotifyName) end
---@param NotifyName FName
function UBP_ActionRideBase_C:OnCompleted_CD532E1C42E1BEC6059709A5FB6CCC91(NotifyName) end
function UBP_ActionRideBase_C:OnBeginAction() end
function UBP_ActionRideBase_C:OnBreakAction() end
function UBP_ActionRideBase_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionRideBase_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionRideBase_C:ExecuteUbergraph_BP_ActionRideBase(EntryPoint) end


