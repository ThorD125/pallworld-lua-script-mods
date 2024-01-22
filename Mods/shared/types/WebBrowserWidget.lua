---@meta

---@class UWebBrowser : UWidget
---@field OnUrlChanged FWebBrowserOnUrlChanged
---@field OnBeforePopup FWebBrowserOnBeforePopup
---@field OnConsoleMessage FWebBrowserOnConsoleMessage
---@field InitialURL FString
---@field bSupportsTransparency boolean
UWebBrowser = {}

---@param Text FText
function UWebBrowser:OnUrlChanged__DelegateSignature(Text) end
---@param Message FString
---@param Source FString
---@param Line int32
function UWebBrowser:OnConsoleMessage__DelegateSignature(Message, Source, Line) end
---@param URL FString
---@param Frame FString
function UWebBrowser:OnBeforePopup__DelegateSignature(URL, Frame) end
---@param NewURL FString
function UWebBrowser:LoadURL(NewURL) end
---@param Contents FString
---@param DummyURL FString
function UWebBrowser:LoadString(Contents, DummyURL) end
---@return FString
function UWebBrowser:GetUrl() end
---@return FText
function UWebBrowser:GetTitleText() end
---@param ScriptText FString
function UWebBrowser:ExecuteJavascript(ScriptText) end


---@class UWebBrowserAssetManager : UObject
---@field DefaultMaterial TSoftObjectPtr<UMaterial>
UWebBrowserAssetManager = {}



