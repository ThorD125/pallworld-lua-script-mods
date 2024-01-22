---@meta

---@class UWBP_CrimeList_C : UUserWidget
---@field BP_PalTextBlock_WantedPrize UBP_PalTextBlock_C
---@field VerticalBox_0 UVerticalBox
---@field WBP_CrimeList_RankGauge UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_1 UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_2 UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_3 UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_4 UWBP_CrimeList_RankGauge_C
UWBP_CrimeList_C = {}

---@param CrimeList TArray<FName>
function UWBP_CrimeList_C:SetCrimeList(CrimeList) end
function UWBP_CrimeList_C:RemoveAllCrime() end
function UWBP_CrimeList_C:SortCrime() end
---@param Money int32
function UWBP_CrimeList_C:SetPrizeMoney(Money) end


