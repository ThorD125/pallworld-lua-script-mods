---@meta

---@class ABP_PalCharacterMaterialVolume_C : ABP_PickMainMeshVolume_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Base Emissive Intensity'] double
---@field ['Base Color Intensity'] double
---@field ['Light Affect Emissive Intensity'] double
---@field ['Light Affect Emissive Min'] double
---@field ['Light Affect Emissive Max'] double
---@field ['Material Map'] TSet<UMaterialInstanceDynamic>
---@field ['Base Emissive Intensity_0'] double
---@field ['Base Color Intensity_0'] double
---@field ['Light Affect Emissive Intensity_0'] double
---@field ['Light Affect Emissive Min_0'] double
---@field ['Light Affect Emissive Max_0'] double
ABP_PalCharacterMaterialVolume_C = {}

function ABP_PalCharacterMaterialVolume_C:ForceInit() end
function ABP_PalCharacterMaterialVolume_C:ForceOn() end
function ABP_PalCharacterMaterialVolume_C:ForceOff() end
function ABP_PalCharacterMaterialVolume_C:ForceUpdate() end
function ABP_PalCharacterMaterialVolume_C:UpdateParameters() end
---@param Material UMaterialInstanceDynamic
---@param Light_Affect_Emissive_Intensity double
---@param Light_Affect_Emissive_Min double
---@param Light_Affect_Emissive_Max double
---@param Base_Emissive_Intensity double
---@param Base_Color_Intensity double
function ABP_PalCharacterMaterialVolume_C:SetParameters(Material, Light_Affect_Emissive_Intensity, Light_Affect_Emissive_Min, Light_Affect_Emissive_Max, Base_Emissive_Intensity, Base_Color_Intensity) end
---@param Material UMaterialInstanceDynamic
function ABP_PalCharacterMaterialVolume_C:EndOverlapPalLit(Material) end
---@param Material UMaterialInstanceDynamic
---@param materialSrc boolean
function ABP_PalCharacterMaterialVolume_C:BeginOverlapPalLit(Material, materialSrc) end
function ABP_PalCharacterMaterialVolume_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PalCharacterMaterialVolume_C:ReceiveTick(DeltaSeconds) end
ABP_PalCharacterMaterialVolume_C['Force Update'] = function() end
ABP_PalCharacterMaterialVolume_C['Force Off'] = function() end
ABP_PalCharacterMaterialVolume_C['Force On'] = function() end
ABP_PalCharacterMaterialVolume_C['Force Init'] = function() end
---@param EntryPoint int32
function ABP_PalCharacterMaterialVolume_C:ExecuteUbergraph_BP_PalCharacterMaterialVolume(EntryPoint) end


