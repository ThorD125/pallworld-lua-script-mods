---@meta

---@class ABP_PalRandomIncidentSpawner_C : APalRandomIncidentSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field EndCollision USphereComponent
---@field ActionCollision USphereComponent
---@field ExclusionCollision USphereComponent
---@field SpawnCollision USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field IncidentNotifyListener UBP_PalIncidentNotifyListener_C
---@field WalkPathList TMap<FName, FF_NPC_PathWalkArray>
---@field DisplayDebugArea boolean
ABP_PalRandomIncidentSpawner_C = {}

---@param Delta double
function ABP_PalRandomIncidentSpawner_C:CreateDebugShape(Delta) end
function ABP_PalRandomIncidentSpawner_C:DestroyCollisionComponents() end
function ABP_PalRandomIncidentSpawner_C:SetAreaRadiuses() end
---@param PathName FName
---@param PointList TArray<AActor>
function ABP_PalRandomIncidentSpawner_C:AddWalkPath(PathName, PointList) end
---@param PointArray TArray<AActor>
---@param PathArray FF_NPC_PathWalkArray
ABP_PalRandomIncidentSpawner_C['Create Walk Path'] = function(PointArray, PathArray) end
---@param SceneRoot USceneComponent
---@param Actors TArray<AActor>
ABP_PalRandomIncidentSpawner_C['Collect Walk Path Point'] = function(SceneRoot, Actors) end
function ABP_PalRandomIncidentSpawner_C:EditorSetup_WalkPointRef() end
function ABP_PalRandomIncidentSpawner_C:ReleaseIncident() end
---@param Incident UPalIncidentBase
---@param Parameter UPalIncidentDynamicParameterRandom
function ABP_PalRandomIncidentSpawner_C:SetupIncident(Incident, Parameter) end
---@param Incident UPalIncidentBase
---@param DynamicParameter UPalIncidentDynamicParameterRandom
function ABP_PalRandomIncidentSpawner_C:OnIncidentSpawned(Incident, DynamicParameter) end
---@param Listener UPalIncidentNotifyListener
---@param IncidentState EPalIncidentState
---@param Parameter FPalIncidentNotifyParameter
function ABP_PalRandomIncidentSpawner_C:OnIncidentNotify(Listener, IncidentState, Parameter) end
---@param DeltaSeconds float
function ABP_PalRandomIncidentSpawner_C:ReceiveTick(DeltaSeconds) end
function ABP_PalRandomIncidentSpawner_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PalRandomIncidentSpawner_C:ExecuteUbergraph_BP_PalRandomIncidentSpawner(EntryPoint) end


