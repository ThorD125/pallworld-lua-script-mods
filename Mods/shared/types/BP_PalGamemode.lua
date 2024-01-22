---@meta

---@class ABP_PalGamemode_C : APalGameMode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field DefaultPlayerStartTag FName
ABP_PalGamemode_C = {}

---@param Player AController
---@return AActor
function ABP_PalGamemode_C:ChoosePlayerStart(Player) end
---@param Transform FTransform
---@return AActor
function ABP_PalGamemode_C:SpawmDummyNavInvoker(Transform) end
---@param Spawn_Dummy_Nav_Invoker_Delegate FBindFunction_InvaderManagerSpawn Dummy Nav Invoker Delegate
function ABP_PalGamemode_C:BindFunction_InvaderManager(Spawn_Dummy_Nav_Invoker_Delegate) end
---@param Key FKey
function ABP_PalGamemode_C:InpActEvt_DebugWindow_K2Node_InputActionEvent_0(Key) end
function ABP_PalGamemode_C:ReceiveBeginPlay() end
---@param SoundRadius int32
---@param EmitLocation FVector
---@param Emitter AActor
ABP_PalGamemode_C['カスタムイベント_0'] = function(SoundRadius, EmitLocation, Emitter) end
---@param EntryPoint int32
function ABP_PalGamemode_C:ExecuteUbergraph_BP_PalGamemode(EntryPoint) end


