---@meta

---@class UTraceUtils : UBlueprintFunctionLibrary
UTraceUtils = {}

---@param WorldContextObject UObject
---@param Start FVector
---@param End FVector
---@param Radius float
---@param HalfHeight float
---@param Orientation FRotator
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param DrawDebugType EDrawDebugTrace::Type
---@param OutHit FHitResult
---@param bIgnoreSelf boolean
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return boolean
function UTraceUtils:CapsuleTraceSingleForObjects(WorldContextObject, Start, End, Radius, HalfHeight, Orientation, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime) end
---@param WorldContextObject UObject
---@param Start FVector
---@param End FVector
---@param Radius float
---@param HalfHeight float
---@param Orientation FRotator
---@param ProfileName FName
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param DrawDebugType EDrawDebugTrace::Type
---@param OutHit FHitResult
---@param bIgnoreSelf boolean
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return boolean
function UTraceUtils:CapsuleTraceSingleByProfile(WorldContextObject, Start, End, Radius, HalfHeight, Orientation, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime) end
---@param WorldContextObject UObject
---@param Start FVector
---@param End FVector
---@param Radius float
---@param HalfHeight float
---@param Orientation FRotator
---@param TraceChannel ETraceTypeQuery
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param DrawDebugType EDrawDebugTrace::Type
---@param OutHit FHitResult
---@param bIgnoreSelf boolean
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return boolean
function UTraceUtils:CapsuleTraceSingle(WorldContextObject, Start, End, Radius, HalfHeight, Orientation, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime) end
---@param WorldContextObject UObject
---@param Start FVector
---@param End FVector
---@param Radius float
---@param HalfHeight float
---@param Orientation FRotator
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param DrawDebugType EDrawDebugTrace::Type
---@param OutHits TArray<FHitResult>
---@param bIgnoreSelf boolean
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return boolean
function UTraceUtils:CapsuleTraceMultiForObjects(WorldContextObject, Start, End, Radius, HalfHeight, Orientation, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime) end
---@param WorldContextObject UObject
---@param Start FVector
---@param End FVector
---@param Radius float
---@param HalfHeight float
---@param Orientation FRotator
---@param ProfileName FName
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param DrawDebugType EDrawDebugTrace::Type
---@param OutHits TArray<FHitResult>
---@param bIgnoreSelf boolean
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return boolean
function UTraceUtils:CapsuleTraceMultiByProfile(WorldContextObject, Start, End, Radius, HalfHeight, Orientation, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime) end
---@param WorldContextObject UObject
---@param Start FVector
---@param End FVector
---@param Radius float
---@param HalfHeight float
---@param Orientation FRotator
---@param TraceChannel ETraceTypeQuery
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param DrawDebugType EDrawDebugTrace::Type
---@param OutHits TArray<FHitResult>
---@param bIgnoreSelf boolean
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return boolean
function UTraceUtils:CapsuleTraceMulti(WorldContextObject, Start, End, Radius, HalfHeight, Orientation, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime) end


