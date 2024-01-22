---@meta

---@class UWBP_PalStatus_C : UPalUICharacterStatus
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_CaptureImage UCanvasPanel
---@field Image_Floor UImage
---@field Image_Floor_1 UImage
---@field Image_PalReflection UImage
---@field Text_NothingPal UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_00 UWBP_MainMenu_Pal_00_C
---@field WBP_PalInframeRender UWBP_PalMonsterInframeRender_C
---@field displayHandles TArray<UPalIndividualCharacterHandle>
---@field ['Render Target'] UTextureRenderTarget2D
---@field lastShowHandleIndex int32
---@field lastShowRenderPalIndex int32
---@field ToParameterDetailAction FPalDataTableRowName_UIInputAction
---@field ToParameterDetailActionHandle FPalUIActionBindData
---@field ToSkillDetailAction FPalDataTableRowName_UIInputAction
---@field ToSkillDetailActionHandle FPalUIActionBindData
---@field IsOnePalModel boolean
---@field DropPalAction FPalDataTableRowName_UIInputAction
---@field DropPalActionHandle FPalUIActionBindData
---@field LastHoveredPalHandle UPalIndividualCharacterHandle
---@field DropPalDialogMsgID FDataTableRowHandle
UWBP_PalStatus_C = {}

---@param bResult boolean
function UWBP_PalStatus_C:OnClosedDropPalDialog(bResult) end
function UWBP_PalStatus_C:OnTriggerDropPal() end
function UWBP_PalStatus_C:UnhoveredAnyPalPanel_Internal() end
---@param Handle UPalIndividualCharacterHandle
function UWBP_PalStatus_C:HoveredAnyPalPanel_Internal(Handle) end
function UWBP_PalStatus_C:ToSkillDetail() end
function UWBP_PalStatus_C:ToParameterDetail() end
function UWBP_PalStatus_C:SetupInputAction() end
function UWBP_PalStatus_C:UnbindInputAction() end
---@param IsEditing boolean
UWBP_PalStatus_C['Is Editing Nick Name'] = function(IsEditing) end
function UWBP_PalStatus_C:BackToList() end
---@param shouldBack boolean
function UWBP_PalStatus_C:ShouldBackList(shouldBack) end
---@param CharacterHandle UPalIndividualCharacterHandle
UWBP_PalStatus_C['Setup One Pal'] = function(CharacterHandle) end
---@return UWidget
function UWBP_PalStatus_C:BP_GetDesiredFocusTarget() end
---@param Handle UPalIndividualCharacterHandle
---@param Index int32
---@param IsValid boolean
UWBP_PalStatus_C['Get Panel Index from Handle'] = function(Handle, Index, IsValid) end
function UWBP_PalStatus_C:Setup_MultiPal() end
function UWBP_PalStatus_C:Setup_NothingPal() end
---@param Handles TArray<UPalIndividualCharacterHandle>
function UWBP_PalStatus_C:Setup(Handles) end
---@param InText FText
---@param clampedNickName FText
function UWBP_PalStatus_C:ClampInputNickName(InText, clampedNickName) end
---@param InText FText
---@param textCommit ETextCommit::Type
---@param finalNickName FText
function UWBP_PalStatus_C:NickNameFinalCheck(InText, textCommit, finalNickName) end
function UWBP_PalStatus_C:Construct() end
---@param Handle UPalIndividualCharacterHandle
function UWBP_PalStatus_C:BndEvt__WBP_PalStatus_WBP_MainMenu_Pal_00_K2Node_ComponentBoundEvent_0_OnClickedAnyPalPanel__DelegateSignature(Handle) end
---@param Handle UPalIndividualCharacterHandle
function UWBP_PalStatus_C:BndEvt__WBP_PalStatus_WBP_MainMenu_Pal_00_K2Node_ComponentBoundEvent_1_OnHoveredAnyPalPanel__DelegateSignature(Handle) end
function UWBP_PalStatus_C:Destruct() end
function UWBP_PalStatus_C:OnCompletedCaptureActorSetup() end
---@param newNickName FText
function UWBP_PalStatus_C:BndEvt__WBP_PalStatus_WBP_MainMenu_Pal_00_K2Node_ComponentBoundEvent_3_OnCommitedNickName__DelegateSignature(newNickName) end
---@param targetHandle UPalIndividualCharacterHandle
---@param changeWazaID EPalWazaID
---@param newWazaID EPalWazaID
function UWBP_PalStatus_C:BndEvt__WBP_PalStatus_WBP_MainMenu_Pal_00_K2Node_ComponentBoundEvent_5_OnSelectedChangeActiveSkill__DelegateSignature(targetHandle, changeWazaID, newWazaID) end
---@param WazaID EPalWazaID
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalStatus_C:BndEvt__WBP_PalStatus_WBP_MainMenu_Pal_00_K2Node_ComponentBoundEvent_4_OnRequestedRemoveWaza__DelegateSignature(WazaID, targetHandle) end
function UWBP_PalStatus_C:BndEvt__WBP_PalStatus_WBP_MainMenu_Pal_00_K2Node_ComponentBoundEvent_2_OnUnhoveredAnyPalPanel__DelegateSignature() end
---@param EntryPoint int32
function UWBP_PalStatus_C:ExecuteUbergraph_WBP_PalStatus(EntryPoint) end


