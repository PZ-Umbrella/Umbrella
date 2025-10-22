---@meta

---@class ISSearchManager : ISPanel
---@field activeAlpha number
---@field activeIconRadius number
---@field activeIcons table<string, ISBaseIcon>
---@field activeZoneRadius number
---@field activeZones table<string, umbrella.Foraging.ZoneData>
---@field affinityCooldown number
---@field affinityCooldownMax number
---@field affinityCooldownMin number
---@field affinityCooldownStep number
---@field affinityCooldownTick number
---@field aimBonusTick number
---@field aimBonusTickMax number
---@field aimMulti number
---@field alphaStep number
---@field baseHeight number
---@field baseWidth number
---@field cell IsoCell
---@field cellIconRadius number
---@field character IsoPlayer
---@field checkedSquares table<IsoGridSquare, boolean>
---@field closeIcons table<string, ISBaseIcon>
---@field currentTimestamp number
---@field currentZone umbrella.Foraging.ZoneData?
---@field currentZoneName string?
---@field debugArrows table<string, WorldMarkers.PlayerHomingPoint>
---@field debugMarkers table<string, CircleIsoMarker>
---@field disableTick number
---@field disableTickMax number
---@field distanceMoveExtra number
---@field distanceMoveThreshold number
---@field distanceSinceFind number
---@field effectOverlayValues table<string, number>
---@field forageIcons table<string, ISForageIcon>
---@field iconCategories table<string, string>
---@field iconLoadRate number
---@field iconQueue number
---@field iconStack table<umbrella.Foraging.ZoneIconData, umbrella.Foraging.ZoneData>
---@field ignoredItemCategories table<string, boolean>
---@field ignoredItemTypes table<string, boolean>
---@field isEffectOverlay boolean
---@field isoMarkers table<string, IsoMarker>
---@field isOverride boolean
---@field isSearchMode boolean
---@field isSpotting boolean
---@field lastFoundX number
---@field lastFoundY number
---@field lastTimestamp number
---@field lastUpdateX number
---@field lastUpdateY number
---@field maxRadius number
---@field maxRadiusCap number
---@field minAlpha number
---@field minRadius number
---@field modifiers table
---@field movedIcons table<string, string>
---@field movedIconsSquares table<IsoGridSquare, boolean>
---@field overlayValues table<string, number>
---@field perkLevel number
---@field player integer
---@field radius number
---@field reducedTimePerLevel number
---@field searchMode SearchMode
---@field searchModeOverlay SearchMode.PlayerSearchMode
---@field seenIcons table<string, string>
---@field sneakBonusTick number
---@field sneakBonusTickMax number
---@field sneakMulti number
---@field spotAlpha number
---@field spriteAffinities table<string, string[]>
---@field spriteCheckedSquares table<IsoGridSquare, boolean>
---@field square IsoGridSquare
---@field squareCheckRate number
---@field squareStack table<IsoGridSquare, boolean>
---@field stashIcons table<string, ISStashIcon>
---@field stashTypes table<string, boolean>
---@field texture Texture
---@field textureColor umbrella.RGBA
---@field textureHeight number
---@field textureWidth number
---@field timeDelta number
---@field timeSinceFind number
---@field timeToMoveIcon number
---@field timeToMoveIconExtra number
---@field timeToMoveIconMax number
---@field updateEvents table<string, umbrella.Foraging.UpdateEvent>
---@field updateTick number
---@field updateTickMax number
---@field visibleFunction function
---@field visibleTarget unknown?
---@field worldIconStack table<string, umbrella.Foraging.WorldIconData>
---@field worldMarkers table<string, unknown>
---@field worldObjectIcons table<string, ISWorldItemIcon | ISWorldItemIconTrack>
---@field xpIcons table<string, string>
---@field zoom number
ISSearchManager = ISPanel:derive("ISSearchManager")
ISSearchManager.Type = "ISSearchManager"
ISSearchManager.players = {} ---@type table<IsoPlayer, ISSearchManager>
ISSearchManager.showDebug = false
ISSearchManager.showDebugLocations = false
ISSearchManager.showDebugExtended = false
ISSearchManager.showDebugVision = false
ISSearchManager.showDebugVisionRadius = false
ISSearchManager.iconItems = {} ---@type table<string, ArrayList>

