---@meta

---@class UWBP_PalCharacterIconBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnLoadedTexture FWBP_PalCharacterIconBase_COnLoadedTexture
---@field OnStartLoadTexture FWBP_PalCharacterIconBase_COnStartLoadTexture
---@field OnSetEmpty FWBP_PalCharacterIconBase_COnSetEmpty
UWBP_PalCharacterIconBase_C = {}

function UWBP_PalCharacterIconBase_C:SetEmpty() end
---@param CharacterID FName
function UWBP_PalCharacterIconBase_C:Setup(CharacterID) end
---@param Loaded UObject
function UWBP_PalCharacterIconBase_C:OnLoaded_2131D8E64037785EDD84EFACA46D7EBC(Loaded) end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_PalCharacterIconBase_C:LoadIconEvent_Internal(SoftTexture) end
---@param EntryPoint int32
function UWBP_PalCharacterIconBase_C:ExecuteUbergraph_WBP_PalCharacterIconBase(EntryPoint) end
function UWBP_PalCharacterIconBase_C:OnSetEmpty__DelegateSignature() end
function UWBP_PalCharacterIconBase_C:OnStartLoadTexture__DelegateSignature() end
---@param loadedTexture UTexture2D
function UWBP_PalCharacterIconBase_C:OnLoadedTexture__DelegateSignature(loadedTexture) end


