---@meta

---@class TutorialTests
TutorialTests = {}
TutorialTests.klight_x = 160
TutorialTests.klight_y = 156
TutorialTests.llight_x = 151
TutorialTests.llight_y = 151
TutorialTests.homing2 = nil ---@type WorldMarkers.PlayerHomingPoint?
TutorialTests.homing1 = nil ---@type WorldMarkers.PlayerHomingPoint?
TutorialTests.marker1 = nil ---@type WorldMarkers.GridSquareMarker?
TutorialTests.currentZoom = nil ---@type number?

---@param sq IsoGridSquare
---@param yoffset number?
---@param xoffset number?
---@param color umbrella.RGB?
function TutorialTests.addHoming(sq, yoffset, xoffset, color) end

---@param sq IsoGridSquare
---@param size number
function TutorialTests.addMarker(sq, size) end

---@return boolean
function TutorialTests.HealthOpen() end

---@param obj IsoObject
---@param thickness number?
function TutorialTests.highlight(obj, thickness) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return boolean
function TutorialTests.inArea(x, y, w, h) end

---@return boolean
function TutorialTests.LookedAround() end

---@return boolean
function TutorialTests.NotSkillsPage() end

---@return boolean
function TutorialTests.PlayerInfoOpen() end

function TutorialTests.RemoveMarkers() end

---@return boolean
function TutorialTests.SkillsPage() end

---@param obj IsoObject
function TutorialTests.stopHighlight(obj) end

---@return boolean
function TutorialTests.ZoomedIn() end

---@return boolean
function TutorialTests.ZoomedOut() end

---@class WelcomeStep : TutorialStep
WelcomeStep = TutorialStep:derive("WelcomeStep")
WelcomeStep.Type = "WelcomeStep"
WelcomeStep.finished = nil ---@type boolean?

function WelcomeStep:begin() end

function WelcomeStep:finish() end

---@return boolean
function WelcomeStep:isComplete() end

---@return WelcomeStep
function WelcomeStep:new() end

---@class WalkToAdjacent : TutorialStep
WalkToAdjacent = TutorialStep:derive("WalkToAdjacent")
WalkToAdjacent.Type = "WalkToAdjacent"
WalkToAdjacent.otherRoomInLocX = 152
WalkToAdjacent.otherRoomInLocY = 153
WalkToAdjacent.otherRoomY1 = 156
WalkToAdjacent.otherRoomX1 = 153
WalkToAdjacent.otherRoomX2 = 155
WalkToAdjacent.otherRoomY2 = 158
WalkToAdjacent.highlightFloor = nil
WalkToAdjacent.lastPlayerX = -1
WalkToAdjacent.lastPlayerY = -1
WalkToAdjacent.runned = false
WalkToAdjacent.x2 = 157
WalkToAdjacent.y2 = 153
WalkToAdjacent.sneaked = false
WalkToAdjacent.appleContainer = nil ---@type IsoObject?
WalkToAdjacent.z = 0
WalkToAdjacent.finished = nil ---@type boolean?

function WalkToAdjacent:begin() end

function WalkToAdjacent:finish() end

---@return boolean
function WalkToAdjacent:inLoc() end

---@return boolean
function WalkToAdjacent:inLoc2() end

---@return boolean
function WalkToAdjacent:isComplete() end

---@return boolean
function WalkToAdjacent:strafed() end

---@return WalkToAdjacent
function WalkToAdjacent:new() end

---@class InventoryLootingStep : TutorialStep
InventoryLootingStep = TutorialStep:derive("InventoryLootingStep")
InventoryLootingStep.Type = "InventoryLootingStep"
InventoryLootingStep.itemToEat = "DeadRat"
InventoryLootingStep.container = nil ---@type IsoObject?
InventoryLootingStep.finished = nil ---@type boolean?

function InventoryLootingStep:begin() end

function InventoryLootingStep:finish() end

---@return boolean
function InventoryLootingStep:focusCorrectPanel() end

---@return boolean
function InventoryLootingStep:focusLootingPanel() end

---@return boolean
function InventoryLootingStep:haveItem() end

---@return boolean
function InventoryLootingStep:haveWater() end

---@return boolean
function InventoryLootingStep:isComplete() end

---@return boolean
function InventoryLootingStep:openInventoryJoypad() end

---@return InventoryLootingStep
function InventoryLootingStep:new() end

