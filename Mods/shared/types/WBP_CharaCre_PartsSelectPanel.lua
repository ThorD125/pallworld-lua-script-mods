---@meta

---@class UWBP_CharaCre_PartsSelectPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WrapBox_Main UWrapBox
---@field OnClickedAnyContent FWBP_CharaCre_PartsSelectPanel_COnClickedAnyContent
---@field ButtonMap TMap<FName, UWBP_CharaCre_PartsSelect_sq_C>
---@field LastClickedButton UWBP_CharaCre_PartsSelect_sq_C
UWBP_CharaCre_PartsSelectPanel_C = {}

---@param PresetName FName
function UWBP_CharaCre_PartsSelectPanel_C:SetSelectedPresetName(PresetName) end
---@param Button UWBP_CharaCre_PartsSelect_sq_C
function UWBP_CharaCre_PartsSelectPanel_C:OnClicked_Internal(Button) end
---@param Widget UWidget
function UWBP_CharaCre_PartsSelectPanel_C:GetTopFocusTarget(Widget) end
---@param PresetName FName
---@param SoftIconTexture TSoftObjectPtr<UTexture2D>
function UWBP_CharaCre_PartsSelectPanel_C:AddPreset(PresetName, SoftIconTexture) end
---@param PresetMap TMap<FName, FPalCharacterCreationMeshPresetDataRow>
function UWBP_CharaCre_PartsSelectPanel_C:AddMeshPresets(PresetMap) end
function UWBP_CharaCre_PartsSelectPanel_C:Construct() end
---@param EntryPoint int32
function UWBP_CharaCre_PartsSelectPanel_C:ExecuteUbergraph_WBP_CharaCre_PartsSelectPanel(EntryPoint) end
---@param BindedName FName
function UWBP_CharaCre_PartsSelectPanel_C:OnClickedAnyContent__DelegateSignature(BindedName) end


