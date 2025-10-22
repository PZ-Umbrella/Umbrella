---@meta

---@class ISBaseIcon : ISPanel
---@field textureColor any
---@field isBeingRemoved any
---@field isSeen any
---@field isSeenThisUpdate any
---@field isNoticed any
---@field visionData any
---@field identifyDistance any
---@field isDarknessCapped any
---@field alphaTarget any
---@field zoom any
---@field pinAlpha any
---@field itemTexture any
---@field itemObj any
---@field itemCount any
---@field isKnownPoison any
---@field itemList any
---@field currentTimestamp any
---@field timeDelta any
---@field lastTimestamp any
---@field spotTimerMax any
---@field spotTimer any
---@field expandView any
---@field stareVal any
---@field viewDistance any
---@field distanceToPlayer any
---@field isoMarker any
---@field worldMarker any
---@field perkLevel any
---@field lastSeenHours any
---@field updateTick any
---@field pinOffset any
---@field textureCenter any
---@field bounce any
---@field bounceStep any
---@field bounceMax any
---@field bounceHeight any
---@field bounceSpeed any
---@field square any
---@field adjacentSquares any
---@field altWorldTexture any
---@field width any
---@field height any
---@field baseWidth any
---@field baseHeight any
---@field iconClass any
---@field manager any
---@field character any
---@field player any
---@field icon any
---@field iconID any
---@field xCoord any
---@field yCoord any
---@field zCoord any
---@field zSize any
---@field texture any
---@field onSquareDistance any
---@field darkVisionRadius any
---@field minRadius any
---@field maxRadius any
---@field maxRadiusCap any
---@field identified any
---@field renderItemTexture any
---@field isBonusIcon any
---@field isForageable any
---@field canMoveVertical any
---@field posChanges any
---@field maxPosChanges any
---@field itemRotation any
---@field onMouseDoubleClick any
---@field modifiers any
---@field viewAngle any
---@field expandViewStep any
---@field itemType any
---@field itemSize any
---@field isMover any
---@field moveState any
---@field moveTargetX any
---@field moveTargetY any
---@field managedMarkers any
---@field updateTickMax any
---@field updateEvents any
---@field canRollForSearchFocus any
---@field [any] any
ISBaseIcon = ISPanel:derive("ISBaseIcon")
ISBaseIcon.managedMarkers = {
    isoMarker = "isoMarkers",
    worldMarker = "worldMarkers",
}
ISBaseIcon.updateEvents = {
    {
        method = "updateViewDistance",
        tick = 5,
        breakTick = false,
    },
    {
        method = "updatePerkLevel",
        tick = 20,
        breakTick = false,
    },
    {
        method = "updateModifiers",
        tick = 30,
        breakTick = false,
    },
}

