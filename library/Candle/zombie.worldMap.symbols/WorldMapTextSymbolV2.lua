--- @meta _

--- @class WorldMapTextSymbolV2: WorldMapBaseSymbolV2
--- @field public class any
WorldMapTextSymbolV2 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WorldMapTextSymbolV2:canClientModify() end

--- @public
--- @return WorldMapBaseSymbolV2
function WorldMapTextSymbolV2:createCopy() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getAlpha() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getAnchorX() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getAnchorY() end

--- @public
--- @return string
function WorldMapTextSymbolV2:getAuthor() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getBlue() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getDisplayHeight() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getDisplayScale() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getDisplayWidth() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getDisplayX() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getDisplayY() end

--- @public
--- @return UIFont
function WorldMapTextSymbolV2:getFont() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getGreen() end

--- @public
--- @return string
function WorldMapTextSymbolV2:getLayerID() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getMaxZoom() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getMinZoom() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getRed() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getRotation() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getScale() end

--- @public
--- @return string
function WorldMapTextSymbolV2:getTranslatedText() end

--- @public
--- @return string
function WorldMapTextSymbolV2:getUntranslatedText() end

--- @public
--- @param arg0 integer
--- @return string
function WorldMapTextSymbolV2:getVisibleToPlayerByIndex(arg0) end

--- @public
--- @return integer
function WorldMapTextSymbolV2:getVisibleToPlayerCount() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getWorldX() end

--- @public
--- @return number
function WorldMapTextSymbolV2:getWorldY() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:hasCustomColor() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isApplyZoom() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isMatchPerspective() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isPrivate() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isShared() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isText() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isTexture() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isUserDefined() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isVisible() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isVisibleToEveryone() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isVisibleToFaction() end

--- @public
--- @return boolean
function WorldMapTextSymbolV2:isVisibleToSafehouse() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function WorldMapTextSymbolV2:renderOutline(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapTextSymbolV2:setAnchor(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextSymbolV2:setApplyZoom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextSymbolV2:setCollide(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WorldMapTextSymbolV2:setLayerID(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextSymbolV2:setMatchPerspective(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextSymbolV2:setMaxZoom(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextSymbolV2:setMinZoom(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapTextSymbolV2:setPosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function WorldMapTextSymbolV2:setRGBA(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextSymbolV2:setRotation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WorldMapTextSymbolV2:setScale(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function WorldMapTextSymbolV2:setSharing(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WorldMapTextSymbolV2:setTranslatedText(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WorldMapTextSymbolV2:setUntranslatedText(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextSymbolV2:setUserDefined(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextSymbolV2:setVisible(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapTextSymbolV2
function WorldMapTextSymbolV2.new() end
