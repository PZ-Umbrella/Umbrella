---@meta

---@class ISBaseIcon : ISPanel
---@field adjacentSquares table<"north" | "south" | "east" | "west", IsoGridSquare>
---@field alphaTarget number
---@field altWorldTexture Texture[]
---@field baseHeight number
---@field baseWidth number
---@field bounce boolean
---@field bounceHeight number
---@field bounceMax number
---@field bounceSpeed number
---@field bounceStep number
---@field canMoveVertical boolean
---@field canRollForSearchFocus boolean
---@field character IsoPlayer
---@field currentTimestamp number
---@field darkVisionRadius number
---@field distanceToPlayer number
---@field expandView number
---@field expandViewStep number
---@field icon umbrella.Foraging.IconData
---@field iconClass string
---@field iconID string
---@field identified boolean
---@field identifyDistance number
---@field isBeingRemoved boolean
---@field isBonusIcon boolean
---@field isDarknessCapped boolean
---@field isForageable boolean
---@field isKnownPoison boolean
---@field isNoticed boolean
---@field isoMarker IsoMarker?
---@field isSeen boolean
---@field isSeenThisUpdate boolean
---@field itemCount number
---@field itemList ArrayList<InventoryItem>?
---@field itemObj InventoryItem?
---@field itemRotation integer
---@field itemSize number
---@field itemTexture Texture?
---@field itemType string
---@field lastSeenHours number
---@field lastTimestamp number
---@field managedMarkers table<string, string>
---@field manager ISSearchManager
---@field maxPosChanges number
---@field maxRadius number
---@field maxRadiusCap number
---@field minRadius number
---@field modifiers umbrella.Foraging.Modifiers
---@field moveState string
---@field moveTargetX number
---@field moveTargetY number
---@field onMouseDoubleClick function
---@field onSquareDistance number
---@field perkLevel number
---@field pinAlpha number
---@field pinOffset number
---@field player integer
---@field posChanges number
---@field renderItemTexture boolean
---@field spotTimer number
---@field spotTimerMax number
---@field square IsoGridSquare?
---@field stareVal number?
---@field texture Texture
---@field textureCenter number
---@field textureColor umbrella.RGBA
---@field timeDelta number
---@field updateEvents umbrella.Foraging.UpdateEvent[]
---@field updateTick number
---@field updateTickMax number
---@field viewAngle number
---@field viewDistance number
---@field visionData table
---@field worldMarker WorldMarkers.PlayerHomingPoint?
---@field xCoord number
---@field yCoord number
---@field zCoord number
---@field zoom number
---@field zSize number
ISBaseIcon = ISPanel:derive("ISBaseIcon")
ISBaseIcon.Type = "ISBaseIcon"

function ISBaseIcon:addIsoMarker() end

function ISBaseIcon:addWorldMarker() end

function ISBaseIcon:checkForPoison() end

---@return boolean
function ISBaseIcon:checkIsForageable() end

---@return boolean
function ISBaseIcon:checkIsPlayerRunning() end

function ISBaseIcon:checkIsSpotted() end

---@param _context ISContextMenu?
---@return boolean?
function ISBaseIcon:doContextMenu(_context) end

---@param _context ISContextMenu
---@param _contextOption umbrella.ISContextMenu.Option
---@param _inventory ItemContainer
function ISBaseIcon:doGrabSubMenu(_context, _contextOption, _inventory) end

---@return boolean
function ISBaseIcon:doPickup() end

function ISBaseIcon:doSearchFocusCheck() end

---@param _force boolean?
function ISBaseIcon:doUpdateEvents(_force) end

---@return number
function ISBaseIcon:doVisionCheck() end

function ISBaseIcon:findPinOffset() end

function ISBaseIcon:findTextureCenter() end

---@return number
function ISBaseIcon:getAlpha() end

---@param _x1 number
---@param _y1 number
---@param _x2 number
---@param _y2 number
---@return number
function ISBaseIcon:getAngle2D(_x1, _y1, _x2, _y2) end

---@param _angle1 number
---@param _angle2 number
---@return number
function ISBaseIcon:getAngleOffset2D(_angle1, _angle2) end

---@return boolean
function ISBaseIcon:getCanSeeThisUpdate() end

---@return umbrella.RGBA
function ISBaseIcon:getColor() end

---@param _x1 number
---@param _y1 number
---@param _z1 number
---@param _x2 number
---@param _y2 number
---@param _z2 number
---@return number
function ISBaseIcon:getDistance3D(_x1, _y1, _z1, _x2, _y2, _z2) end

---@return number
function ISBaseIcon:getGameSpeed() end

---@return IsoGridSquare | false
function ISBaseIcon:getGridSquare() end

---@return boolean
function ISBaseIcon:getIsNoticed() end

