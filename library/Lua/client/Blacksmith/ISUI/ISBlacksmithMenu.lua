---@meta

---@class ISBlacksmithMenu
---@field groundItems any
---@field groundItemCounts any
---@field groundItemUses any
---@field canDoSomething any
---@field [any] any
ISBlacksmithMenu = {}
ISBlacksmithMenu.canDoSomething = false
ISBlacksmithMenu.ghs = " <RGB:" .. getCore():getGoodHighlitedColor():getR() .. "," .. getCore():getGoodHighlitedColor():getG() .. "," .. getCore():getGoodHighlitedColor():getB() .. "> "
ISBlacksmithMenu.bhs = " <RGB:" .. getCore():getBadHighlitedColor():getR() .. "," .. getCore():getBadHighlitedColor():getG() .. "," .. getCore():getBadHighlitedColor():getB() .. "> "
ISBlacksmithMenu.metalForAnvil = 500

---@return any
function ISBlacksmithMenu.weldingRodUses(torchUses) end
---@return any
function ISBlacksmithMenu.doBuildMenu(player, context, worldobjects, test) end
---@return any
function ISBlacksmithMenu.onRemoveCharcoal(worldobjects, metalDrum, player) end
---@return any
function ISBlacksmithMenu.onPutOutFireDrum(worldobjects, metalDrum, player) end
---@return any
function ISBlacksmithMenu.onRemoveLogs(worldobjects, metalDrum, player) end
---@return any
function ISBlacksmithMenu.onAddLogs(worldobjects, metalDrum, player) end
---@return any
function ISBlacksmithMenu.onRemoveDrum(worldobjects, metalDrum, player) end
---@return any
function ISBlacksmithMenu.checkWire(wireUses, player, toolTip) end
---@return any
function ISBlacksmithMenu.getBlowTorchWithMostUses(container) end
---@return any
function ISBlacksmithMenu.getFirstBlowTorchWithUses(container, uses) end
---@return any
function ISBlacksmithMenu.getMaterialCount(playerObj, type) end
---@return any
function ISBlacksmithMenu.getMaterialUses(playerObj, type) end
---@return any
function ISBlacksmithMenu.checkMetalWeldingFurnitures(metalPipes, smallMetalSheet, metalSheet, hinge, scrapMetal, torchUse, skill, player, toolTip, metalBar, wire) end
---@return any
function ISBlacksmithMenu.onEmptyDrum(worldobjects, metalDrum, playerObj) end
---@return any
function ISBlacksmithMenu.addToolTip(option, name, texture) end
---@return any
function ISBlacksmithMenu.getMetal(player, amount) end
---@return any
function ISBlacksmithMenu.onInfo(worldobjects, furnace, player) end
---@return any
function ISBlacksmithMenu.onUseBellows(worldobjects, furnace, bellows, player) end
---@return any
function ISBlacksmithMenu.onStopFire(worldobjects, furnace, player) end
---@return any
function ISBlacksmithMenu.onAddFuel(worldobjects, furnace, coal, player) end
---@return any
function ISBlacksmithMenu.onStoneFurnace(worldobjects, player) end
---@return any
function ISBlacksmithMenu.onAnvil(worldobjects, player) end
---@return any
function ISBlacksmithMenu.onMetalDrum(worldobjects, player, sprite) end
---@return any
function ISBlacksmithMenu.onMetalWallFrame(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onMetalFence(worldobjects, player, torchUse, sprite) end
---@return any
function ISBlacksmithMenu.onMetalCrate(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onMetalPoleFence(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onFenceGate(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onSmallLocker(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onBigLocker(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onMetalShelves(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onMetalCounter(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onMetalCounterCorner(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onWiredFence(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onDoubleMetalDoor(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onDoublePoleDoor(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onBigMetalFence(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onBigMetalFenceGate(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onMetalFloor(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onBigWiredFence(worldobjects, player, torchUse) end
---@return any
function ISBlacksmithMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, furnace) end
---@return any
function ISBlacksmithMenu.onLightFromLiterature(worldobjects, player, literature, lighter, furnace, fuelAmt) end
---@return any
function ISBlacksmithMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, furnace) end
---@return any
function ISBlacksmithMenu.onLightDrumFromPetrol(worldobjects, player, lighter, petrol, metalDrum) end
---@return any
function ISBlacksmithMenu.onLightDrumFromLiterature(worldobjects, player, literature, lighter, metalDrum, fuelAmt) end
---@return any
function ISBlacksmithMenu.onLightDrumFromKindle(worldobjects, player, percedWood, stickOrBranch, metalDrum) end
---@return any
function ISBlacksmithMenu.getFenceSprite(player) end
