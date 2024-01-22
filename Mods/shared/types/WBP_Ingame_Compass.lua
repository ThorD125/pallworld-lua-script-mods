---@meta

---@class UWBP_Ingame_Compass_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Center UImage
---@field CompassBase UImage
---@field IconCanvas UCanvasPanel
---@field CompassMaterial UMaterialInstanceDynamic
---@field CreatedIconMap TMap<FGuid, UWBP_CompassIconBase_C>
---@field VisibleIconIds TArray<FGuid>
---@field IconWBPMap TMap<EPalLocationType, TSubclassOf<UWBP_CompassIconBase_C>>
---@field wbpIconBaseClass TSubclassOf<UWBP_CompassIconBase_C>
---@field DeathMarks TArray<UWBP_IngameCompass_DeathMark_C>
---@field DeathMarkMap TMap<UPalLocationPoint, FGuid>
UWBP_Ingame_Compass_C = {}

function UWBP_Ingame_Compass_C:GetVisibleIcons() end
---@param LocationMap TMap<FGuid, UPalLocationBase>
UWBP_Ingame_Compass_C['Refresh Death Mark'] = function(LocationMap) end
---@param createdWidget UWBP_CompassIconBase_C
---@param LocationId FGuid
---@param locationUIData FPalLocationUIData
UWBP_Ingame_Compass_C['Setup Created Icon Widget'] = function(createdWidget, LocationId, locationUIData) end
function UWBP_Ingame_Compass_C:UpdateIcon() end
---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_Ingame_Compass_C:OnRemovedLocation(LocationId, Location) end
---@param LocationId FGuid
---@param Location UPalLocationBase
UWBP_Ingame_Compass_C['On Added Location'] = function(LocationId, Location) end
---@param targetPawn APawn
UWBP_Ingame_Compass_C['Update Rotation From Pawn'] = function(targetPawn) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_Compass_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_Compass_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Ingame_Compass_C:ExecuteUbergraph_WBP_Ingame_Compass(EntryPoint) end


