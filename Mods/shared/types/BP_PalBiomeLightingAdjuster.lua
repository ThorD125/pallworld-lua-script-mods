---@meta

---@class UBP_PalBiomeLightingAdjuster_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkyCreator APPSkyCreator
---@field ['Rayleigh Scattering'] FLinearColor
---@field ['Rayleigh Exponential Distribution'] double
---@field ['Light Albedo'] FLinearColor
---@field ['Light Color'] FLinearColor
---@field ['Transition Speed'] double
---@field Rate double
---@field ['Is Overlapped'] boolean
---@field ['Is Biome Change Processing'] boolean
---@field ['Is Override SkyLight Intensity'] boolean
---@field ['SkyLight Intensity'] double
---@field ['Current Rayleigh Scattering'] FLinearColor
---@field ['Current Rayleigh Exponential Distribution'] double
---@field ['Current Light Albedo'] FLinearColor
---@field ['Current Light Color'] FLinearColor
---@field ['Current SkyLight Intensity'] double
---@field ['Parent Volume'] UBP_PalBiomeLightingAdjuster_C
UBP_PalBiomeLightingAdjuster_C = {}

---@param DeltaTime double
function UBP_PalBiomeLightingAdjuster_C:TickBiomeAdjuster(DeltaTime) end
function UBP_PalBiomeLightingAdjuster_C:OnEndOverlap() end
function UBP_PalBiomeLightingAdjuster_C:OnBeginOverlap() end
function UBP_PalBiomeLightingAdjuster_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PalBiomeLightingAdjuster_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function UBP_PalBiomeLightingAdjuster_C:ExecuteUbergraph_BP_PalBiomeLightingAdjuster(EntryPoint) end


