---@meta

---@class TutorialTests
---@field homing2 any
---@field homing1 any
---@field marker1 any
---@field currentZoom any
---@field [any] any
TutorialTests = {}
TutorialTests.klight_x = 160
TutorialTests.klight_y = 156
TutorialTests.llight_x = 151
TutorialTests.llight_y = 151

---@return any
function TutorialTests.addHoming(sq, yoffset, xoffset, color) end
---@return any
function TutorialTests.addMarker(sq, size) end
---@return any
function TutorialTests.stopHighlight(obj) end
---@return any
function TutorialTests.highlight(obj, thickness) end
---@return any
function TutorialTests.RemoveMarkers() end
---@return any
function TutorialTests.ZoomedIn() end
---@return any
function TutorialTests.ZoomedOut() end
---@return any
function TutorialTests.PlayerInfoOpen() end
---@return any
function TutorialTests.HealthOpen() end
---@return any
function TutorialTests.SkillsPage() end
---@return any
function TutorialTests.NotSkillsPage() end
---@return any
function TutorialTests.LookedAround() end

---@class WelcomeStep : TutorialStep
WelcomeStep = TutorialStep:derive("WelcomeStep")

---@return any
function WelcomeStep:begin() end
---@return any
function WelcomeStep:isComplete() end
---@return any
function WelcomeStep:finish() end

---@return WelcomeStep
function WelcomeStep:new() end

---@class WalkToAdjacent : TutorialStep
WalkToAdjacent = TutorialStep:derive("WalkToAdjacent")
WalkToAdjacent.otherRoomInLocX = 152
WalkToAdjacent.otherRoomInLocY = 153
WalkToAdjacent.otherRoomY1 = 156
WalkToAdjacent.otherRoomX1 = 153
WalkToAdjacent.otherRoomY1 = 156
WalkToAdjacent.otherRoomX2 = 155
WalkToAdjacent.otherRoomY2 = 158
WalkToAdjacent.highlightFloor = nil
WalkToAdjacent.lastPlayerX = -1
WalkToAdjacent.lastPlayerY = -1
WalkToAdjacent.runned = false
WalkToAdjacent.x2 = 157
WalkToAdjacent.y2 = 153
WalkToAdjacent.sneaked = false
WalkToAdjacent.appleContainer = nil
WalkToAdjacent.z = 0

---@return any
function WalkToAdjacent:begin() end
---@return any
function WalkToAdjacent:inLoc() end
---@return any
function WalkToAdjacent:strafed() end
---@return any
function WalkToAdjacent:inLoc2() end
---@return any
function WalkToAdjacent:isComplete() end
---@return any
function WalkToAdjacent:finish() end

---@return WalkToAdjacent
function WalkToAdjacent:new() end

---@class InventoryLootingStep : TutorialStep
InventoryLootingStep = TutorialStep:derive("InventoryLootingStep")
InventoryLootingStep.itemToEat = "DeadMouse"

---@return any
function InventoryLootingStep:begin() end
---@return any
function InventoryLootingStep:openInventoryJoypad() end
---@return any
function InventoryLootingStep:focusCorrectPanel() end
---@return any
function InventoryLootingStep:focusLootingPanel() end
---@return any
function InventoryLootingStep:haveItem() end
---@return any
function InventoryLootingStep:haveWater() end
---@return any
function InventoryLootingStep:isComplete() end
---@return any
function InventoryLootingStep:finish() end

---@return InventoryLootingStep
function InventoryLootingStep:new() end

---@class InventoryUseStep : TutorialStep
InventoryUseStep = TutorialStep:derive("InventoryUseStep")
InventoryUseStep.sinkX = 156
InventoryUseStep.sinkY = 154
InventoryUseStep.sink = nil
InventoryUseStep.lastInventory = nil
InventoryUseStep.clickedOnInventory = false
InventoryUseStep.panContainer = nil

---@return any
function InventoryUseStep.spawnPan() end

---@return any
function InventoryUseStep:begin() end
---@return any
function InventoryUseStep:InLocJoypad() end
---@return any
function InventoryUseStep:selectInventory() end
---@return any
function InventoryUseStep:focusLootingPanel() end
---@return any
function InventoryUseStep:eat() end
---@return any
function InventoryUseStep:fillBottle() end
---@return any
function InventoryUseStep:seeWeapon() end
---@return any
function InventoryUseStep:lootWeapon() end
---@return any
function InventoryUseStep:isComplete() end
---@return any
function InventoryUseStep:finish() end

---@return InventoryUseStep
function InventoryUseStep:new() end

