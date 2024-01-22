---@meta

---@class ADestructibleActor : AActor
---@field DestructibleComponent UDestructibleComponent
---@field OnActorFracture FDestructibleActorOnActorFracture
ADestructibleActor = {}



---@class FDestructibleAdvancedParameters
---@field DamageCap float
---@field ImpactVelocityThreshold float
---@field MaxChunkSpeed float
---@field FractureImpulseScale float
FDestructibleAdvancedParameters = {}



---@class FDestructibleChunkParameters
---@field bIsSupportChunk boolean
---@field bDoNotFracture boolean
---@field bDoNotDamage boolean
---@field bDoNotCrumble boolean
FDestructibleChunkParameters = {}



---@class FDestructibleDamageParameters
---@field DamageThreshold float
---@field DamageSpread float
---@field bEnableImpactDamage boolean
---@field ImpactDamage float
---@field DefaultImpactDamageDepth int32
---@field bCustomImpactResistance boolean
---@field ImpactResistance float
FDestructibleDamageParameters = {}



---@class FDestructibleDebrisParameters
---@field DebrisLifetimeMin float
---@field DebrisLifetimeMax float
---@field DebrisMaxSeparationMin float
---@field DebrisMaxSeparationMax float
---@field ValidBounds FBox
FDestructibleDebrisParameters = {}



---@class FDestructibleDepthParameters
---@field ImpactDamageOverride EImpactDamageOverride
FDestructibleDepthParameters = {}



---@class FDestructibleParameters
---@field DamageParameters FDestructibleDamageParameters
---@field DebrisParameters FDestructibleDebrisParameters
---@field AdvancedParameters FDestructibleAdvancedParameters
---@field SpecialHierarchyDepths FDestructibleSpecialHierarchyDepths
---@field DepthParameters TArray<FDestructibleDepthParameters>
---@field Flags FDestructibleParametersFlag
FDestructibleParameters = {}



---@class FDestructibleParametersFlag
---@field bAccumulateDamage boolean
---@field bAssetDefinedSupport boolean
---@field bWorldSupport boolean
---@field bDebrisTimeout boolean
---@field bDebrisMaxSeparation boolean
---@field bCrumbleSmallestChunks boolean
---@field bAccurateRaycasts boolean
---@field bUseValidBounds boolean
---@field bFormExtendedStructures boolean
FDestructibleParametersFlag = {}



---@class FDestructibleSpecialHierarchyDepths
---@field SupportDepth int32
---@field MinimumFractureDepth int32
---@field bEnableDebris boolean
---@field DebrisDepth int32
---@field EssentialDepth int32
FDestructibleSpecialHierarchyDepths = {}



---@class FFractureMaterial
---@field UVScale FVector2D
---@field UVOffset FVector2D
---@field Tangent FVector
---@field UAngle float
---@field InteriorElementIndex int32
FFractureMaterial = {}



---@class UDestructibleComponent : USkinnedMeshComponent
---@field bFractureEffectOverride boolean
---@field FractureEffects TArray<FFractureEffect>
---@field bEnableHardSleeping boolean
---@field LargeChunkThreshold float
---@field OnComponentFracture FDestructibleComponentOnComponentFracture
UDestructibleComponent = {}

---@param NewMesh UDestructibleMesh
function UDestructibleComponent:SetDestructibleMesh(NewMesh) end
---@return UDestructibleMesh
function UDestructibleComponent:GetDestructibleMesh() end
---@param BaseDamage float
---@param HurtOrigin FVector
---@param DamageRadius float
---@param ImpulseStrength float
---@param bFullDamage boolean
function UDestructibleComponent:ApplyRadiusDamage(BaseDamage, HurtOrigin, DamageRadius, ImpulseStrength, bFullDamage) end
---@param DamageAmount float
---@param HitLocation FVector
---@param ImpulseDir FVector
---@param ImpulseStrength float
function UDestructibleComponent:ApplyDamage(DamageAmount, HitLocation, ImpulseDir, ImpulseStrength) end


---@class UDestructibleFractureSettings : UObject
---@field CellSiteCount int32
---@field FractureMaterialDesc FFractureMaterial
---@field RandomSeed int32
---@field VoronoiSites TArray<FVector>
---@field OriginalSubmeshCount int32
---@field Materials TArray<UMaterialInterface>
---@field ChunkParameters TArray<FDestructibleChunkParameters>
UDestructibleFractureSettings = {}



---@class UDestructibleMesh : USkeletalMesh
---@field DefaultDestructibleParameters FDestructibleParameters
---@field FractureEffects TArray<FFractureEffect>
UDestructibleMesh = {}



