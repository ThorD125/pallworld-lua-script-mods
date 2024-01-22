---@meta

---@class UWBP_Graphic_Settings_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field Image_92 UImage
---@field WBP_OptionSettings_AA UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_AutoContrast UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Brightness UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_CameraRecoil UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_CameraShake UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_DLSS UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_DrawDistance UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_DrawGrass UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_EffectQuality UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_FOV UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_LODBias UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_MaxFPS UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_MotionBlur UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Preset UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Resolution UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_RideCameraLength UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Screen UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Shadow UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_TextureQuality UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_VSync UWBP_OptionSettings_ListContent_C
---@field ['Graphics Settings Cache'] FPalOptionGraphicsSettings
---@field LocalStaticSettingCache FPalOptionLocalStaticSettings
---@field ScreenSettingMsgIds TArray<FDataTableRowHandle>
---@field LevelMsgIds TArray<FDataTableRowHandle>
---@field LevelMsgIds_Graphic TArray<FDataTableRowHandle>
---@field SomethingChanged boolean
---@field AAMap TMap<int32, EAntiAliasingMethod>
---@field AASettings TArray<FString>
---@field FPSSelection TMap<int32, FString>
---@field NoLimitlMsgId FDataTableRowHandle
---@field SupportResolutions TArray<FIntPoint>
---@field DLSSLevelMsgIds TArray<FDataTableRowHandle>
---@field DLSSMap TMap<int32, UDLSSMode>
UWBP_Graphic_Settings_C = {}

function UWBP_Graphic_Settings_C:Construct() end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnPresetChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnWindowChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnResolutionChanged(Selection) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnVSyncChanged(IsOn) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnMotionBlurChanged(IsOn) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnAAChanged(Selection) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnCameraShakeChanged(IsOn) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnCameraRecoilChanged(IsOn) end
---@param Value double
function UWBP_Graphic_Settings_C:OnFOVChanged(Value) end
---@param Value double
function UWBP_Graphic_Settings_C:OnLODChanged(Value) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnViewDisChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnFoliageChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnShadowChanged(Selection) end
---@param Value double
function UWBP_Graphic_Settings_C:OnBrightnessChanged(Value) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnAutoContrastChanged(IsOn) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnTextureChanged(Selection) end
function UWBP_Graphic_Settings_C:ApplySettings() end
function UWBP_Graphic_Settings_C:SetDefault() end
---@param Value double
function UWBP_Graphic_Settings_C:OnRideCameraChanged(Value) end
---@param DLSSLevel int32
function UWBP_Graphic_Settings_C:OnDLSSChanged(DLSSLevel) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnMaxFPSChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnCommonQualityChanged(Selection) end
---@param EntryPoint int32
function UWBP_Graphic_Settings_C:ExecuteUbergraph_WBP_Graphic_Settings(EntryPoint) end