---@class InventoryUseStep : TutorialStep
InventoryUseStep = TutorialStep:derive("InventoryUseStep")
InventoryUseStep.Type = "InventoryUseStep"
InventoryUseStep.sinkX = 156
InventoryUseStep.sinkY = 154
InventoryUseStep.sink = nil ---@type IsoObject?
InventoryUseStep.lastInventory = nil ---@type ItemContainer?
InventoryUseStep.clickedOnInventory = false
InventoryUseStep.panContainer = nil ---@type IsoObject?
InventoryUseStep.dontTurn = nil ---@type boolean?
InventoryUseStep.bloodMouse1 = nil ---@type boolean?
InventoryUseStep.finished = nil ---@type boolean?

---@return InventoryItem
function InventoryUseStep.spawnPan() end

function InventoryUseStep:begin() end

---@return boolean
function InventoryUseStep:eat() end

---@return boolean
function InventoryUseStep:fillBottle() end

function InventoryUseStep:finish() end

---@return boolean
function InventoryUseStep:focusLootingPanel() end

---@return boolean
function InventoryUseStep:InLocJoypad() end

---@return boolean
function InventoryUseStep:isComplete() end

---@return boolean
function InventoryUseStep:lootWeapon() end

---@return boolean
function InventoryUseStep:seeWeapon() end

---@return boolean
function InventoryUseStep:selectInventory() end

---@return InventoryUseStep
function InventoryUseStep:new() end

---@class FightStep : TutorialStep
FightStep = TutorialStep:derive("FightStep")
FightStep.Type = "FightStep"
FightStep.windowX = 162
FightStep.windowY = 154
FightStep.window = nil ---@type IsoWindow?
FightStep.climbThrough = false
FightStep.zombieMomSpawnX = 165
FightStep.zombieMomSpawnY = 154
FightStep.momzombie = nil ---@type IsoZombie?
FightStep.zombieSawYou = false
FightStep.highlightFloor = nil
FightStep.floor = nil ---@type IsoObject?
FightStep.wasOpen = true
FightStep.playerX = nil ---@type number?
FightStep.playerY = nil ---@type number?
FightStep.momDead = nil ---@type boolean?
FightStep.stopHighlight = nil ---@type boolean?
FightStep.pinInv = nil ---@type boolean?
FightStep.finished = nil ---@type boolean?
FightStep.floor1SQ = nil ---@type IsoGridSquare?
FightStep.floor2SQ = nil ---@type IsoGridSquare?
FightStep.markerDone = nil ---@type boolean?

function FightStep:begin() end

---@return boolean
function FightStep:ClimbThroughWindow() end

function FightStep:finish() end

---@return boolean
function FightStep:HitZombie() end

---@return unknown
function FightStep:IsAiming() end

---@return boolean
function FightStep:isComplete() end

---@return boolean
function FightStep:KillZombie() end

---@return boolean
function FightStep:LootKnife() end

function FightStep:OnMomDead(zed) end

---@return boolean
function FightStep:OpenWindow() end

function FightStep:spawnMom() end

---@return boolean
function FightStep:WalkToWindow() end

---@return FightStep
function FightStep:new() end

---@class SneakStep : TutorialStep
SneakStep = TutorialStep:derive("SneakStep")
SneakStep.Type = "SneakStep"
SneakStep.zombieDadSpawnX = 166
SneakStep.zombieDadSpawnY = 147
SneakStep.dadzombie = nil ---@type IsoZombie?
SneakStep.isDadDead = nil ---@type boolean?
SneakStep.sqGate = nil ---@type IsoGridSquare?
SneakStep.wasSneaking = nil ---@type boolean?
SneakStep.pinInv = nil ---@type boolean?
SneakStep.bag = nil ---@type InventoryItem?
SneakStep.shotgun = nil ---@type InventoryItem?
SneakStep.finished = nil ---@type boolean?

---@param owner IsoGameCharacter
---@param weapon HandWeapon
---@param zed IsoZombie
---@param dmg number
function SneakStep.OnSwingAtDad(owner, weapon, zed, dmg) end

---@param depth number
function SneakStep.setZoom(depth) end

---@return boolean
function SneakStep.Sneak() end

---@return InventoryItem
function SneakStep.spawnShotgun() end

function SneakStep:begin() end

---@return boolean
function SneakStep:CheckBag() end

---@return boolean
function SneakStep:DadDead() end

---@return boolean?
function SneakStep:EquippedBag() end

---@return boolean
function SneakStep:EquipShotgun() end

function SneakStep:finish() end

