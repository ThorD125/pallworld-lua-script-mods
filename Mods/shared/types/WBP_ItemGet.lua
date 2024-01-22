---@meta

---@class UWBP_ItemGet_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Base UImage
---@field BP_PalRichTextBlock_C_128 UBP_PalRichTextBlock_C
---@field Eff_00 UImage
---@field Eff_01 UImage
---@field ItemGet_base_C UImage
---@field ItemGet_base_L UImage
---@field ItemGet_base_R UImage
---@field ItemIcon UImage
---@field ItemIcon_Shadow UImage
---@field OnOpened FWBP_ItemGet_COnOpened
---@field OnClosed FWBP_ItemGet_COnClosed
UWBP_ItemGet_C = {}

---@param StyleName FName
function UWBP_ItemGet_C:SetDefaultFontStyleName(StyleName) end
---@param Color FLinearColor
function UWBP_ItemGet_C:ChangeBgColor(Color) end
---@param Text FText
function UWBP_ItemGet_C:SetText(Text) end
function UWBP_ItemGet_C:HideIcon() end
---@param Texture UTexture2D
function UWBP_ItemGet_C:SetIconTexture(Texture) end
function UWBP_ItemGet_C:Finished_1F002FD94DF611BBD1EF47BE09B9889B() end
function UWBP_ItemGet_C:Finished_841401E94A6018595306E0AC3B421AB7() end
function UWBP_ItemGet_C:AnmEvent_Open() end
function UWBP_ItemGet_C:AnmEvent_Close() end
---@param EntryPoint int32
function UWBP_ItemGet_C:ExecuteUbergraph_WBP_ItemGet(EntryPoint) end
function UWBP_ItemGet_C:OnClosed__DelegateSignature() end
function UWBP_ItemGet_C:OnOpened__DelegateSignature() end


