---@meta

---@class UBP_Fluid_FunctionLibrary_C : UBlueprintFunctionLibrary
UBP_Fluid_FunctionLibrary_C = {}

---@param Fluid_Controller ABP_FluidController_C
---@param Draw_Material UMaterialInstanceDynamic
---@param Draw_Location FVector
---@param __WorldContext UObject
function UBP_Fluid_FunctionLibrary_C:DrawFluidSim_Capture(Fluid_Controller, Draw_Material, Draw_Location, __WorldContext) end
---@param Location_1 FVector
---@param Location_2 FVector
---@param Distance_Radius double
---@param __WorldContext UObject
---@param Distance double
---@param OutOfRadius boolean
function UBP_Fluid_FunctionLibrary_C:DistanceCheck(Location_1, Location_2, Distance_Radius, __WorldContext, Distance, OutOfRadius) end
---@param Fluid_Controller ABP_FluidController_C
---@param Draw_Material UMaterialInstanceDynamic
---@param Draw_Location FVector
---@param Draw_Size double
---@param Draw_Intensity double
---@param __WorldContext UObject
function UBP_Fluid_FunctionLibrary_C:DrawFluidSim(Fluid_Controller, Draw_Material, Draw_Location, Draw_Size, Draw_Intensity, __WorldContext) end