---@param _player integer
---@param _context ISContextMenu
---@param _manager ISSearchManager
---@param _square IsoGridSquare
function ISSearchManager.createDebugContextMenu(_player, _context, _manager, _square) end

---@param _player integer
---@param _context ISContextMenu
---@param _manager ISSearchManager
---@param _square IsoGridSquare
function ISSearchManager.createDebugSpawnAllContextMenu(_player, _context, _manager, _square) end

---@param _player integer
function ISSearchManager.createUI(_player) end

---@param _character IsoPlayer
function ISSearchManager.destroyUI(_character) end

---@param _character IsoPlayer
---@return ISSearchManager?
function ISSearchManager.getManager(_character) end

---@param _keyPressed integer
function ISSearchManager.handleKeyPressed(_keyPressed) end

---@param _state boolean
---@param _playerNum integer
function ISSearchManager.handleOverride(_state, _playerNum) end

function ISSearchManager.initBinds() end

---@param _player integer
---@param _context ISContextMenu
---@param _worldObjects IsoObject[]
function ISSearchManager.OnFillWorldObjectContextMenu(_player, _context, _worldObjects) end

function ISSearchManager.OnGameStart() end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _iconID string
---@param _icon ISBaseIcon
function ISSearchManager.onUpdateIcon(_zoneData, _iconID, _icon) end

---@param _character IsoPlayer
---@param _manager ISSearchManager
function ISSearchManager.setManager(_character, _manager) end

---@param _id string?
---@param _iconClass string
---@param _itemType string?
---@param _itemObj InventoryItem?
---@param _x number
---@param _y number
---@param _z number
---@return ISBaseIcon?
function ISSearchManager:addIcon(_id, _iconClass, _itemType, _itemObj, _x, _y, _z) end

function ISSearchManager:checkActiveZones() end

function ISSearchManager:checkCloseIcons() end

---@param _square IsoGridSquare
---@param _object IsoObject
---@param _zoneData umbrella.Foraging.ZoneData
---@return boolean
function ISSearchManager:checkForSpriteAffinity(_square, _object, _zoneData) end

function ISSearchManager:checkIcons() end

function ISSearchManager:checkMarkers() end

---@return boolean
function ISSearchManager:checkShouldDisable() end

function ISSearchManager:checkShouldForceIcon() end

function ISSearchManager:checkSquares() end

function ISSearchManager:checkWorldIcons() end

function ISSearchManager:clearCheckedSquares() end

function ISSearchManager:clearIcons() end

function ISSearchManager:clearMovedIconsSquares() end

function ISSearchManager:clearQueue() end

function ISSearchManager:clearSpriteCheckedSquares() end

function ISSearchManager:clearZoneData() end

---@param _square IsoGridSquare
---@param _category string
function ISSearchManager:createAllIconsOnSquare(_square, _category) end

---@param _square IsoGridSquare
---@param _catDef umbrella.Foraging.CategoryDefinition
---@param _zoneData umbrella.Foraging.ZoneData
function ISSearchManager:createBonusIcon(_square, _catDef, _zoneData) end

function ISSearchManager:createIconsForCell() end

---@param _square IsoGridSquare
---@param _object IsoObject
function ISSearchManager:createIconsForContainers(_square, _object) end

---@param _square IsoGridSquare
function ISSearchManager:createIconsForWorldItems(_square) end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _recreate boolean?
function ISSearchManager:createIconsForZone(_zoneData, _recreate) end

---@param _square IsoGridSquare
---@param _itemType string
---@param _zoneData umbrella.Foraging.ZoneData?
---@param _isBonus boolean?
---@param _isFocus boolean?
---@param _count number?
function ISSearchManager:createSpecificIcon(_square, _itemType, _zoneData, _isBonus, _isFocus, _count) end

---@param _icon ISBaseIcon
function ISSearchManager:doChangePosition(_icon) end

---@param _zoneData umbrella.Foraging.ZoneData?
function ISSearchManager:doChangeZone(_zoneData) end

