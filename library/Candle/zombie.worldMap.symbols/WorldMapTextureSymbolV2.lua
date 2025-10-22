--- @meta _

--- @class WorldMapTextureSymbolV2: WorldMapBaseSymbolV2
--- @field public class any
WorldMapTextureSymbolV2 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:canClientModify() end

--- @public
--- @return WorldMapBaseSymbolV2
function WorldMapTextureSymbolV2:createCopy() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getAlpha() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getAnchorX() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getAnchorY() end

--- @public
--- @return string
function WorldMapTextureSymbolV2:getAuthor() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getBlue() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getDisplayHeight() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getDisplayScale() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getDisplayWidth() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getDisplayX() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getDisplayY() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getGreen() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getMaxZoom() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getMinZoom() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getRed() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getRotation() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getScale() end

--- @public
--- @return string
function WorldMapTextureSymbolV2:getSymbolID() end

--- @public
--- @param arg0 integer
--- @return string
function WorldMapTextureSymbolV2:getVisibleToPlayerByIndex(arg0) end

--- @public
--- @return integer
function WorldMapTextureSymbolV2:getVisibleToPlayerCount() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getWorldX() end

--- @public
--- @return number
function WorldMapTextureSymbolV2:getWorldY() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:hasCustomColor() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isApplyZoom() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isMatchPerspective() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isPrivate() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isShared() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isText() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isTexture() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isUserDefined() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isVisible() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isVisibleToEveryone() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isVisibleToFaction() end

--- @public
--- @return boolean
function WorldMapTextureSymbolV2:isVisibleToSafehouse() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function WorldMapTextureSymbolV2:renderOutline(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapTextureSymbolV2:setAnchor(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureSymbolV2:setApplyZoom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureSymbolV2:setCollide(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureSymbolV2:setMatchPerspective(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextureSymbolV2:setMaxZoom(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextureSymbolV2:setMinZoom(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapTextureSymbolV2:setPosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function WorldMapTextureSymbolV2:setRGBA(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextureSymbolV2:setRotation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextureSymbolV2:setScale(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function WorldMapTextureSymbolV2:setSharing(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureSymbolV2:setUserDefined(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureSymbolV2:setVisible(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapTextureSymbolV2
function WorldMapTextureSymbolV2.new() end