---@class FightStep : TutorialStep
FightStep = TutorialStep:derive("FightStep")
FightStep.windowX = 162
FightStep.windowY = 154
FightStep.window = nil
FightStep.climbThrough = false
FightStep.zombieMomSpawnX = 165
FightStep.zombieMomSpawnY = 154
FightStep.momzombie = nil
FightStep.zombieSawYou = false
FightStep.highlightFloor = nil
FightStep.wasOpen = true

---@return any
function FightStep:begin() end
---@return any
function FightStep:WalkToWindow() end
---@return any
function FightStep:spawnMom() end
---@return any
function FightStep:OpenWindow() end
---@return any
function FightStep:ClimbThroughWindow() end
---@return any
function FightStep:IsAiming() end
---@return any
function FightStep:OnMomDead(zed) end
---@return any
function FightStep:HitZombie() end
---@return any
function FightStep:KillZombie() end
---@return any
function FightStep:LootKnife() end
---@return any
function FightStep:isComplete() end
---@return any
function FightStep:finish() end

---@return FightStep
function FightStep:new() end

---@class SneakStep : TutorialStep
---@field shotgun any
---@field [any] any
SneakStep = TutorialStep:derive("SneakStep")
SneakStep.zombieDadSpawnX = 166
SneakStep.zombieDadSpawnY = 147

---@return any
function SneakStep.setZoom(depth) end
---@return any
function SneakStep.Sneak() end
---@return any
function SneakStep.OnSwingAtDad(owner, weapon, zed, dmg) end
---@return any
function SneakStep.spawnShotgun() end

---@return any
function SneakStep:begin() end
---@return any
function SneakStep:spawnDad() end
---@return any
function SneakStep:OnDadDead() end
---@return any
function SneakStep:GoThroughDoor() end
---@return any
function SneakStep:SneakingGate() end
---@return any
function SneakStep:OpenGate() end
---@return any
function SneakStep:DadDead() end
---@return any
function SneakStep:EquippedBag() end
---@return any
function SneakStep:CheckBag() end
---@return any
function SneakStep:EquipShotgun() end
---@return any
function SneakStep:isComplete() end
---@return any
function SneakStep:finish() end

---@return SneakStep
function SneakStep:new() end

---@class BandageStep : TutorialStep
---@field fences any
---@field vaultedWrong any
---@field vaulted any
---@field runned any
---@field extTimer any
---@field vaultedWindow any
---@field vaultedWrongZoom any
---@field brother1 any
---@field brother2 any
---@field sqDoor any
---@field sqWindow any
---@field blink any
---@field containers any
---@field spawnedItems any
---@field [any] any
BandageStep = TutorialStep:derive("BandageStep")
BandageStep.brotherX = 182
BandageStep.brotherY = 147

---@return any
function BandageStep.Vault() end
---@return any
function BandageStep.ThroughWindow() end
---@return any
function BandageStep.CheckWindow() end
---@return any
function BandageStep.OpenCurtain() end
---@return any
function BandageStep.HealthOpen() end
---@return any
function BandageStep.spawnBrothers() end
---@return any
function BandageStep.BandageYourself() end
---@return any
function BandageStep.ThroughDoor() end

---@return any
function BandageStep:begin() end
---@return any
function BandageStep:OnBrothersDead() end
---@return any
function BandageStep:isComplete() end
---@return any
function BandageStep:finish() end

---@return BandageStep
function BandageStep:new() end

---@class ShotgunStep : TutorialStep
---@field soundDone any
---@field timeOfDeath any
---@field vaulted any
---@field hassprintedTimer any
---@field sneaked any
---@field brotherWakeupTimer any
---@field squares any
---@field soundTimer any
---@field [any] any
ShotgunStep = TutorialStep:derive("ShotgunStep")
ShotgunStep.tickBeforeHordeSpawn = 0
ShotgunStep.hassprintedTimer = 0
ShotgunStep.soundTimer = 0

---@return any
function ShotgunStep.TheEnd() end
---@return any
function ShotgunStep.Outhouse() end
---@return any
function ShotgunStep.BackOverFence() end
---@return any
function ShotgunStep.ClimbedFence() end
---@return any
function ShotgunStep.Sprinted() end
---@return any
function ShotgunStep.OnSquare() end
---@return any
function ShotgunStep.BrothersDead() end
---@return any
function ShotgunStep.SurvivalGuideOpen() end

---@return any
function ShotgunStep:begin() end
---@return any
function ShotgunStep:Aiming() end
---@return any
function ShotgunStep:Shout() end
---@return any
function ShotgunStep:isComplete() end
---@return any
function ShotgunStep:finish() end
---@return any
function ShotgunStep:isPlayedDead() end
---@return any
function ShotgunStep:isPlayedDeadJoypad() end

---@return ShotgunStep
function ShotgunStep:new() end
