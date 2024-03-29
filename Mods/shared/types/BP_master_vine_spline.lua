---@meta

---@class ABP_master_vine_spline_C : AActor
---@field Spline1 USplineComponent
---@field spline_mesh USceneComponent
---@field MeshComponent UMeshComponent
---@field ['Dynamic Material'] UMaterialInstanceDynamic
---@field ['Dynamic Material1'] UMaterialInstanceDynamic
---@field ['Draw Final (Disable for Preview - Better Performance)'] boolean
---@field ['Draw Meshes (Disable for quicker spline creation)'] boolean
---@field Start_Scale double
---@field End_Scale double
---@field ['Lastscale Value'] FVector2D
---@field ['Firstscale Value'] FVector2D
---@field ['Index Number'] int32
---@field SplineMesh1 USplineMeshComponent
---@field SplineMesh UStaticMesh
---@field EndMesh UStaticMesh
---@field Spline_Start double
---@field SplineEnd double
---@field SplineLength double
---@field ['Choose Material'] UMaterialInterface
---@field ['Choose Material_LOD2'] UMaterialInterface
---@field vertical_tiling_amount double
---@field horizontal_tiling_amount double
---@field ['Tesselation Scale'] double
---@field Tesselation_Fade_Distance double
---@field GetNumSplinePoints int32
---@field Add_Branches boolean
---@field Number_of_Branches int32
---@field Branches_Start_Distance_Along_Spline double
---@field Wind_Intensity double
---@field Min_Branch_Scale double
---@field Max_Branch_Scale double
---@field Pitch double
---@field Pitch_Variation double
---@field Yaw double
---@field Yaw_Variation double
---@field Roll double
---@field Roll_Variation double
---@field Branch_Mesh1 UStaticMesh
---@field Branch_Mesh2 UStaticMesh
---@field Branch_Mesh3 UStaticMesh
---@field SplineMesh2 USplineMeshComponent
---@field Branch_Mesh4 UStaticMesh
---@field Vine_Twist_Per_Spline_Point TArray<FTree_Twist_Data>
---@field ['Spline Start2'] double
---@field SplineEnd2 double
---@field ['Firstscale Value2'] FVector2D
---@field ['Last Index'] int32
---@field Physics_Constraint UPhysicsConstraintComponent
---@field ['2'] int32
---@field BranchMesh1 UStaticMeshComponent
---@field BranchMesh2 UStaticMeshComponent
---@field BranchMesh3 UStaticMeshComponent
---@field Vertex_Wind_Distance1 double
---@field Vertex_Wind_Distance2 double
---@field Vertex_Wind_Distance3 double
---@field BranchMesh4 UStaticMeshComponent
ABP_master_vine_spline_C = {}

function ABP_master_vine_spline_C:UserConstructionScript() end


