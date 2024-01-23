NotifyOnNewObject("/Script/Pal.PalGameSetting", function(set)
  set.CharacterMaxLevel = 999999
  set.GuildCharacterMaxLevel = 999999

  set.DefaultMaxInventoryWeight = 9999
  set.AddMaxInventoryWeightPerStatusPoint = 100
  set.AddWorkSpeedPerStatusPoint = 999
  set.AddWorkSpeedPerWorkSpeedRank = 999
  
  set.IntervalForPalAttackFromBall = 0.1
  
  -- set.worldmapUIMaskClearSize = 100
  
  set.LongPressInterval_EnemyCampCage = 1
  set.LongPressInterval_GetHatchedPal = 1
  
  set.PalBoxReviveTime = 1
  -- set.WorkerCollectResourceStackMaxNum = 999999
  
  set.BuildingMaxZ = 80000
  
  -- set.ClimbingStamina_Move = 0
  -- set.ClimbingStamina_Jump = 0
  -- set.RideWazaStaminaRate = 0
  -- set.StaminaRecover_PercentPerSecond = 100
  -- set.PlayerDeath_DropOtomoNum = 1
  -- set.FlyMaxHeight = 999999
  -- set.FlyHover_SP = 0
  -- set.FlyHorizon_SP = 0
  -- set.FlyHorizon_Dash_SP = 0
  -- set.FlyVertical_SP = 0
  -- set.StomachDecreaceRate_FlyRide = 0
  -- set.StomachDecreaceRate_FlyRide_Sprint = 0

  set.RarePal_AppearanceProbability = 1.0


  set.PlayerShield_RecoverStartTime = 0.1
  set.PlayerShield_RecoverPercentPerSecond = 100
  
  set.TechnologyPoint_UnlockFastTravel = 1
  
  set.PalBoxPageNum = 17
end)


-- local function printClassMethods(classObject)
--   classObject:ForEachFunction(function (func)
--       print(func:GetFullName())  
--   end)
-- end

-- local function printAllClasses()
--   ForEachUObject(function (obj)
--       if obj:IsAnyClass() then  
--           local className = obj:GetFullName()  
--           if string.find(className, "Pal.PalCheatManager") then  
--               print("Class: " .. className)
--               -- printClassMethods(obj)  
--           end
--       end
--   end)
-- end


-- local UEHelpers = require("UEHelpers")
-- local function test()
--   -- local test = FindFirstOf("/Script/Pal.PalCheatManager")
--   -- test.UnlockMap()
--   print("testbegin")

--   print("testend")
-- end

-- local function onKeyPressed()
--   ExecuteInGameThread(function()
--     print("Hello, Unreal Engine 4!")
--     -- printAllClasses()
--     test()
--   end)
-- end
-- -- 112 is the key code for F1
-- RegisterKeyBind(Key.F8, onKeyPressed)



RegisterKeyBind(Key.F9, {}, function()
  local hud = FindFirstOf("BP_PalHUD_InGame_C")
  
  if hud:IsValid() then
      hud.bShowHUD = not hud.bShowHUD
  end
end)

-- RegisterKeyBind(Key.F10, {}, function()
--   local hud = FindFirstOf("BP_PalHUD_InGame_C")
  
--   if hud:IsValid() then
--       hud.bShowDebugInfo = not hud.bShowDebugInfo
--   end
-- end)

-- RegisterKeyBind(Key.F12, {}, function()
--   local hud = FindFirstOf("BP_PalHUD_InGame_C")
  
--   if hud:IsValid() then

--     printClassMethods(hud:GetClass())
    
--   else
--       print("not found")
--   end
-- end)


-- mar pure visuals
-- RegisterHook("/Script/Pal.PalMasterDataTableAccess_BaseCampLevelData:GetLevelInfo", function(self, Level)
--   return {
--       Level = 30,
--       WorkerMaxNum = 30,
--       BaseCampMaxNumInGuild = 30
--   }
-- end)

RegisterKeyBind(Key.F10, function()
  local PalPlayerController = FindFirstOf("PalPlayerController")
  local PalCheatManager = PalPlayerController.CheatManager
  PalPlayerController:EnableCheats()


  PalCheatManager:DebugWindow()

end)

-- local UEHelpers = require("UEHelpers")
-- local GetKismetSystemLibrary = UEHelpers.GetKismetSystemLibrary

-- RegisterKeyBind(Key.F2, function()
--     GetKismetSystemLibrary():ExecuteConsoleCommand(UEHelpers:GetWorld(), "slomo 0.1", UEHelpers:GetPlayerController())
-- end)



-- RegisterKeyBind(Key.F9, function()
--     ExecuteAsync(function()
--         local PalGameStateInGame = FindFirstOf("PalGameStateInGame")
--         print(PalGameStateInGame:GetWorldName():ToString())
--         print(tostring(PalGameStateInGame.ChatMessages:GetArrayNum()))
--         PalGameStateInGame.ChatMessages:ForEach(function(index, msg)
--             if not (msg == nil) then
--                 print(msg:get().Message:ToString())
--             end
--         end)
--     end)
-- end)
