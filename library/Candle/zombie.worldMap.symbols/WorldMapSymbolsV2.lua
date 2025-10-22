--- @meta _

--- @class WorldMapSymbolsV2: WorldMapSymbolsAPI
--- @field public class any
WorldMapSymbolsV2 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Exposer
--- @return nil
function WorldMapSymbolsV2.setExposed(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @return WorldMapTextureSymbolV2
function WorldMapSymbolsV2:addTexture(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @return WorldMapTextSymbolV2
function WorldMapSymbolsV2:addTranslatedText(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 UIFont
--- @param arg2 number
--- @param arg3 number
--- @return WorldMapTextSymbolV2
function WorldMapSymbolsV2:addTranslatedText(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @return WorldMapTextSymbolV2
function WorldMapSymbolsV2:addUntranslatedText(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 UIFont
--- @param arg2 number
--- @param arg3 number
--- @return WorldMapTextSymbolV2
function WorldMapSymbolsV2:addUntranslatedText(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function WorldMapSymbolsV2:clear() end

--- @public
--- @return nil
function WorldMapSymbolsV2:clearUserAnnotations() end

--- @public
--- @return string
function WorldMapSymbolsV2:getDefaultLayerID() end

--- @public
--- @return string
function WorldMapSymbolsV2:getDefaultTextLayerID() end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 boolean
--- @return number
function WorldMapSymbolsV2:getDisplayScale(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return WorldMapBaseSymbolV2
function WorldMapSymbolsV2:getSymbolByIndex(arg0) end

--- @public
--- @return integer
function WorldMapSymbolsV2:getSymbolCount() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return integer
function WorldMapSymbolsV2:getTextLayoutHeight(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return integer
function WorldMapSymbolsV2:getTextLayoutWidth(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return integer
function WorldMapSymbolsV2:hitTest(arg0, arg1) end

--- @public
--- @return nil
function WorldMapSymbolsV2:initDefaultAnnotations() end

--- @public
--- @return boolean
function WorldMapSymbolsV2:isUserEditing() end

--- @public
--- @return nil
function WorldMapSymbolsV2:reinitDefaultAnnotations() end

--- @public
--- @param arg0 WorldMapBaseSymbolV2
--- @return nil
function WorldMapSymbolsV2:removeSymbol(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapSymbolsV2:removeSymbolByIndex(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbolV2
--- @return nil
function WorldMapSymbolsV2:sendModifySymbol(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbolV2
--- @return nil
function WorldMapSymbolsV2:sendRemoveSymbol(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbolV2
--- @return nil
function WorldMapSymbolsV2:sendSetPrivateSymbol(arg0) end

--- @public
--- @param arg0 WorldMapBaseSymbolV2
--- @param arg1 WorldMapSymbolNetworkInfo
--- @return nil
function WorldMapSymbolsV2:sendShareSymbol(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapSymbolsV2:setUserEditing(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 UIWorldMap
--- @param arg1 WorldMapSymbols
--- @return WorldMapSymbolsV2
function WorldMapSymbolsV2.new(arg0, arg1) end