---@return boolean
function ISBaseIcon:getIsSearchModeActive() end

---@return boolean
function ISBaseIcon:getIsSeen() end

---@return boolean
function ISBaseIcon:getIsSeenThisUpdate() end

function ISBaseIcon:getItemList() end

---@return number
---@return number
function ISBaseIcon:getScreenDelta() end

---@return number
function ISBaseIcon:getSpotTimer() end

function ISBaseIcon:initAltTexture() end

---@return boolean?
function ISBaseIcon:initGridSquare() end

function ISBaseIcon:initialise() end

function ISBaseIcon:initItem() end

function ISBaseIcon:initItemCount() end

---@param _bonusAngle number
---@return boolean
function ISBaseIcon:isCenterView(_bonusAngle) end

---@return boolean
function ISBaseIcon:isInRangeForUpdate() end

---@param _range number
---@return boolean
function ISBaseIcon:isInRangeOfPlayer(_range) end

---@return boolean
function ISBaseIcon:isNearby() end

---@return boolean
function ISBaseIcon:isValid() end

---@return boolean
function ISBaseIcon:onRightMouseDown() end

---@return boolean
function ISBaseIcon:onRightMouseUp() end

function ISBaseIcon:prerender() end

function ISBaseIcon:remove() end

function ISBaseIcon:removeIsoMarker() end

function ISBaseIcon:removeWorldMarker() end

function ISBaseIcon:render() end

function ISBaseIcon:render3DItem() end

function ISBaseIcon:renderAltWorldTexture() end

function ISBaseIcon:renderPinIcon() end

function ISBaseIcon:renderWorldIcon() end

function ISBaseIcon:renderWorldItemTexture() end

function ISBaseIcon:reset() end

function ISBaseIcon:resetBounce() end

---@param _a number
function ISBaseIcon:setAlpha(_a) end

---@param _rgba umbrella.RGBA
function ISBaseIcon:setColor(_rgba) end

---@param _isBeingRemoved boolean
function ISBaseIcon:setIsBeingRemoved(_isBeingRemoved) end

---@param _isNoticed boolean
function ISBaseIcon:setIsNoticed(_isNoticed) end

---@param _isSeen boolean
function ISBaseIcon:setIsSeen(_isSeen) end

---@param _isSeen boolean
function ISBaseIcon:setIsSeenThisUpdate(_isSeen) end

---@param _time number
function ISBaseIcon:setSpotTimer(_time) end

function ISBaseIcon:setWorldMarkerPosition() end

function ISBaseIcon:spotIcon() end

function ISBaseIcon:update() end

function ISBaseIcon:updateAlpha() end

function ISBaseIcon:updateBounce() end

function ISBaseIcon:updateDistanceToPlayer() end

function ISBaseIcon:updateLastSeen() end

function ISBaseIcon:updateManagerMarkers() end

function ISBaseIcon:updateModifiers() end

function ISBaseIcon:updatePerkLevel() end

function ISBaseIcon:updatePinIconPosition() end

function ISBaseIcon:updatePinIconSize() end

function ISBaseIcon:updateSpotTimer() end

function ISBaseIcon:updateSpotTimerMax() end

function ISBaseIcon:updateTimestamp() end

function ISBaseIcon:updateViewDistance() end

function ISBaseIcon:updateWorldMarker() end

function ISBaseIcon:updateZoom() end

---@param _manager ISSearchManager
---@param _icon umbrella.Foraging.IconData
---@return ISBaseIcon
function ISBaseIcon:new(_manager, _icon) end

---@class umbrella.Foraging.BaseIconData
---@field id string
---@field isBonusIcon boolean
---@field itemType string
---@field x number
---@field y number
---@field z number
umbrella_Foraging_BaseIconData = {}

---@class umbrella.Foraging.Modifiers
---@field body number
---@field categoryBonus number
---@field clothing number
---@field difficulty number
---@field exhaustion number
---@field hungerBonus number
---@field levelBonus number
---@field panic number
---@field professionBonus number
---@field size number
---@field traitBonus number
---@field weather number
umbrella_Foraging_Modifiers = {}

---@class umbrella.Foraging.IconData : umbrella.Foraging.BaseIconData
---@field itemObj InventoryItem
---@field zoneid string
umbrella_Foraging_IconData = {}

---@class umbrella.Foraging.WorldIconData : umbrella.Foraging.BaseIconData
---@field canRollForSearchFocus boolean
---@field isTrack boolean
---@field itemObj InventoryItem
---@field itemObjTable table<InventoryItem, InventoryItem>
umbrella_Foraging_WorldIconData = {}

---@class umbrella.Foraging.ZoneIconData : umbrella.Foraging.BaseIconData
---@field catName string
---@field zoneid string
umbrella_Foraging_ZoneIconData = {}
