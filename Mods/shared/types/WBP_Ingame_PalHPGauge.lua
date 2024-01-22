---@meta

---@class UWBP_Ingame_PalHPGauge_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_KeyGuideAttentionLOOP UWidgetAnimation
---@field Anm_PalActive UWidgetAnimation
---@field Anm_HoldOut UWidgetAnimation
---@field Anm_HoldIn UWidgetAnimation
---@field Anm_PalSelect_R UWidgetAnimation
---@field Anm_PalSelect_L UWidgetAnimation
---@field Canvas_HP UCanvasPanel
---@field Canvas_PalStatus UCanvasPanel
---@field Canvas_Slot_Center UCanvasPanel
---@field Canvas_SlotL1 UCanvasPanel
---@field Canvas_SlotL2 UCanvasPanel
---@field Canvas_SlotR1 UCanvasPanel
---@field Canvas_SlotR2 UCanvasPanel
---@field Image_ActiveCircle_Center UImage
---@field Image_ActiveCircle_L1 UImage
---@field Image_ActiveCircle_L2 UImage
---@field Image_ActiveCircle_R1 UImage
---@field Image_ActiveCircle_R2 UImage
---@field ProgressBar_HPGauge UProgressBar
---@field ProgressBar_HPGauge_Back UProgressBar
---@field Text_LvValue UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field WBP_PalCommonCharacterSlot_L UWBP_PalCommonCharacterSlot_C
---@field WBP_PalCommonCharacterSlot_L2 UWBP_PalCommonCharacterSlot_C
---@field WBP_PalCommonCharacterSlot_R UWBP_PalCommonCharacterSlot_C
---@field WBP_PalCommonCharacterSlot_R2 UWBP_PalCommonCharacterSlot_C
---@field WBP_PalElementIcon_Double_00 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Double_01 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Single UWBP_PalElementIcon_C
---@field WBP_PlayerInputKeyGuideIcon_Decrement_1 UWBP_PlayerInputKeyGuideIcon_C
---@field WBP_PlayerInputKeyGuideIcon_Increment UWBP_PlayerInputKeyGuideIcon_C
---@field WBP_PlayerInputKeyGuideIcon_ThrowPal UWBP_PlayerInputKeyGuideIcon_C
---@field DelayHPGauge UPalUIDelayGaugeCalculator
---@field CachedActivatedOtomoID int32
---@field CachedSelectedOtomoIndex int32
---@field IsEquipedOtomoThrowWeapon boolean
---@field IsThrowPalActiveAnimeFinished boolean
UWBP_Ingame_PalHPGauge_C = {}

---@param NewLevel int32
UWBP_Ingame_PalHPGauge_C['Update Level Binded'] = function(NewLevel) end
---@param Slot UPalIndividualCharacterSlot
---@param IsEmpty boolean
function UWBP_Ingame_PalHPGauge_C:GetPrevOtomoSlot(Slot, IsEmpty) end
---@param Slot UPalIndividualCharacterSlot
---@param IsEmpty boolean
function UWBP_Ingame_PalHPGauge_C:GetNextOtomoSlot(Slot, IsEmpty) end
function UWBP_Ingame_PalHPGauge_C:OnDecrementedOtomo_FromController() end
function UWBP_Ingame_PalHPGauge_C:OnIncrementedOtomo_FromController() end
function UWBP_Ingame_PalHPGauge_C:OnStartAim() end
function UWBP_Ingame_PalHPGauge_C:OnEndAim() end
---@param weapon APalWeaponBase
function UWBP_Ingame_PalHPGauge_C:OnChangedWeapon(weapon) end
function UWBP_Ingame_PalHPGauge_C:OnDeactivatedOtomo() end
function UWBP_Ingame_PalHPGauge_C:OnActivatedOtomo() end
---@param newNickName FString
function UWBP_Ingame_PalHPGauge_C:UpdateNickName_Binded(newNickName) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_Ingame_PalHPGauge_C:UpdateHP_Binded(nowHP, nowMaxHP) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_Ingame_PalHPGauge_C:SetElementType(type1, type2) end
UWBP_Ingame_PalHPGauge_C['On Update Otomo Index'] = function() end
function UWBP_Ingame_PalHPGauge_C:UpdateOtomoList() end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_Ingame_PalHPGauge_C:OnUpdateOtomoSlot(SlotIndex, LastHandle) end
function UWBP_Ingame_PalHPGauge_C:Setup() end
function UWBP_Ingame_PalHPGauge_C:Finished_1811421C440B0864689BD0B33F2F9D51() end
function UWBP_Ingame_PalHPGauge_C:Finished_9B82422440F7C97D278AB2B15E642EE3() end
function UWBP_Ingame_PalHPGauge_C:Finished_1F59E19C478A6C6286266A9C072DA24B() end
function UWBP_Ingame_PalHPGauge_C:AnmEvent_OtomoActive() end
function UWBP_Ingame_PalHPGauge_C:AnmEvent_OtomoDeactivate() end
function UWBP_Ingame_PalHPGauge_C:AnmEvent_NextOtomo() end
function UWBP_Ingame_PalHPGauge_C:AnmEvent_PrevOtomo() end
function UWBP_Ingame_PalHPGauge_C:AnmEvent_ThrowActivate() end
function UWBP_Ingame_PalHPGauge_C:AnmEvent_ThrowOtomoDeactive() end
---@param EnableFlag boolean
function UWBP_Ingame_PalHPGauge_C:AnmEvent_EnableSummonPalGuide(EnableFlag) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_PalHPGauge_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_PalHPGauge_C:OnInitialized() end
---@param addLevel int32
---@param nowLevel int32
function UWBP_Ingame_PalHPGauge_C:CustomEvent(addLevel, nowLevel) end
function UWBP_Ingame_PalHPGauge_C:OnSetup_AfterCreatedPlayer() end
---@param EntryPoint int32
function UWBP_Ingame_PalHPGauge_C:ExecuteUbergraph_WBP_Ingame_PalHPGauge(EntryPoint) end


