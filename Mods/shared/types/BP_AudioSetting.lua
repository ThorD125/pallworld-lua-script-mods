---@meta

---@class UBP_AudioSetting_C : UPalAudioSettingSystem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BusVolumes TMap<EPalAudioBus, double>
---@field BusVolumes_Debug TMap<EPalAudioBus, double>
---@field BusMute TMap<EPalAudioBus, boolean>
---@field BusMute_Debug TMap<EPalAudioBus, boolean>
---@field BusVolumes_0 TMap<EPalAudioBus, FFloatContainer_FloatPair>
UBP_AudioSetting_C = {}

---@param AudioBus EPalAudioBus
---@return boolean
function UBP_AudioSetting_C:IsAudioBusMute(AudioBus) end
---@param AudioBus EPalAudioBus
---@param IsMute boolean
function UBP_AudioSetting_C:SetAudioBusMute_Impl(AudioBus, IsMute) end
---@param AudioBus EPalAudioBus
---@param Key FName
---@param Volume double
UBP_AudioSetting_C['Set Audio Bus Volume Impl'] = function(AudioBus, Key, Volume) end
---@param AudioBus EPalAudioBus
function UBP_AudioSetting_C:UpdateAudioVolume(AudioBus) end
function UBP_AudioSetting_C:Initialize_Impl() end
---@param AudioBus EPalAudioBus
---@param IsMute boolean
function UBP_AudioSetting_C:IsMuteFromDebugSetting(AudioBus, IsMute) end
---@param AudioBus EPalAudioBus
---@param Volume double
function UBP_AudioSetting_C:GetVolumeFromDebugSetting(AudioBus, Volume) end
---@param AuduiBus EPalAudioBus
---@param ValMap TMap<EPalAudioBus, boolean>
---@param Find boolean
---@param IsMute boolean
function UBP_AudioSetting_C:IsMuteFromMap(AuduiBus, ValMap, Find, IsMute) end
---@param AuduiBus EPalAudioBus
---@param ValMap TMap<EPalAudioBus, double>
---@param Find boolean
---@param Volume double
function UBP_AudioSetting_C:GetVolumeFromMap(AuduiBus, ValMap, Find, Volume) end
---@param AudioBus EPalAudioBus
---@param IsMute boolean
---@param MuteMap TMap<EPalAudioBus, boolean>
function UBP_AudioSetting_C:SetMuteToMap(AudioBus, IsMute, MuteMap) end
---@param AudioBus EPalAudioBus
---@param Volume double
---@param ValMap TMap<EPalAudioBus, double>
function UBP_AudioSetting_C:SetVolumeToMap(AudioBus, Volume, ValMap) end
function UBP_AudioSetting_C:Initialize() end
---@param DeltaTime float
function UBP_AudioSetting_C:Tick_BP(DeltaTime) end
---@param AudioBus EPalAudioBus
---@param IsMute boolean
function UBP_AudioSetting_C:SetAudioBusMute(AudioBus, IsMute) end
---@param AudioBus EPalAudioBus
---@param Key FName
---@param Volume float
function UBP_AudioSetting_C:SetAudioBusVolume(AudioBus, Key, Volume) end
---@param EntryPoint int32
function UBP_AudioSetting_C:ExecuteUbergraph_BP_AudioSetting(EntryPoint) end


