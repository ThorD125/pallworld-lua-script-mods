---@meta

---@class UWBP_BlinkedLog_C : UPalLogWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Image_Effect UImage
---@field Image_Effect_1 UImage
---@field WBP_ItemGet UWBP_ItemGet_C
---@field ElapsedTimeBySpawn double
---@field SelfDestroyTime double
---@field State int32
---@field effectMat UMaterialInstanceDynamic
---@field totalTime double
---@field isReverse boolean
UWBP_BlinkedLog_C = {}

---@param toneType EPalLogContentToneType
function UWBP_BlinkedLog_C:OverrideBgColor(toneType) end
---@param Loaded UObject
function UWBP_BlinkedLog_C:OnLoaded_B2F1547C445A710FFB036EAD5D1B3FE1(Loaded) end
function UWBP_BlinkedLog_C:OnFinishOpen() end
function UWBP_BlinkedLog_C:OnFinishClose() end
---@param InText FText
function UWBP_BlinkedLog_C:SetLogText(InText) end
function UWBP_BlinkedLog_C:RequestInAnime() end
function UWBP_BlinkedLog_C:RequestOutAnime() end
---@param softTexturePtr TSoftObjectPtr<UTexture2D>
function UWBP_BlinkedLog_C:RequestLoadIconTexture(softTexturePtr) end
function UWBP_BlinkedLog_C:OnInitialized() end
---@param inAdditionalData FPalLogAdditionalData
function UWBP_BlinkedLog_C:SetAdditionalData(inAdditionalData) end
function UWBP_BlinkedLog_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BlinkedLog_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_BlinkedLog_C:ExecuteUbergraph_WBP_BlinkedLog(EntryPoint) end


