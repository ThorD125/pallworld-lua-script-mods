---@meta

---@class UWBP_PalCommonButtonBase_C : UCommonButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideFocusCursor boolean
---@field HoverAKAudioEvent UAkAudioEvent
---@field UnhoverAKAudioEvent UAkAudioEvent
---@field ClickAKAudioEvent UAkAudioEvent
UWBP_PalCommonButtonBase_C = {}

---@param AudioEvent UAkAudioEvent
function UWBP_PalCommonButtonBase_C:PlayAkSound(AudioEvent) end
function UWBP_PalCommonButtonBase_C:BP_OnHovered() end
function UWBP_PalCommonButtonBase_C:BP_OnUnhovered() end
function UWBP_PalCommonButtonBase_C:Destruct() end
function UWBP_PalCommonButtonBase_C:BP_OnClicked() end
---@param EntryPoint int32
function UWBP_PalCommonButtonBase_C:ExecuteUbergraph_WBP_PalCommonButtonBase(EntryPoint) end


