---@meta

---@class UWBP_WorldMap_IconBase_OnlyIcon_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Focus UWidgetAnimation
---@field Image_130 UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field IconTexture UTexture2D
UWBP_WorldMap_IconBase_OnlyIcon_C = {}

---@param LocationPoint UPalLocationPoint
function UWBP_WorldMap_IconBase_OnlyIcon_C:Setup_Internal(LocationPoint) end
---@param NewTexture UTexture2D
function UWBP_WorldMap_IconBase_OnlyIcon_C:ChangeTexture(NewTexture) end
---@param Button UCommonButtonBase
function UWBP_WorldMap_IconBase_OnlyIcon_C:BndEvt__WBP_WorldMap_IconBase_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_WorldMap_IconBase_OnlyIcon_C:BndEvt__WBP_WorldMap_IconBase_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_WorldMap_IconBase_OnlyIcon_C:BndEvt__WBP_WorldMap_IconBase_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param IsDesignTime boolean
function UWBP_WorldMap_IconBase_OnlyIcon_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_WorldMap_IconBase_OnlyIcon_C:ExecuteUbergraph_WBP_WorldMap_IconBase_OnlyIcon(EntryPoint) end


