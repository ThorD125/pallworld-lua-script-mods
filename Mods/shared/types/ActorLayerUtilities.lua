---@meta

---@class FActorLayer
---@field Name FName
FActorLayer = {}



---@class ULayersBlueprintLibrary : UBlueprintFunctionLibrary
ULayersBlueprintLibrary = {}

---@param InActor AActor
---@param Layer FActorLayer
function ULayersBlueprintLibrary:RemoveActorFromLayer(InActor, Layer) end
---@param WorldContextObject UObject
---@param ActorLayer FActorLayer
---@return TArray<AActor>
function ULayersBlueprintLibrary:GetActors(WorldContextObject, ActorLayer) end
---@param InActor AActor
---@param Layer FActorLayer
function ULayersBlueprintLibrary:AddActorToLayer(InActor, Layer) end


