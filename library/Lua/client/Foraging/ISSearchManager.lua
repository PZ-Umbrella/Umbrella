---@meta

---@class ISSearchManager : ISPanel
---@field textureColor any
---@field zoom any
---@field currentTimestamp any
---@field timeDelta any
---@field timeSinceFind any
---@field lastTimestamp any
---@field triggerHalo any
---@field iconQueue any
---@field currentZone any
---@field lastFoundX any
---@field lastFoundY any
---@field lastUpdateX any
---@field lastUpdateY any
---@field distanceSinceFind any
---@field distanceMoveExtra any
---@field timeToMoveIconExtra any
---@field timeToMoveIcon any
---@field currentZoneName any
---@field updateTick any
---@field perkLevel any
---@field square any
---@field modifiers any
---@field radius any
---@field aimMulti any
---@field aimBonusTick any
---@field sneakMulti any
---@field sneakBonusTick any
---@field disableTick any
---@field isSpotting any
---@field baseWidth any
---@field baseHeight any
---@field textureWidth any
---@field textureHeight any
---@field width any
---@field height any
---@field texture any
---@field alphaStep any
---@field minAlpha any
---@field activeAlpha any
---@field spotAlpha any
---@field character any
---@field player any
---@field cell any
---@field isSearchMode any
---@field isEffectOverlay any
---@field haloNotes any
---@field iconCategories any
---@field forageIcons any
---@field activeIcons any
---@field closeIcons any
---@field worldObjectIcons any
---@field stashIcons any
---@field seenIcons any
---@field xpIcons any
---@field iconStack any
---@field worldIconStack any
---@field iconLoadRate any
---@field activeIconRadius any
---@field cellIconRadius any
---@field activeZones any
---@field activeZoneRadius any
---@field updateTickMax any
---@field updateEvents any
---@field disableTickMax any
---@field timeToMoveIconMax any
---@field reducedTimePerLevel any
---@field distanceMoveThreshold any
---@field movedIcons any
---@field movedIconsSquares any
---@field checkedSquares any
---@field spriteCheckedSquares any
---@field squareStack any
---@field squareCheckRate any
---@field spriteAffinities any
---@field searchModeOverlay any
---@field minRadius any
---@field maxRadius any
---@field maxRadiusCap any
---@field overlayValues any
---@field effectOverlayValues any
---@field stashTypes any
---@field ignoredItemTypes any
---@field ignoredItemCategories any
---@field isoMarkers any
---@field worldMarkers any
---@field debugMarkers any
---@field debugArrows any
---@field aimBonusTickMax any
---@field sneakBonusTickMax any
---@field visibleTarget any
---@field visibleFunction any
---@field [any] any
ISSearchManager = ISPanel:derive("ISSearchManager")
ISSearchManager.players = {}
ISSearchManager.iconItems = {}
ISSearchManager.showDebug = false
ISSearchManager.showDebugLocations = false
ISSearchManager.showDebugExtended = false
ISSearchManager.showDebugVision = false
ISSearchManager.showDebugVisionRadius = false
ISSearchManager.updateEvents = {
    {
        method = "updateCurrentZone",
        tick = 10,
        breakTick = false,
    },
    {
        method = "checkActiveZones",
        tick = 30,
        breakTick = false,
    },
    {
        method = "updateForceFindSystem",
        tick = 10,
        breakTick = false,
    },
    {
        method = "checkIcons",
        tick = 5,
        breakTick = false,
    },
    {
        method = "checkSquares",
        tick = 5,
        breakTick = false,
    },
    {
        method = "checkWorldIcons",
        tick = 5,
        breakTick = false,
    },
}
ISSearchManager.stashTypes = {
    ["ShotgunBox"] = true,
    ["GunBox"] = true,
    ["ToolsBox"] = true,
}
ISSearchManager.ignoredItemTypes = {
    ["Base.UnusableWood"] = true,
    ["Base.UnusableMetal"] = true,
}

---@return any
function ISSearchManager.getManager(_character) end
---@return any
function ISSearchManager.setManager(_character, _manager) end
---@return any
function ISSearchManager.createUI(_player) end
---@return any
function ISSearchManager.destroyUI(_character) end
---@return any
function ISSearchManager.handleKeyPressed(_keyPressed) end
---@return any
function ISSearchManager.initBinds() end
---@return any
function ISSearchManager.OnGameStart() end
---@return any
function ISSearchManager.onUpdateIcon(_zoneData, _iconID, _icon) end
---@return any
function ISSearchManager.OnFillWorldObjectContextMenu(_player, _context, _worldObjects) end

