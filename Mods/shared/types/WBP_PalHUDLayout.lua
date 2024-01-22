---@meta

---@class UWBP_PalHUDLayout_C : UPalUIHUDLayoutBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HUDCanvas UCanvasPanel
---@field WorldHUDCanvas UCanvasPanel
UWBP_PalHUDLayout_C = {}

---@param Widget UPalUserWidget
---@param ZOrder int32
function UWBP_PalHUDLayout_C:AddHUD(Widget, ZOrder) end
---@param Widget UPalUserWidget
function UWBP_PalHUDLayout_C:RemoveHUD(Widget) end
---@param Widget UPalUserWidgetWorldHUD
function UWBP_PalHUDLayout_C:AddWorldHUD(Widget) end
---@param Widget UPalUserWidgetWorldHUD
function UWBP_PalHUDLayout_C:RemoveWorldHUD(Widget) end
---@param EntryPoint int32
function UWBP_PalHUDLayout_C:ExecuteUbergraph_WBP_PalHUDLayout(EntryPoint) end


