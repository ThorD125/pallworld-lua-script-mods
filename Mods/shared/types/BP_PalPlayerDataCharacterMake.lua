---@meta

---@class UBP_PalPlayerDataCharacterMake_C : UPalPlayerDataCharacterMake
UBP_PalPlayerDataCharacterMake_C = {}

---@param DataTable UDataTable
---@param RawName FName
function UBP_PalPlayerDataCharacterMake_C:GetRandomRawNameByDataTable(DataTable, RawName) end
---@return FName
function UBP_PalPlayerDataCharacterMake_C:GetRandomHeadMeshName() end
---@return FName
function UBP_PalPlayerDataCharacterMake_C:GetRandomHairMeshName() end
---@return FName
function UBP_PalPlayerDataCharacterMake_C:GetRandomBodyMeshName() end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
---@param SVLimitValur double
---@param ConvertedMakeInfo FPalPlayerDataCharacterMakeInfo
function UBP_PalPlayerDataCharacterMake_C:ConvertMakeInfo_RGBToHSV(MakeInfo, SVLimitValur, ConvertedMakeInfo) end
---@param OriginalRGB FLinearColor
---@param SubsurfaceRGB FLinearColor
function UBP_PalPlayerDataCharacterMake_C:CalcSubsurfaceColor(OriginalRGB, SubsurfaceRGB) end
---@param BaseHSV FLinearColor
---@param ShiftRGB FLinearColor
---@param SVLimit double
---@param OutHSV FLinearColor
function UBP_PalPlayerDataCharacterMake_C:RecalcHSV(BaseHSV, ShiftRGB, SVLimit, OutHSV) end
---@param HeadMeshName FName
---@param EyeMaterialName FName
---@param OutRGB FLinearColor
function UBP_PalPlayerDataCharacterMake_C:GetEyeShiftRGB(HeadMeshName, EyeMaterialName, OutRGB) end
---@param HaorMeshName FName
---@param OutRGB FLinearColor
function UBP_PalPlayerDataCharacterMake_C:GetBrowShiftRGB(HaorMeshName, OutRGB) end
---@param HaorMeshName FName
---@param OutRGB FLinearColor
function UBP_PalPlayerDataCharacterMake_C:GetHairShiftRGB(HaorMeshName, OutRGB) end
---@param BodyMeshName FName
---@param OutRGB FLinearColor
function UBP_PalPlayerDataCharacterMake_C:GetBodyShiftRGB(BodyMeshName, OutRGB) end
---@param InRGB FLinearColor
---@param OutHSV FLinearColor
function UBP_PalPlayerDataCharacterMake_C:RGBToHSV(InRGB, OutHSV) end
---@param PresetName FName
---@param OutMakeInfo FPalPlayerDataCharacterMakeInfo
function UBP_PalPlayerDataCharacterMake_C:GetOriginalPresetMakeInfo(PresetName, OutMakeInfo) end
---@param WorldContextObject UObject
---@param PresetName FName
---@param OutMakeInfo FPalPlayerDataCharacterMakeInfo
function UBP_PalPlayerDataCharacterMake_C:GetPresetMakeInfo(WorldContextObject, PresetName, OutMakeInfo) end


