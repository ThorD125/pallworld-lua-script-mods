---@meta

---@class UBP_PalGameInstance_C : UPalGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentLoadingTask ULoadingProcessTask
---@field LoadingFadeParameter UPalHUDDispatchParameter_FadeWidget
---@field LoadWorld TSoftObjectPtr<UWorld>
---@field ShowedCharaMake boolean
---@field OpeningActor TSoftClassPtr<APalCutsceneActor>
---@field CutsceneName FName
---@field OpeningCutscene APalCutsceneActor
---@field flagName FName
---@field PlayingID int32
---@field CreateSessionErrorMsgId FDataTableRowHandle
UBP_PalGameInstance_C = {}

---@param Active boolean
function UBP_PalGameInstance_C:SetActivePlayerActor(Active) end
---@param bResult boolean
function UBP_PalGameInstance_C:BP_PalGameInstance_AutoGenFunc(bResult) end
---@param IsSuccess boolean
---@param ErrorStr FString
function UBP_PalGameInstance_C:Completed_32AFD11A49E65B7255FF4BA375D305CC(IsSuccess, ErrorStr) end
---@param CurrentLoadingWidget UWBP_LoadingScreen_Transition_C
function UBP_PalGameInstance_C:StartLoading(CurrentLoadingWidget) end
function UBP_PalGameInstance_C:LoadingFinished() end
function UBP_PalGameInstance_C:ShowCharacterMakeScreen() end
---@param IsSkipped boolean
function UBP_PalGameInstance_C:OnFinishCutscene(IsSkipped) end
function UBP_PalGameInstance_C:SetupGameInit() end
function UBP_PalGameInstance_C:StartOpening() end
---@param Level TSoftObjectPtr<UWorld>
---@param Options FString
---@param AutoClose boolean
function UBP_PalGameInstance_C:LoadLevel(Level, Options, AutoClose) end
---@param bNewGame boolean
---@param bListenServer boolean
function UBP_PalGameInstance_C:StartGame(bNewGame, bListenServer) end
---@param bResult boolean
UBP_PalGameInstance_C['カスタムイベント'] = function(bResult) end
function UBP_PalGameInstance_C:OnShowSelectRespawnMap() end
---@param IsSelecting boolean
function UBP_PalGameInstance_C:SetPlayerSelectMap(IsSelecting) end
---@param Param UPalHUDDispatchParameterBase
function UBP_PalGameInstance_C:OnCloseMap(Param) end
function UBP_PalGameInstance_C:OnCompleteSetup() end
---@param EntryPoint int32
function UBP_PalGameInstance_C:ExecuteUbergraph_BP_PalGameInstance(EntryPoint) end


