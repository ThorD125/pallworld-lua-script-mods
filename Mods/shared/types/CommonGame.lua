---@meta

---@class ACommonPlayerController : AModularPlayerController
ACommonPlayerController = {}


---@class FConfirmationDialogAction
---@field Result ECommonMessagingResult
---@field OptionalDisplayText FText
FConfirmationDialogAction = {}



---@class FMeasuredText
FMeasuredText = {}


---@class FRootViewportLayoutInfo
---@field LocalPlayer ULocalPlayer
---@field RootLayout UPrimaryGameLayout
---@field bAddedToViewport boolean
FRootViewportLayoutInfo = {}



---@class UAsyncAction_CreateWidgetAsync : UCancellableAsyncAction
---@field OnComplete FAsyncAction_CreateWidgetAsyncOnComplete
UAsyncAction_CreateWidgetAsync = {}

---@param WorldContextObject UObject
---@param UserWidgetSoftClass TSoftClassPtr<UUserWidget>
---@param OwningPlayer APlayerController
---@param bSuspendInputUntilComplete boolean
---@return UAsyncAction_CreateWidgetAsync
function UAsyncAction_CreateWidgetAsync:CreateWidgetAsync(WorldContextObject, UserWidgetSoftClass, OwningPlayer, bSuspendInputUntilComplete) end


---@class UAsyncAction_PushContentToLayerForPlayer : UCancellableAsyncAction
---@field BeforePush FAsyncAction_PushContentToLayerForPlayerBeforePush
---@field AfterPush FAsyncAction_PushContentToLayerForPlayerAfterPush
UAsyncAction_PushContentToLayerForPlayer = {}

---@param OwningPlayer APlayerController
---@param WidgetClass TSoftClassPtr<UCommonActivatableWidget>
---@param LayerName FGameplayTag
---@param bSuspendInputUntilComplete boolean
---@return UAsyncAction_PushContentToLayerForPlayer
function UAsyncAction_PushContentToLayerForPlayer:PushContentToLayerForPlayer(OwningPlayer, WidgetClass, LayerName, bSuspendInputUntilComplete) end


---@class UAsyncAction_ShowConfirmation : UBlueprintAsyncActionBase
---@field OnResult FAsyncAction_ShowConfirmationOnResult
---@field WorldContextObject UObject
---@field TargetLocalPlayer ULocalPlayer
---@field Descriptor UCommonGameDialogDescriptor
UAsyncAction_ShowConfirmation = {}

---@param InWorldContextObject UObject
---@param Title FText
---@param Message FText
---@return UAsyncAction_ShowConfirmation
function UAsyncAction_ShowConfirmation:ShowConfirmationYesNo(InWorldContextObject, Title, Message) end
---@param InWorldContextObject UObject
---@param Title FText
---@param Message FText
---@return UAsyncAction_ShowConfirmation
function UAsyncAction_ShowConfirmation:ShowConfirmationOkCancel(InWorldContextObject, Title, Message) end
---@param InWorldContextObject UObject
---@param Descriptor UCommonGameDialogDescriptor
---@return UAsyncAction_ShowConfirmation
function UAsyncAction_ShowConfirmation:ShowConfirmationCustom(InWorldContextObject, Descriptor) end


---@class UCommonGameDialog : UCommonActivatableWidget
UCommonGameDialog = {}


---@class UCommonGameDialogDescriptor : UObject
---@field Header FText
---@field Body FText
---@field ButtonActions TArray<FConfirmationDialogAction>
UCommonGameDialogDescriptor = {}



---@class UCommonGameInstance : UGameInstance
---@field RequestedSession UCommonSession_SearchResult
UCommonGameInstance = {}

---@param MessageType FGameplayTag
---@param Title FText
---@param Message FText
function UCommonGameInstance:HandleSystemMessage(MessageType, Title, Message) end
---@param UserInfo UCommonUserInfo
---@param Privilege ECommonUserPrivilege
---@param OldAvailability ECommonUserAvailability
---@param NewAvailability ECommonUserAvailability
function UCommonGameInstance:HandlePrivilegeChanged(UserInfo, Privilege, OldAvailability, NewAvailability) end


---@class UCommonLocalPlayer : ULocalPlayer
UCommonLocalPlayer = {}


---@class UCommonMessagingSubsystem : ULocalPlayerSubsystem
UCommonMessagingSubsystem = {}


