---@meta

---@class UWBP_PalItemIconBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnLoadedTexture FWBP_PalItemIconBase_COnLoadedTexture
---@field OnStartLoadTexture FWBP_PalItemIconBase_COnStartLoadTexture
---@field OnSetEmpty FWBP_PalItemIconBase_COnSetEmpty
UWBP_PalItemIconBase_C = {}

function UWBP_PalItemIconBase_C:SetEmpty() end
---@param StaticItemId FName
function UWBP_PalItemIconBase_C:Setup(StaticItemId) end
---@param Loaded UObject
function UWBP_PalItemIconBase_C:OnLoaded_4877576D403287D740E132872987B748(Loaded) end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_PalItemIconBase_C:LoadIconEvent_Internal(SoftTexture) end
---@param EntryPoint int32
function UWBP_PalItemIconBase_C:ExecuteUbergraph_WBP_PalItemIconBase(EntryPoint) end
function UWBP_PalItemIconBase_C:OnSetEmpty__DelegateSignature() end
function UWBP_PalItemIconBase_C:OnStartLoadTexture__DelegateSignature() end
---@param loadedTexture UTexture2D
function UWBP_PalItemIconBase_C:OnLoadedTexture__DelegateSignature(loadedTexture) end


