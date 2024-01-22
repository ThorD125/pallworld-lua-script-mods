---@meta

---@class ABP_PalCapturedCage_C : APalCapturedCage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box_PlayerOnly UBoxComponent
---@field Niagara UNiagaraComponent
---@field DoorBoxCollision UBoxComponent
---@field LockMesh UStaticMeshComponent
---@field DoorMesh UStaticMeshComponent
---@field BodyMash UStaticMeshComponent
---@field Box5 UBoxComponent
---@field Box4 UBoxComponent
---@field Box3 UBoxComponent
---@field Box2 UBoxComponent
---@field Box1 UBoxComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field DefaultSceneRoot USceneComponent
---@field Accessed boolean
---@field OpenAnimeTimerHandle FTimerHandle
---@field DoorOpenTimer double
---@field Const_DoorOpenSpeed double
---@field Const_DoorOpenCurve UCurveFloat
---@field PlayerActionType EPalActionType
---@field OnCaptured FBP_PalCapturedCage_COnCaptured
ABP_PalCapturedCage_C = {}

function ABP_PalCapturedCage_C:SetupSpawnPal() end
---@return FName
function ABP_PalCapturedCage_C:GetCampSpawnerName() end
---@param Other AActor
---@param Component TScriptInterface<IPalInteractiveObjectComponentInterface>
ABP_PalCapturedCage_C['Disable Lock Mesh Outline'] = function(Other, Component) end
---@param Other AActor
---@param Component TScriptInterface<IPalInteractiveObjectComponentInterface>
ABP_PalCapturedCage_C['Enable Lock Mesh Outline'] = function(Other, Component) end
---@param Player AActor
---@param NewParam EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:OnFinishRescue(Player, NewParam) end
---@param Player AActor
---@param NewParam EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:StopPlayerAnime(Player, NewParam) end
---@param Player AActor
---@param NewParam EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:StartPlayerAnime(Player, NewParam) end
function ABP_PalCapturedCage_C:DoorOpenAnimeLoop() end
function ABP_PalCapturedCage_C:PlayDoorOpenAnime() end
---@return EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:GetIndicatorType() end
function ABP_PalCapturedCage_C:ReceiveBeginPlay() end
---@param Attacker APalPlayerCharacter
function ABP_PalCapturedCage_C:CaptureStartFromServerPlayer(Attacker) end
---@param EntryPoint int32
function ABP_PalCapturedCage_C:ExecuteUbergraph_BP_PalCapturedCage(EntryPoint) end
function ABP_PalCapturedCage_C:OnCaptured__DelegateSignature() end


