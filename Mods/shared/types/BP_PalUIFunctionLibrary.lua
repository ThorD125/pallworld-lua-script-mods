---@meta

---@class UBP_PalUIFunctionLibrary_C : UBlueprintFunctionLibrary
UBP_PalUIFunctionLibrary_C = {}

---@param PalName FName
---@param __WorldContext UObject
---@param SoftIconTexture TSoftObjectPtr<UTexture2D>
---@param IsSquare boolean
function UBP_PalUIFunctionLibrary_C:GetPartnerSkillIcon(PalName, __WorldContext, SoftIconTexture, IsSquare) end
---@param UniformGridPanel UUniformGridPanel
---@param RowNum int32
---@param ColumnNum int32
---@param SuitabilityRankMap TMap<EPalWorkSuitability, int32>
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupWorkSuitabilityWidgetToUniformGrid(UniformGridPanel, RowNum, ColumnNum, SuitabilityRankMap, __WorldContext) end
---@param technologyName FName
---@param __WorldContext UObject
---@param SoftIconTexture TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetTechnologyIcon(technologyName, __WorldContext, SoftIconTexture) end
---@param GenderType EPalGenderType
---@param __WorldContext UObject
---@param Text FText
function UBP_PalUIFunctionLibrary_C:GetPalGenderText(GenderType, __WorldContext, Text) end
---@param ChildWidget UWidget
---@param OverrideWidth double
---@param OverrideHeight double
---@param SizeBoxOuter UObject
---@param __WorldContext UObject
---@param CreatedSizeBox USizeBox
function UBP_PalUIFunctionLibrary_C:WrapSizeBox(ChildWidget, OverrideWidth, OverrideHeight, SizeBoxOuter, __WorldContext, CreatedSizeBox) end
---@param landscapeMinXY FVector2D
---@param landscapeMaxXY FVector2D
---@param WorldLocation FVector
---@param __WorldContext UObject
---@param Offset FVector2D
function UBP_PalUIFunctionLibrary_C:WorldLocationToWidgetOffset(landscapeMinXY, landscapeMaxXY, WorldLocation, __WorldContext, Offset) end
---@param MinLandscapePositionXY FVector2D
---@param MaxLandscapePositionXY FVector2D
---@param TargetWigdet UWidget
---@param TargetCanvas UCanvasPanel
---@param Scale double
---@param __WorldContext UObject
---@param WorldPosition FVector
UBP_PalUIFunctionLibrary_C['Project Icon Position to World Postion'] = function(MinLandscapePositionXY, MaxLandscapePositionXY, TargetWigdet, TargetCanvas, Scale, __WorldContext, WorldPosition) end
---@param MinLandscapePositionXY FVector2D
---@param MaxLandscapePositionXY FVector2D
---@param TargetCanvas UCanvasPanel
---@param WorldLocation FVector
---@param TargetWidget UWidget
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:UpdateWorldMapIconPosition(MinLandscapePositionXY, MaxLandscapePositionXY, TargetCanvas, WorldLocation, TargetWidget, __WorldContext) end
---@param MinLandscapePositionXY FVector2D
---@param MaxLandscapePositionXY FVector2D
---@param TargetCanvas UCanvasPanel
---@param WorldLocation FVector
---@param AddWidget UWidget
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:ProjectIconToWorldMap(MinLandscapePositionXY, MaxLandscapePositionXY, TargetCanvas, WorldLocation, AddWidget, __WorldContext) end
---@param rowHandle FDataTableRowHandle
---@param textVategory EPalLocalizeTextCategory
---@param __WorldContext UObject
---@param Text FText
function UBP_PalUIFunctionLibrary_C:GetLocalizedTextFromHandle(rowHandle, textVategory, __WorldContext, Text) end
---@param passiveName FName
---@param __WorldContext UObject
---@param Text FText
function UBP_PalUIFunctionLibrary_C:BuildPassiveSkillDescText(passiveName, __WorldContext, Text) end
---@param TargetWidget UWidget
---@param RelativeWidget UWidget
---@param AnchorPosition FVector2D
---@param isFitViewport boolean
---@param FitViewportPadding FVector2D
---@param OffsetRootWidget UWidget
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SnapWidgetPosition(TargetWidget, RelativeWidget, AnchorPosition, isFitViewport, FitViewportPadding, OffsetRootWidget, __WorldContext) end
---@param iconWidget UWBP_PalGenusCategoryIcon_C
---@param TextBlock UPalTextBlockBase
---@param CharacterID FName
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupGenusCategoryWidget(iconWidget, TextBlock, CharacterID, __WorldContext) end
---@param meleeText UBP_PalTextBlock_C
---@param rangeText UBP_PalTextBlock_C
---@param defenseText UBP_PalTextBlock_C
---@param supportText UBP_PalTextBlock_C
---@param speedText UBP_PalTextBlock_C
---@param individualParam UPalIndividualCharacterParameter
---@param isBuffedValue boolean
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetStatusValueToText(meleeText, rangeText, defenseText, supportText, speedText, individualParam, isBuffedValue, __WorldContext) end
---@param subParameter FPalWeaponSubParameterData
---@param DPSTextBlock UBP_PalTextBlock_C
---@param RangeGauge UProgressBar
---@param StabilityGauge UProgressBar
---@param AccuracyGauge UProgressBar
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetWeaponSubParameterToWidgets(subParameter, DPSTextBlock, RangeGauge, StabilityGauge, AccuracyGauge, __WorldContext) end
---@param targetTextBlock UPalTextBlockBase
---@param NewMaterial UMaterial
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:ChangeTextFontMaterial(targetTextBlock, NewMaterial, __WorldContext) end
---@param MapObjectId FName
---@param nameTextBlock UPalTextBlockBase
---@param descTextBlock UPalTextBlockBase
---@param IconImage UImage
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetMapObjectInfo(MapObjectId, nameTextBlock, descTextBlock, IconImage, __WorldContext) end
---@param ItemId FName
---@param nameTextBlock UPalTextBlockBase
---@param descTextBlock UPalTextBlockBase
---@param IconImage UImage
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetItemInfo(ItemId, nameTextBlock, descTextBlock, IconImage, __WorldContext) end
---@param wazaWidget TArray<UWBP_MainMenu_Pal_Skill_Active_C>
---@param WazaID TArray<EPalWazaID>
---@param ShowEmptySlot boolean
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupPalWazaWidget(wazaWidget, WazaID, ShowEmptySlot, __WorldContext) end
---@param characteristicWidget TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
---@param passiveList TArray<FName>
---@param __WorldContext UObject
UBP_PalUIFunctionLibrary_C['Setup Pal Characteristic Widget'] = function(characteristicWidget, passiveList, __WorldContext) end
---@param conditionWidget TArray<UWBP_MainMenu_Pal_State_C>
---@param Conditions TArray<EPalUIConditionType>
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupPalConditionWidget(conditionWidget, Conditions, __WorldContext) end
---@param targetText UPalTextBlockBase
---@param nowSanity int32
---@param maxSanity int32
---@param normalMaterial UMaterial
---@param middleSanityMaterial UMaterial
---@param lowSanityMaterial UMaterial
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetSanityToTextBox(targetText, nowSanity, maxSanity, normalMaterial, middleSanityMaterial, lowSanityMaterial, __WorldContext) end


