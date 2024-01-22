---@meta

---@class UWBP_Notice_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Visit_Close UWidgetAnimation
---@field Anm_Visit_Open UWidgetAnimation
---@field Anm_Raid_Close UWidgetAnimation
---@field Anm_Raid_Open UWidgetAnimation
---@field BP_PalTextBlock_C_84 UBP_PalTextBlock_C
---@field Icon_notice UImage
---@field Icon_notice_Shadow UImage
---@field Notice_base_C UImage
---@field Notice_base_C_1 UImage
---@field Notice_base_L UImage
---@field Notice_base_L_1 UImage
---@field Notice_base_R UImage
---@field Notice_base_R_1 UImage
---@field OnOpened FWBP_Notice_COnOpened
---@field OnClosed FWBP_Notice_COnClosed
UWBP_Notice_C = {}

---@param Text FText
function UWBP_Notice_C:SetText(Text) end
function UWBP_Notice_C:HideIcon() end
---@param Texture UTexture2D
function UWBP_Notice_C:SetIconTexture(Texture) end
function UWBP_Notice_C:Finished_77B22E4B4836BC8AB8B4A08F2691F416() end
function UWBP_Notice_C:Finished_6DE1EEED4A47BC160DDFEBA700165427() end
function UWBP_Notice_C:Finished_6F0CFBFE4FFC647FC29A08AD10869738() end
function UWBP_Notice_C:Finished_1C35836941B88D2824102B8E8EC65295() end
function UWBP_Notice_C:AnmEvent_Open_Negative() end
function UWBP_Notice_C:AnmEvent_Close_Negative() end
function UWBP_Notice_C:AnmEvent_Open_Positive() end
function UWBP_Notice_C:AnmEvent_Close_Positive() end
---@param EntryPoint int32
function UWBP_Notice_C:ExecuteUbergraph_WBP_Notice(EntryPoint) end
function UWBP_Notice_C:OnClosed__DelegateSignature() end
function UWBP_Notice_C:OnOpened__DelegateSignature() end


