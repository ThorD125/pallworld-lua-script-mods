---@meta

---@class UWBP_PalSkill_KeyGuide_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalSkillEntry_1 UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_2 UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_3 UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_Aim UWBP_PalSkillEntry_C
---@field SkillEntryArray TArray<UWBP_PalSkillEntry_C>
---@field CurrentShooter UPalShooterComponent
---@field ShootMsgID FDataTableRowHandle
---@field FlyMsgID FDataTableRowHandle
---@field ['Individual Parameter'] UPalIndividualCharacterParameter
---@field CurrentSkillMap TMap<int32, UPalActiveSkill>
UWBP_PalSkill_KeyGuide_C = {}

function UWBP_PalSkill_KeyGuide_C:Hide() end
---@param RideActor AActor
function UWBP_PalSkill_KeyGuide_C:OnGetOff(RideActor) end
---@param RideActor AActor
function UWBP_PalSkill_KeyGuide_C:OnRide(RideActor) end
function UWBP_PalSkill_KeyGuide_C:Setup() end
function UWBP_PalSkill_KeyGuide_C:OnInitialized() end
function UWBP_PalSkill_KeyGuide_C:StartAim() end
function UWBP_PalSkill_KeyGuide_C:EndAim() end
---@param EntryPoint int32
function UWBP_PalSkill_KeyGuide_C:ExecuteUbergraph_WBP_PalSkill_KeyGuide(EntryPoint) end


