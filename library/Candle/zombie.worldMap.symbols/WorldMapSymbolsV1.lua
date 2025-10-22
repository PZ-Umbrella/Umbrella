--- @meta _

--- @class WorldMapSymbolsV1: WorldMapSymbolsAPI
--- @field public class any
WorldMapSymbolsV1 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return nil
function WorldMapSymbolsV1.setExposed(exposer) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param symbolID string
--- @param x number
--- @param y number
--- @return WorldMapTextureSymbolV1
function WorldMapSymbolsV1:addTexture(symbolID, x, y) end

--- @public
--- @param text string
--- @param font UIFont
--- @param x number
--- @param y number
--- @return WorldMapTextSymbolV1
function WorldMapSymbolsV1:addTranslatedText(text, font, x, y) end

--- @public
--- @param text string
--- @param font UIFont
--- @param x number
--- @param y number
--- @return WorldMapTextSymbolV1
function WorldMapSymbolsV1:addUntranslatedText(text, font, x, y) end

--- @public
--- @return nil
function WorldMapSymbolsV1:clear() end

--- @public
--- @param index integer
--- @return WorldMapBaseSymbolV1
function WorldMapSymbolsV1:getSymbolByIndex(index) end

--- @public
--- @return integer
function WorldMapSymbolsV1:getSymbolCount() end

--- @public
--- @param uiX number
--- @param uiY number
--- @return integer
function WorldMapSymbolsV1:hitTest(uiX, uiY) end

--- @public
--- @param index integer
--- @return nil
function WorldMapSymbolsV1:removeSymbolByIndex(index) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @param symbols WorldMapSymbols
--- @return WorldMapSymbolsV1
function WorldMapSymbolsV1.new(ui, symbols) end
