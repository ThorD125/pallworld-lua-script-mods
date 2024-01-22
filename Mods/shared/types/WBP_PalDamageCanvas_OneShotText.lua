---@meta

---@class UWBP_PalDamageCanvas_OneShotText_C : UPalDamageDisplayCanvas
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Damage int32
---@field ['Hit Location'] FVector
---@field DisplayingDamageTextMap TMap<TSoftObjectPtr<AActor>, UPalUIDamageTextBase>
---@field DisplayTime double
---@field DamageTextDisplayLength float
UWBP_PalDamageCanvas_OneShotText_C = {}

---@param Attacker AActor
---@param IsEquip boolean
function UWBP_PalDamageCanvas_OneShotText_C:IsEquipAttacker(Attacker, IsEquip) end
---@param HitLocation FVector
---@param Length double
function UWBP_PalDamageCanvas_OneShotText_C:CalcLengthToPlayer(HitLocation, Length) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
---@param Location FVector
function UWBP_PalDamageCanvas_OneShotText_C:CalcTargetLocation(DamageInfo, Defender, Location) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalDamageCanvas_OneShotText_C:AddNewDamageText(DamageInfo, Defender) end
---@param createdWdiget UPalUIDamageTextBase
function UWBP_PalDamageCanvas_OneShotText_C:CreateDamageWidget(createdWdiget) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
---@param DamageRate double
---@param weakCount int32
---@param textType EPalDamageTextType
function UWBP_PalDamageCanvas_OneShotText_C:CalcDamageTextType(DamageInfo, Defender, DamageRate, weakCount, textType) end
function UWBP_PalDamageCanvas_OneShotText_C:OnSetup() end
function UWBP_PalDamageCanvas_OneShotText_C:Destruct() end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalDamageCanvas_OneShotText_C:AddDamageTextEvent(DamageInfo, Defender) end
function UWBP_PalDamageCanvas_OneShotText_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalDamageCanvas_OneShotText_C:ExecuteUbergraph_WBP_PalDamageCanvas_OneShotText(EntryPoint) end


