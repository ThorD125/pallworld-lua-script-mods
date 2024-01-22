---@meta

---@class FImGuiCanvasSizeInfo
---@field SizeType EImGuiCanvasSizeType
---@field Width int32
---@field Height int32
---@field bExtendToViewport boolean
FImGuiCanvasSizeInfo = {}



---@class FImGuiDPIScaleInfo
---@field ScalingMethod EImGuiDPIScaleMethod
---@field Scale float
---@field DPICurve FRuntimeFloatCurve
---@field bScaleWithCurve boolean
FImGuiDPIScaleInfo = {}



---@class FImGuiKeyInfo
---@field Key FKey
---@field Shift ECheckBoxState
---@field Ctrl ECheckBoxState
---@field Alt ECheckBoxState
---@field Cmd ECheckBoxState
FImGuiKeyInfo = {}



---@class UImGuiInputHandler : UObject
UImGuiInputHandler = {}


---@class UImGuiSettings : UObject
---@field ImGuiInputHandlerClass FSoftClassPath
---@field bShareKeyboardInput boolean
---@field bShareGamepadInput boolean
---@field bShareMouseInput boolean
---@field bUseSoftwareCursor boolean
---@field ToggleInput FImGuiKeyInfo
---@field CanvasSize FImGuiCanvasSizeInfo
---@field DPIScale FImGuiDPIScaleInfo
UImGuiSettings = {}



