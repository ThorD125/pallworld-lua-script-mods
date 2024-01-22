---@meta

---@class UBP_PalIncidentNPCTalk_C : UBP_PalIncidentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TalkData UDataTable
---@field ShopID FGuid
---@field MultiTalkHandle UPalNPCMultiTalkHandle
---@field IsTalking boolean
---@field IsShopping boolean
---@field Camera ABP_PalIncidentCamera_C
---@field PlayerViewTarget AActor
---@field TalkSequence FString
---@field IsDelayFinish boolean
---@field DelayFinishElapsedTime double
---@field ItemShopHUDParameter UPalHUDDispatchParameterBase
---@field PalShopHUDParameter UPalHUDDispatchParameterBase
---@field OpenItemShopTabType E_PalItemShopTabType::Type
---@field OpenPalShopTabType E_PalItemShopTabType::Type
UBP_PalIncidentNPCTalk_C = {}

---@param VenderDataComponent UPalVenderDataComponent
function UBP_PalIncidentNPCTalk_C:OpenPalShop_Internal(VenderDataComponent) end
function UBP_PalIncidentNPCTalk_C:OnRegisteredPalShopEvent() end
---@param VenderDataComponent UPalVenderDataComponent
function UBP_PalIncidentNPCTalk_C:OpenItemShop_Internal(VenderDataComponent) end
function UBP_PalIncidentNPCTalk_C:OnRegisteredItemShopEvent() end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:CunsumeRequestItem(Param) end
---@param Weights TArray<double>
---@param Index int32
UBP_PalIncidentNPCTalk_C['Lottery Index by Weights'] = function(Weights, Index) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
---@param AddItemName1 FName
---@param AddItemNum1 int32
function UBP_PalIncidentNPCTalk_C:LotteryItemAndNum(Param, AddItemName1, AddItemNum1) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:HasRequestItem(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:RequestItem(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:AddItemToInventory(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:SpawnItem(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:ReturnToSpawnedPointSquad(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:ReturnToSpawnedPoint(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:AttackToPlayer(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:OpenPalShop_Sell(Param) end
function UBP_PalIncidentNPCTalk_C:Terminate() end
---@param isDisable boolean
function UBP_PalIncidentNPCTalk_C:SetDisableMovementForTarget(isDisable) end
---@param PlayerLocation FVector
---@param TargetLocation FVector
---@param TalkCameraLocation FVector
---@param Result boolean
---@param NewTalkCameraLocation FVector
function UBP_PalIncidentNPCTalk_C:FindTalkCameraLocation_NoHitPlayer(PlayerLocation, TargetLocation, TalkCameraLocation, Result, NewTalkCameraLocation) end
---@param BlendTime double
function UBP_PalIncidentNPCTalk_C:DetachCamera(BlendTime) end
function UBP_PalIncidentNPCTalk_C:AttachCamera() end
function UBP_PalIncidentNPCTalk_C:CreateCamera() end
---@param TalkCharacter APalCharacter
function UBP_PalIncidentNPCTalk_C:GetTalkCharacter(TalkCharacter) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:OpenPalShop_Buy(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:OpenItemShop_Sell(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:OpenItemShop_Buy(Param) end
---@param Param FPalNPCTalkSystemCustomFunctionParameters
function UBP_PalIncidentNPCTalk_C:CustomFunctionTemplate(Param) end
---@param TalkId FName
---@param HasTalkData boolean
---@param TalkData UDataTable
---@param TalkSequence FString
function UBP_PalIncidentNPCTalk_C:GetMultiTalk(TalkId, HasTalkData, TalkData, TalkSequence) end
---@param CharacterID FName
---@param HasTalkData boolean
---@param TalkData UDataTable
function UBP_PalIncidentNPCTalk_C:GetCharacterTalk(CharacterID, HasTalkData, TalkData) end
---@param TalkId FName
---@param HasTalkData boolean
---@param OneTalkData UDataTable
function UBP_PalIncidentNPCTalk_C:GetOneTalk(TalkId, HasTalkData, OneTalkData) end
---@param TalkId FName
function UBP_PalIncidentNPCTalk_C:GetTalkId(TalkId) end
---@param TalkType EPalIncidentTalkType
function UBP_PalIncidentNPCTalk_C:GetTalkType(TalkType) end
---@param DeltaTime double
function UBP_PalIncidentNPCTalk_C:Tick_DelayFinish(DeltaTime) end
---@param DeltaTime double
function UBP_PalIncidentNPCTalk_C:Tick_Talking(DeltaTime) end
---@param Talkable boolean
function UBP_PalIncidentNPCTalk_C:Setup(Talkable) end
---@param Loaded UClass
function UBP_PalIncidentNPCTalk_C:OnLoaded_C353222C4BEC5555051A4EADFED69384(Loaded) end
---@param Loaded UClass
function UBP_PalIncidentNPCTalk_C:OnLoaded_4657C8C34673DDF607731EB504BB6BC2(Loaded) end
---@param Loaded UClass
function UBP_PalIncidentNPCTalk_C:OnLoaded_F24E709545997EF6D7A638BDDC970200(Loaded) end
---@param Param UPalHUDDispatchParameterBase
function UBP_PalIncidentNPCTalk_C:OnItemShopClosed(Param) end
function UBP_PalIncidentNPCTalk_C:StartTalk() end
---@param HUDParam UPalHUDDispatchParameterBase
function UBP_PalIncidentNPCTalk_C:OpenItemShop_AsyncLoadAsset(HUDParam) end
---@param Param UPalHUDDispatchParameterBase
function UBP_PalIncidentNPCTalk_C:OnTalkUIClosed(Param) end
function UBP_PalIncidentNPCTalk_C:OnBegin() end
---@param DeltaTime float
function UBP_PalIncidentNPCTalk_C:Tick(DeltaTime) end
function UBP_PalIncidentNPCTalk_C:OnEnd() end
function UBP_PalIncidentNPCTalk_C:OnGenerated() end
function UBP_PalIncidentNPCTalk_C:OnInitialized() end
function UBP_PalIncidentNPCTalk_C:OnForceStop() end
function UBP_PalIncidentNPCTalk_C:OnCanceled() end
---@param HUDParam UPalHUDDispatchParameterBase
function UBP_PalIncidentNPCTalk_C:OpenPalShop_AsyncLoadAsset(HUDParam) end
---@param Param UPalHUDDispatchParameterBase
function UBP_PalIncidentNPCTalk_C:OnShopUIClosed(Param) end
---@param EntryPoint int32
function UBP_PalIncidentNPCTalk_C:ExecuteUbergraph_BP_PalIncidentNPCTalk(EntryPoint) end