---@class UCommonPlayerInputKey : UCommonUserWidget
---@field BoundAction FName
---@field AxisScale float
---@field BoundKeyFallback FKey
---@field InputTypeOverride ECommonInputType
---@field PresetNameOverride FName
---@field ForcedHoldKeybindStatus ECommonKeybindForcedHoldStatus
---@field bIsHoldKeybind boolean
---@field bShowKeybindBorder boolean
---@field FrameSize FVector2D
---@field bShowTimeCountDown boolean
---@field BoundKey FKey
---@field HoldProgressBrush FSlateBrush
---@field KeyBindTextBorder FSlateBrush
---@field bShowUnboundStatus boolean
---@field KeyBindTextFont FSlateFontInfo
---@field CountdownTextFont FSlateFontInfo
---@field CountdownText FMeasuredText
---@field KeybindText FMeasuredText
---@field KeybindTextPadding FMargin
---@field KeybindFrameMinimumSize FVector2D
---@field PercentageMaterialParameterName FName
---@field ProgressPercentageMID UMaterialInstanceDynamic
---@field CachedKeyBrush FSlateBrush
UCommonPlayerInputKey = {}

function UCommonPlayerInputKey:UpdateKeybindWidget() end
---@param HoldActionName FName
---@param bCompletedSuccessfully boolean
function UCommonPlayerInputKey:StopHoldProgress(HoldActionName, bCompletedSuccessfully) end
---@param HoldActionName FName
---@param HoldDuration float
function UCommonPlayerInputKey:StartHoldProgress(HoldActionName, HoldDuration) end
---@param bShow boolean
function UCommonPlayerInputKey:SetShowProgressCountDown(bShow) end
---@param NewValue FName
function UCommonPlayerInputKey:SetPresetNameOverride(NewValue) end
---@param InForcedHoldKeybindStatus ECommonKeybindForcedHoldStatus
function UCommonPlayerInputKey:SetForcedHoldKeybindStatus(InForcedHoldKeybindStatus) end
---@param InForcedHoldKeybind boolean
function UCommonPlayerInputKey:SetForcedHoldKeybind(InForcedHoldKeybind) end
---@param NewBoundAction FKey
function UCommonPlayerInputKey:SetBoundKey(NewBoundAction) end
---@param NewBoundAction FName
function UCommonPlayerInputKey:SetBoundAction(NewBoundAction) end
---@param NewValue float
function UCommonPlayerInputKey:SetAxisScale(NewValue) end
---@return boolean
function UCommonPlayerInputKey:IsHoldKeybind() end
---@return boolean
function UCommonPlayerInputKey:IsBoundKeyValid() end


---@class UCommonUIExtensions : UBlueprintFunctionLibrary
UCommonUIExtensions = {}

---@param PlayerController APlayerController
---@param SuspendReason FName
---@return FName
function UCommonUIExtensions:SuspendInputForPlayer(PlayerController, SuspendReason) end
---@param PlayerController APlayerController
---@param SuspendToken FName
function UCommonUIExtensions:ResumeInputForPlayer(PlayerController, SuspendToken) end
---@param LocalPlayer ULocalPlayer
---@param LayerName FGameplayTag
---@param WidgetClass TSoftClassPtr<UCommonActivatableWidget>
function UCommonUIExtensions:PushStreamedContentToLayer_ForPlayer(LocalPlayer, LayerName, WidgetClass) end
---@param LocalPlayer ULocalPlayer
---@param LayerName FGameplayTag
---@param WidgetClass TSubclassOf<UCommonActivatableWidget>
---@return UCommonActivatableWidget
function UCommonUIExtensions:PushContentToLayer_ForPlayer(LocalPlayer, LayerName, WidgetClass) end
---@param ActivatableWidget UCommonActivatableWidget
function UCommonUIExtensions:PopContentFromLayer(ActivatableWidget) end
---@param WidgetContextObject UUserWidget
---@return boolean
function UCommonUIExtensions:IsOwningPlayerUsingTouch(WidgetContextObject) end
---@param WidgetContextObject UUserWidget
---@return boolean
function UCommonUIExtensions:IsOwningPlayerUsingGamepad(WidgetContextObject) end
---@param WidgetContextObject UUserWidget
---@return ECommonInputType
function UCommonUIExtensions:GetOwningPlayerInputType(WidgetContextObject) end
---@param PlayerController APlayerController
---@return ULocalPlayer
function UCommonUIExtensions:GetLocalPlayerFromController(PlayerController) end


---@class UGameUIManagerSubsystem : UGameInstanceSubsystem
---@field CurrentPolicy UGameUIPolicy
---@field DefaultUIPolicyClass TSoftClassPtr<UGameUIPolicy>
UGameUIManagerSubsystem = {}



---@class UGameUIPolicy : UObject
---@field LayoutClass TSoftClassPtr<UPrimaryGameLayout>
---@field RootViewportLayouts TArray<FRootViewportLayoutInfo>
UGameUIPolicy = {}



---@class UPrimaryGameLayout : UCommonUserWidget
---@field Layers TMap<FGameplayTag, UCommonActivatableWidgetContainerBase>
UPrimaryGameLayout = {}

---@param LayerTag FGameplayTag
---@param LayerWidget UCommonActivatableWidgetContainerBase
function UPrimaryGameLayout:RegisterLayer(LayerTag, LayerWidget) end


