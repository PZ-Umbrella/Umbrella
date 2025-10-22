--- @meta _

--- @class WorldMapBaseSymbolV2: PooledObject
--- @field public class any
WorldMapBaseSymbolV2 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:canClientModify() end

--- @public
--- @return WorldMapBaseSymbolV2
function WorldMapBaseSymbolV2:createCopy() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getAlpha() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getAnchorX() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getAnchorY() end

--- @public
--- @return string
function WorldMapBaseSymbolV2:getAuthor() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getBlue() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getDisplayHeight() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getDisplayScale() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getDisplayWidth() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getDisplayX() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getDisplayY() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getGreen() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getMaxZoom() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getMinZoom() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getRed() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getRotation() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getScale() end

--- @public
--- @param arg0 integer
--- @return string
function WorldMapBaseSymbolV2:getVisibleToPlayerByIndex(arg0) end

--- @public
--- @return integer
function WorldMapBaseSymbolV2:getVisibleToPlayerCount() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getWorldX() end

--- @public
--- @return number
function WorldMapBaseSymbolV2:getWorldY() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:hasCustomColor() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isApplyZoom() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isMatchPerspective() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isPrivate() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isShared() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isText() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isTexture() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isUserDefined() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isVisible() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isVisibleToEveryone() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isVisibleToFaction() end

--- @public
--- @return boolean
function WorldMapBaseSymbolV2:isVisibleToSafehouse() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function WorldMapBaseSymbolV2:renderOutline(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapBaseSymbolV2:setAnchor(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapBaseSymbolV2:setApplyZoom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapBaseSymbolV2:setCollide(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapBaseSymbolV2:setMatchPerspective(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapBaseSymbolV2:setMaxZoom(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapBaseSymbolV2:setMinZoom(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapBaseSymbolV2:setPosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function WorldMapBaseSymbolV2:setRGBA(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapBaseSymbolV2:setRotation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapBaseSymbolV2:setScale(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function WorldMapBaseSymbolV2:setSharing(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapBaseSymbolV2:setUserDefined(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapBaseSymbolV2:setVisible(arg0) end
