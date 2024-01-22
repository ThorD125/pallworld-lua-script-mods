---@meta

---@class UWBP_RadialMenu_base_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field arrowCanvas UCanvasPanel
---@field Base UImage
---@field Base_1 UImage
---@field centerCanvas UCanvasPanel
---@field Image_Arrow UImage
---@field Line UImage
---@field menuCanvas UCanvasPanel
---@field Shadow UImage
UWBP_RadialMenu_base_C = {}

---@param NewVisibility ESlateVisibility
function UWBP_RadialMenu_base_C:SetVisibilityArrow(NewVisibility) end
---@param Position FVector2D
function UWBP_RadialMenu_base_C:GetCenterPosition(Position) end
---@param NewVisibility ESlateVisibility
function UWBP_RadialMenu_base_C:SetVisibilityCenterBaseImage(NewVisibility) end
---@param Visibility ESlateVisibility
function UWBP_RadialMenu_base_C:SetArrowVisible(Visibility) end
---@param angleDegree double
function UWBP_RadialMenu_base_C:SetArrowAngle(angleDegree) end
function UWBP_RadialMenu_base_C:Anm_OpenMenu() end
function UWBP_RadialMenu_base_C:Anm_CloseMenu() end
---@param EntryPoint int32
function UWBP_RadialMenu_base_C:ExecuteUbergraph_WBP_RadialMenu_base(EntryPoint) end


