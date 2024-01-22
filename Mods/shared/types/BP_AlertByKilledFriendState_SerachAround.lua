---@meta

---@class UBP_AlertByKilledFriendState_SerachAround_C : UPalStateMachineStateBase_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitSelfLocation FVector
---@field SelfActor APalCharacter
---@field MoveLocation FVector
---@field WalkName FName
---@field AngryAction UPalActionBase
UBP_AlertByKilledFriendState_SerachAround_C = {}

---@param AICon APalAIController
function UBP_AlertByKilledFriendState_SerachAround_C:GetControllerRef(AICon) end
---@param Hit boolean
function UBP_AlertByKilledFriendState_SerachAround_C:NextMovePoint(Hit) end
function UBP_AlertByKilledFriendState_SerachAround_C:StateEnter() end
---@param DeltaTime float
function UBP_AlertByKilledFriendState_SerachAround_C:StateTick(DeltaTime) end
function UBP_AlertByKilledFriendState_SerachAround_C:StateExit() end
---@param EntryPoint int32
function UBP_AlertByKilledFriendState_SerachAround_C:ExecuteUbergraph_BP_AlertByKilledFriendState_SerachAround(EntryPoint) end


