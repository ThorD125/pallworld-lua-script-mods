---@meta

---@class UWBP_NoticeLog_C : UPalLogWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_Notice UWBP_Notice_C
---@field logToneType EPalLogContentToneType
UWBP_NoticeLog_C = {}

function UWBP_NoticeLog_C:Close_Internal() end
function UWBP_NoticeLog_C:Open_Internal() end
---@param Loaded UObject
function UWBP_NoticeLog_C:OnLoaded_19AB6838498B19451FE6AEAD31DEA803(Loaded) end
---@param softTexturePtr TSoftObjectPtr<UTexture2D>
function UWBP_NoticeLog_C:RequestLoadIconTexture(softTexturePtr) end
---@param InText FText
function UWBP_NoticeLog_C:SetLogText(InText) end
function UWBP_NoticeLog_C:RequestInAnime() end
function UWBP_NoticeLog_C:OnFinished() end
function UWBP_NoticeLog_C:RequestOutAnime() end
function UWBP_NoticeLog_C:OnFinishedClose() end
---@param inAdditionalData FPalLogAdditionalData
function UWBP_NoticeLog_C:SetAdditionalData(inAdditionalData) end
function UWBP_NoticeLog_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_NoticeLog_C:ExecuteUbergraph_WBP_NoticeLog(EntryPoint) end