function ISSearchManager:doDisableCheck() end

---@param _icon ISBaseIcon
---@param _x number
---@param _y number
---@param _z number
function ISSearchManager:doMoveIcon(_icon, _x, _y, _z) end

function ISSearchManager:doMoveIconNearPlayer() end

---@param _force boolean
function ISSearchManager:doUpdateEvents(_force) end

---@param _square IsoGridSquare
---@param _catDef umbrella.Foraging.CategoryDefinition
---@param _zoneData umbrella.Foraging.ZoneData
function ISSearchManager:findSpriteAffinityIcon(_square, _catDef, _zoneData) end

---@param _amount number
function ISSearchManager:flashEye(_amount) end

---@return number
function ISSearchManager:getAlpha() end

---@param _x number
---@param _y number
---@return (umbrella.Foraging.ZoneData | false)?
function ISSearchManager:getAndActivateZoneAtXY(_x, _y) end

---@return table
function ISSearchManager:getColor() end

---@return number
function ISSearchManager:getGameSpeed() end

---@param _icon ISBaseIcon
---@return string?
function ISSearchManager:getIsSeen(_icon) end

---@return number
function ISSearchManager:getOverlayRadius() end

---@return number
---@return number
function ISSearchManager:getScreenDelta() end

function ISSearchManager:initialise() end

---@return boolean
function ISSearchManager:isFinishedLoadingIcons() end

---@param _square IsoGridSquare
---@param _iconList table<string, ISBaseIcon>
---@return boolean?
function ISSearchManager:isIconOnSquare(_square, _iconList) end

function ISSearchManager:loadIcons() end

---@param _square IsoGridSquare
function ISSearchManager:moveAllZoneIconsToSquare(_square) end

---@param button ISButton
---@param _square IsoGridSquare
---@param _zoneData umbrella.Foraging.ZoneData
---@param _count number
function ISSearchManager:onEnteredItemType(button, _square, _zoneData, _count) end

---@return boolean
function ISSearchManager:onMouseDown() end

---@return boolean
function ISSearchManager:onRightMouseDown() end

---@return boolean
function ISSearchManager:onRightMouseUp() end

function ISSearchManager:onToggleVisible() end

function ISSearchManager:prerender() end

---@param _square IsoGridSquare
function ISSearchManager:refreshZoneIcons(_square) end

---@param _icon ISBaseIcon
function ISSearchManager:removeIcon(_icon) end

---@param _icon ISForageIcon
function ISSearchManager:removeItem(_icon) end

---@param _zoneData umbrella.Foraging.ZoneData
function ISSearchManager:removeZoneAndIcons(_zoneData) end

function ISSearchManager:render() end

function ISSearchManager:renderDebugInfo() end

function ISSearchManager:renderEye() end

function ISSearchManager:reset() end

function ISSearchManager:resetForceFindSystem() end

function ISSearchManager:resetVisionBonuses() end

---@param _a number
function ISSearchManager:setAlpha(_a) end

---@param _rgba umbrella.RGBA
function ISSearchManager:setColor(_rgba) end

---@param _icon ISBaseIcon
function ISSearchManager:spotIcon(_icon) end

---@param _isSearchMode boolean
function ISSearchManager:toggleSearchMode(_isSearchMode) end

function ISSearchManager:update() end

function ISSearchManager:updateAffinityCooldown() end

function ISSearchManager:updateAlpha() end

function ISSearchManager:updateCurrentZone() end

function ISSearchManager:updateForceFindSystem() end

function ISSearchManager:updateModifiers() end

function ISSearchManager:updateOverlay() end

function ISSearchManager:updatePosition() end

function ISSearchManager:updateTimestamp() end

function ISSearchManager:updateVisionBonuses() end

function ISSearchManager:updateZoom() end

---@param _itemObj InventoryItem
---@return boolean
function ISSearchManager:worldItemTest(_itemObj) end

---@param _character IsoPlayer
---@return ISSearchManager
function ISSearchManager:new(_character) end

---@class umbrella.Foraging.UpdateEvent
---@field breakTick boolean
---@field method string
---@field tick integer
umbrella_Foraging_UpdateEvent = {}
