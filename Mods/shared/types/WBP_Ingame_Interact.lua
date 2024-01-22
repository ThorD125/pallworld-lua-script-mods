---@meta

---@class UWBP_Ingame_Interact_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Press UWidgetAnimation
---@field Anm_Push_long_nogauge UWidgetAnimation
---@field Anm_Push UWidgetAnimation
---@field Anm_Push_long_Arrow UWidgetAnimation
---@field Anm_Push_long UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BackgroundBlur_117 UBackgroundBlur
---@field BP_PalTextBlock_C_101 UBP_PalTextBlock_C
---@field CanvasPanel_btn UCanvasPanel
---@field Image_BlockInteract UImage
---@field Interact_PushEff_00 UImage
---@field Interact_PushEff_01 UImage
---@field InteractArrow UImage
---@field InteractBase UImage
---@field KeyGuide UWBP_PalKeyGuideIcon_C
---@field RetainerBox_111 URetainerBox
---@field IconMap TMap<EPalInteractiveObjectActionType, TSoftObjectPtr<UTexture2D>>
---@field rightPadding double
---@field actionInputMap TMap<EPalInteractiveObjectActionType, FDataTableRowHandle>
UWBP_Ingame_Interact_C = {}

---@param IsValidFlag boolean
function UWBP_Ingame_Interact_C:SetIsValidInteract(IsValidFlag) end
---@param NewVisibility ESlateVisibility
function UWBP_Ingame_Interact_C:SetVisibilityLongPushParts(NewVisibility) end
---@param TargetWidget UWidget
---@param InSize FVector2D
function UWBP_Ingame_Interact_C:SetPartsSize(TargetWidget, InSize) end
---@param TargetWidget UWidget
---@param Size FVector2D
function UWBP_Ingame_Interact_C:GetPartsSize(TargetWidget, Size) end
function UWBP_Ingame_Interact_C:FitImageSize() end
---@param Text FText
function UWBP_Ingame_Interact_C:SetInteractText(Text) end
---@param ActionType EPalInteractiveObjectActionType
function UWBP_Ingame_Interact_C:SetActionType(ActionType) end
---@param IsInteractable boolean
function UWBP_Ingame_Interact_C:SetInteractable(IsInteractable) end
function UWBP_Ingame_Interact_C:AnmEvent_Open() end
function UWBP_Ingame_Interact_C:AnmEven_Press() end
function UWBP_Ingame_Interact_C:AnmEvent_Reset_ForClose() end
function UWBP_Ingame_Interact_C:AnmEvent_Close() end
---@param Time double
function UWBP_Ingame_Interact_C:AnmEvernt_LongPush_withGauge(Time) end
---@param buttonType EPalInteractiveObjectButtonType
---@param Time double
function UWBP_Ingame_Interact_C:AnmEvent_Button_Start(buttonType, Time) end
function UWBP_Ingame_Interact_C:AnmEvent_LongPush_WithoutGauge() end
---@param buttonType EPalInteractiveObjectButtonType
function UWBP_Ingame_Interact_C:AnmEvent_Button_End(buttonType) end
function UWBP_Ingame_Interact_C:AnmEvent_Reset_ForOpen() end
---@param EntryPoint int32
function UWBP_Ingame_Interact_C:ExecuteUbergraph_WBP_Ingame_Interact(EntryPoint) end


