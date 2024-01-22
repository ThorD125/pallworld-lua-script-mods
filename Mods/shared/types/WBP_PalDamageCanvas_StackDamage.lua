---@meta

---@class UWBP_PalDamageCanvas_StackDamage_C : UPalDamageDisplayCanvas
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Damage int32
---@field ['Hit Location'] FVector
---@field DisplayingDamageTextMap TMap<TSoftObjectPtr<AActor>, UPalUIDamageTextBase>
---@field DisplayTime double
UWBP_PalDamageCanvas_StackDamage_C = {}

---@param DamageInfo FPalDamageInfo
---@param Defender AActor
---@param Location FVector
function UWBP_PalDamageCanvas_StackDamage_C:CalcTargetLocation(DamageInfo, Defender, Location) end
function UWBP_PalDamageCanvas_StackDamage_C:CleanUpMap() end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalDamageCanvas_StackDamage_C:UpdateDamageText(DamageInfo, Defender) end
---@param Defender AActor
---@param IsExist boolean
function UWBP_PalDamageCanvas_StackDamage_C:IsExistDamageText(Defender, IsExist) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalDamageCanvas_StackDamage_C:AddNewDamageText(DamageInfo, Defender) end
---@param selfWidget UPalUIDamageTextBase
function UWBP_PalDamageCanvas_StackDamage_C:OnRequestedCloseWidget(selfWidget) end
---@param createdWdiget UPalUIDamageTextBase
function UWBP_PalDamageCanvas_StackDamage_C:CreateDamageWidget(createdWdiget) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
---@param textType EPalDamageTextType
function UWBP_PalDamageCanvas_StackDamage_C:CalcDamageTextType(DamageInfo, Defender, textType) end
function UWBP_PalDamageCanvas_StackDamage_C:OnSetup() end
function UWBP_PalDamageCanvas_StackDamage_C:Destruct() end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalDamageCanvas_StackDamage_C:AddDamageTextEvent(DamageInfo, Defender) end
---@param EntryPoint int32
function UWBP_PalDamageCanvas_StackDamage_C:ExecuteUbergraph_WBP_PalDamageCanvas_StackDamage(EntryPoint) end


