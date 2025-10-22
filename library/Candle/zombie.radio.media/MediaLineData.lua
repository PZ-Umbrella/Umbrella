--- @meta

--- @class MediaLineData
--- @field public class any
MediaLineData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function MediaLineData:getB() end

--- @public
--- @return String
function MediaLineData:getCodes() end

--- @public
--- @return Color
function MediaLineData:getColor() end

--- @public
--- @return float
function MediaLineData:getG() end

--- @public
--- @return float
function MediaLineData:getR() end

--- @public
--- @return String
function MediaLineData:getTextGuid() end

--- @public
--- @return String
function MediaLineData:getTranslatedText() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param text String
--- @param r float
--- @param g float
--- @param b float
--- @param codes String
--- @return MediaLineData
function MediaLineData.new(text, r, g, b, codes) end