---@return boolean
function SneakStep:GoThroughDoor() end

---@return boolean
function SneakStep:isComplete() end

function SneakStep:OnDadDead() end

---@return unknown
function SneakStep:OpenGate() end

---@return boolean
function SneakStep:SneakingGate() end

function SneakStep:spawnDad() end

---@return SneakStep
function SneakStep:new() end

---@class BandageStep : TutorialStep
BandageStep = TutorialStep:derive("BandageStep")
BandageStep.Type = "BandageStep"
BandageStep.brotherX = 182
BandageStep.brotherY = 147
BandageStep.window = nil ---@type IsoWindow?
BandageStep.fences = nil ---@type IsoObject[]?
BandageStep.runned = nil ---@type boolean?
BandageStep.vaulted = nil ---@type boolean?
BandageStep.vaultedWrong = nil ---@type boolean?
BandageStep.vaultedWrongZoom = nil ---@type boolean?
BandageStep.vaultedWindow = nil ---@type boolean?
BandageStep.extTimer = nil ---@type number?
BandageStep.oneDead = nil ---@type boolean?
BandageStep.isBrothersDead = nil ---@type boolean?
BandageStep.brother1 = nil ---@type IsoZombie?
BandageStep.brother2 = nil ---@type IsoZombie?
BandageStep.sqDoor = nil ---@type IsoGridSquare?
BandageStep.sqWindow = nil ---@type IsoGridSquare?
BandageStep.containers = nil ---@type IsoGridSquare[]?
BandageStep.spawnedItems = nil ---@type boolean?
BandageStep.blink = nil ---@type boolean?
BandageStep.finished = nil ---@type boolean?

---@return boolean
function BandageStep.BandageYourself() end

---@return boolean
function BandageStep.CheckWindow() end

---@return boolean
function BandageStep.HealthOpen() end

---@return boolean
function BandageStep.OpenCurtain() end

function BandageStep.spawnBrothers() end

---@return boolean
function BandageStep.ThroughDoor() end

---@return boolean
function BandageStep.ThroughWindow() end

---@return boolean
function BandageStep.Vault() end

function BandageStep:begin() end

function BandageStep:finish() end

---@return boolean
function BandageStep:isComplete() end

function BandageStep:OnBrothersDead() end

---@return BandageStep
function BandageStep:new() end

---@class ShotgunStep : TutorialStep
ShotgunStep = TutorialStep:derive("ShotgunStep")
ShotgunStep.Type = "ShotgunStep"
ShotgunStep.tickBeforeHordeSpawn = 0
ShotgunStep.hassprintedTimer = 0
ShotgunStep.soundTimer = 0
ShotgunStep.lockedX = nil
ShotgunStep.lockedY = nil
ShotgunStep.squares = nil ---@type IsoGridSquare[]?
ShotgunStep.outhouseSQ = nil ---@type IsoGridSquare[]?
ShotgunStep.timeOfDeath = nil ---@type number?
ShotgunStep.soundDone = nil ---@type boolean?
ShotgunStep.vaulted = nil ---@type boolean?
ShotgunStep.forcedShoutBinding = nil ---@type boolean?
ShotgunStep.sneaked = nil ---@type boolean?
ShotgunStep.brotherWakeupTimer = nil ---@type number?
ShotgunStep.finished = nil ---@type boolean?
ShotgunStep.forceSpawnHorde = nil ---@type boolean?
ShotgunStep.spawnedHorde = nil ---@type boolean?

---@return boolean
function ShotgunStep.BackOverFence() end

---@return boolean
function ShotgunStep.BrothersDead() end

---@return boolean
function ShotgunStep.ClimbedFence() end

---@return boolean
function ShotgunStep.OnSquare() end

---@return boolean
function ShotgunStep.Outhouse() end

---@param player IsoPlayer
function ShotgunStep.playerUpdate(player) end

---@return boolean
function ShotgunStep.Sprinted() end

---@return boolean
function ShotgunStep.SurvivalGuideOpen() end

function ShotgunStep.TheEnd() end

---@return boolean
function ShotgunStep:Aiming() end

function ShotgunStep:begin() end

function ShotgunStep:finish() end

---@return boolean
function ShotgunStep:isComplete() end

---@return boolean
function ShotgunStep:isPlayedDead() end

---@return boolean
function ShotgunStep:isPlayedDeadJoypad() end

---@return boolean
function ShotgunStep:Shout() end

---@return ShotgunStep
function ShotgunStep:new() end
