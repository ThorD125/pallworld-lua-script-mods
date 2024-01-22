---@meta

---@class UWBP_SimpleLog_C : UPalLogWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field SlideIn UWidgetAnimation
---@field WBP_ItemGet UWBP_ItemGet_C
---@field ElapsedTimeBySpawn double
---@field SelfDestroyTime double
---@field State int32
UWBP_SimpleLog_C = {}

---@param toneType EPalLogContentToneType
function UWBP_SimpleLog_C:OverrideBgColor(toneType) end
---@param Loaded UObject
function UWBP_SimpleLog_C:OnLoaded_E9D9449849BBF69D84DD6485CBEECF9A(Loaded) end
function UWBP_SimpleLog_C:OnFinishOpen() end
function UWBP_SimpleLog_C:OnFinishClose() end
---@param InText FText
function UWBP_SimpleLog_C:SetLogText(InText) end
function UWBP_SimpleLog_C:RequestInAnime() end
function UWBP_SimpleLog_C:RequestOutAnime() end
---@param softTexturePtr TSoftObjectPtr<UTexture2D>
function UWBP_SimpleLog_C:RequestLoadIconTexture(softTexturePtr) end
function UWBP_SimpleLog_C:OnInitialized() end
---@param inAdditionalData FPalLogAdditionalData
function UWBP_SimpleLog_C:SetAdditionalData(inAdditionalData) end
---@param EntryPoint int32
function UWBP_SimpleLog_C:ExecuteUbergraph_WBP_SimpleLog(EntryPoint) end