---@return any
function ISSearchManager:onMouseDown() end
---@return any
function ISSearchManager:onRightMouseUp() end
---@return any
function ISSearchManager:onRightMouseDown() end
---@return any
function ISSearchManager:getAlpha() end
---@return any
function ISSearchManager:getColor() end
---@return any
function ISSearchManager:setAlpha(_a) end
---@return any
function ISSearchManager:setColor(_rgba) end
---@return any
function ISSearchManager:flashEye(_amount) end
---@return any
function ISSearchManager:onToggleVisible() end
---@return any
function ISSearchManager:getScreenDelta() end
---@return any
function ISSearchManager:updateZoom() end
---@return any
function ISSearchManager:updatePosition() end
---@return any
function ISSearchManager:updateTimestamp() end
---@return any
function ISSearchManager:prerender() end
---@return any
function ISSearchManager:renderEye() end
---@return any
function ISSearchManager:render() end
---@return any
function ISSearchManager:renderDebugInfo() end
---@return any
function ISSearchManager:isIconOnSquare(_square, _iconList) end
---@return any
function ISSearchManager:addHaloNote(_text) end
---@return any
function ISSearchManager:displayHaloNotes() end
---@return any
function ISSearchManager:clearSpriteCheckedSquares() end
---@return any
function ISSearchManager:clearMovedIconsSquares() end
---@return any
function ISSearchManager:clearCheckedSquares() end
---@return any
function ISSearchManager:clearQueue() end
---@return any
function ISSearchManager:clearHaloNotes() end
---@return any
function ISSearchManager:reset() end
---@return any
function ISSearchManager:clearZoneData() end
---@return any
function ISSearchManager:removeZoneAndIcons(_zoneData) end
---@return any
function ISSearchManager:removeItem(_icon) end
---@return any
function ISSearchManager:addIcon(_id, _iconClass, _itemType, _itemObj, _x, _y, _z) end
---@return any
function ISSearchManager:clearIcons() end
---@return any
function ISSearchManager:removeIcon(_icon) end
---@return any
function ISSearchManager:checkForSpriteAffinity(_square, _object, _zoneData) end
---@return any
function ISSearchManager:createBonusIcon(_square, _catDef, _zoneData) end
---@return any
function ISSearchManager:findSpriteAffinityIcon(_square, _catDef, _zoneData) end
---@return any
function ISSearchManager:worldItemTest(_itemObj) end
---@return any
function ISSearchManager:createIconsForWorldItems(_square) end
---@return any
function ISSearchManager:createIconsForContainers(_square, _object) end
---@return any
function ISSearchManager:checkSquares() end
---@return any
function ISSearchManager:createIconsForCell() end
---@return any
function ISSearchManager:checkShouldForceIcon() end
---@return any
function ISSearchManager:getIsSeen(_icon) end
---@return any
function ISSearchManager:spotIcon(_icon) end
---@return any
function ISSearchManager:updateForceFindSystem() end
---@return any
function ISSearchManager:resetForceFindSystem() end
---@return any
function ISSearchManager:doMoveIconNearPlayer() end
---@return any
function ISSearchManager:doMoveIcon(_icon, _x, _y, _z) end
---@return any
function ISSearchManager:doChangePosition(_icon) end
---@return any
function ISSearchManager:checkActiveZones() end
---@return any
function ISSearchManager:checkCloseIcons() end
---@return any
function ISSearchManager:checkWorldIcons() end
---@return any
function ISSearchManager:checkIcons() end
---@return any
function ISSearchManager:createIconsForZone(_zoneData, _recreate) end
---@return any
function ISSearchManager:doChangeZone(_zoneData) end
---@return any
function ISSearchManager:getAndActivateZoneAtXY(_x, _y) end
---@return any
function ISSearchManager:updateCurrentZone() end
---@return any
function ISSearchManager:isFinishedLoadingIcons() end
---@return any
function ISSearchManager:loadIcons() end
---@return any
function ISSearchManager:updateModifiers() end
---@return any
function ISSearchManager:getOverlayRadius() end
---@return any
function ISSearchManager:updateOverlay() end
---@return any
function ISSearchManager:checkShouldDisable() end
---@return any
function ISSearchManager:getGameSpeed() end
---@return any
function ISSearchManager:checkMarkers() end
---@return any
function ISSearchManager:resetVisionBonuses() end
---@return any
function ISSearchManager:updateVisionBonuses() end
---@return any
function ISSearchManager:updateAlpha() end
---@return any
function ISSearchManager:doDisableCheck() end
---@return any
function ISSearchManager:doUpdateEvents(_force) end
---@return any
function ISSearchManager:update() end
---@return any
function ISSearchManager:initialise() end
---@return any
function ISSearchManager:toggleSearchMode(_isSearchMode) end

---@return ISSearchManager
function ISSearchManager:new(_character) end
