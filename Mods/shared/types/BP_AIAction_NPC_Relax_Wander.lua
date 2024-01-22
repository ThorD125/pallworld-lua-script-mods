---@meta

---@class UBP_AIAction_NPC_Relax_Wander_C : UBP_AIAction_NPC_Relax_PathWalk_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WalkAreaCenter FVector
---@field WalkRadius double
---@field WaitSecMin double
---@field WaitSecMax double
---@field NodeList TArray<FVector>
---@field ['WalkAreaSplit Num'] int32
UBP_AIAction_NPC_Relax_Wander_C = {}

function UBP_AIAction_NPC_Relax_Wander_C:OnStuck() end
---@param V FVector
---@param Result boolean
---@param Location FVector
UBP_AIAction_NPC_Relax_Wander_C['Get Arrivable Location'] = function(V, Result, Location) end
---@param TryCount int32
---@param Result boolean
---@param Location FVector
function UBP_AIAction_NPC_Relax_Wander_C:TryGetTargetLocation(TryCount, Result, Location) end
---@param Location FVector
---@param Index int32
function UBP_AIAction_NPC_Relax_Wander_C:SelectTargetNode(Location, Index) end
---@param Nodes TArray<FVector>
---@param Point FVector
---@param Result boolean
function UBP_AIAction_NPC_Relax_Wander_C:HasNearPoint(Nodes, Point, Result) end
---@param Radius double
---@param SplitNum int32
---@param Nodes TArray<FVector>
UBP_AIAction_NPC_Relax_Wander_C['Create Inside Nodes'] = function(Radius, SplitNum, Nodes) end
---@param Radius double
---@param SplitNum int32
---@param Nodes TArray<FVector>
function UBP_AIAction_NPC_Relax_Wander_C:CreateCircumferenceNodes(Radius, SplitNum, Nodes) end
---@param Center FVector
---@param Radius double
---@param SplitNum int32
---@param Nodes TArray<FVector>
function UBP_AIAction_NPC_Relax_Wander_C:CreateNodes(Center, Radius, SplitNum, Nodes) end
function UBP_AIAction_NPC_Relax_Wander_C:OnTargetPointUpdateStart() end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_Wander_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Relax_Wander_C:ExecuteUbergraph_BP_AIAction_NPC_Relax_Wander(EntryPoint) end