---@return any
function ISBaseIcon:isValid() end
---@return any
function ISBaseIcon:onRightMouseUp() end
---@return any
function ISBaseIcon:onRightMouseDown() end
---@return any
function ISBaseIcon:doPickup() end
---@return any
function ISBaseIcon:getAlpha() end
---@return any
function ISBaseIcon:getColor() end
---@return any
function ISBaseIcon:setAlpha(_a) end
---@return any
function ISBaseIcon:setColor(_rgba) end
---@return any
function ISBaseIcon:prerender() end
---@return any
function ISBaseIcon:renderWorldIcon() end
---@return any
function ISBaseIcon:getGridSquare() end
---@return any
function ISBaseIcon:doSearchFocusCheck() end
---@return any
function ISBaseIcon:setCanRollForSearchFocus() end
---@return any
function ISBaseIcon:setIsBeingRemoved(_isBeingRemoved) end
---@return any
function ISBaseIcon:getGameSpeed() end
---@return any
function ISBaseIcon:doContextMenu(_context) end
---@return any
function ISBaseIcon:render3DItem() end
---@return any
function ISBaseIcon:renderAltWorldTexture() end
---@return any
function ISBaseIcon:renderWorldItemTexture() end
---@return any
function ISBaseIcon:renderPinIcon() end
---@return any
function ISBaseIcon:render() end
---@return any
function ISBaseIcon:getAngleOffset2D(_angle1, _angle2) end
---@return any
function ISBaseIcon:getAngle2D(_x1, _y1, _x2, _y2) end
---@return any
function ISBaseIcon:isCenterView(_bonusAngle) end
---@return any
function ISBaseIcon:getDistance3D(_x1, _y1, _z1, _x2, _y2, _z2) end
---@return any
function ISBaseIcon:isInRangeOfPlayer(_range) end
---@return any
function ISBaseIcon:isInRangeForUpdate() end
---@return any
function ISBaseIcon:getIsSeen() end
---@return any
function ISBaseIcon:setIsSeen(_isSeen) end
---@return any
function ISBaseIcon:getIsSeenThisUpdate() end
---@return any
function ISBaseIcon:setIsSeenThisUpdate(_isSeen) end
---@return any
function ISBaseIcon:getIsNoticed() end
---@return any
function ISBaseIcon:setIsNoticed(_isNoticed) end
---@return any
function ISBaseIcon:getCanSeeThisUpdate() end
---@return any
function ISBaseIcon:updateModifiers() end
---@return any
function ISBaseIcon:doVisionCheck() end
---@return any
function ISBaseIcon:remove() end
---@return any
function ISBaseIcon:reset() end
---@return any
function ISBaseIcon:getScreenDelta() end
---@return any
function ISBaseIcon:updateZoom() end
---@return any
function ISBaseIcon:updateAlpha() end
---@return any
function ISBaseIcon:updatePinIconPosition() end
---@return any
function ISBaseIcon:updatePinIconSize() end
---@return any
function ISBaseIcon:initItem() end
---@return any
function ISBaseIcon:initItemCount() end
---@return any
function ISBaseIcon:getItemList() end
---@return any
function ISBaseIcon:updateTimestamp() end
---@return any
function ISBaseIcon:checkIsSpotted() end
---@return any
function ISBaseIcon:updateSpotTimerMax() end
---@return any
function ISBaseIcon:spotIcon() end
---@return any
function ISBaseIcon:updateSpotTimer() end
---@return any
function ISBaseIcon:getIsSearchModeActive() end
---@return any
function ISBaseIcon:updateViewDistance() end
---@return any
function ISBaseIcon:updateDistanceToPlayer() end
---@return any
function ISBaseIcon:removeIsoMarker() end
---@return any
function ISBaseIcon:addIsoMarker() end
---@return any
function ISBaseIcon:addWorldMarker() end
---@return any
function ISBaseIcon:setWorldMarkerPosition() end
---@return any
function ISBaseIcon:removeWorldMarker() end
---@return any
function ISBaseIcon:updateWorldMarker() end
---@return any
function ISBaseIcon:getSpotTimer() end
---@return any
function ISBaseIcon:setSpotTimer(_time) end
---@return any
function ISBaseIcon:isNearby() end
---@return any
function ISBaseIcon:checkIsForageable() end
---@return any
function ISBaseIcon:updateManagerMarkers() end
---@return any
function ISBaseIcon:updatePerkLevel() end
---@return any
function ISBaseIcon:checkIsPlayerRunning() end
---@return any
function ISBaseIcon:updateLastSeen() end
---@return any
function ISBaseIcon:doUpdateEvents(_force) end
---@return any
function ISBaseIcon:update() end
---@return any
function ISBaseIcon:findPinOffset() end
---@return any
function ISBaseIcon:findTextureCenter() end
---@return any
function ISBaseIcon:resetBounce() end
---@return any
function ISBaseIcon:updateBounce() end
---@return any
function ISBaseIcon:initGridSquare() end
---@return any
function ISBaseIcon:initAltTexture() end
---@return any
function ISBaseIcon:initialise() end

---@return ISBaseIcon
function ISBaseIcon:new(_manager, _icon) end
