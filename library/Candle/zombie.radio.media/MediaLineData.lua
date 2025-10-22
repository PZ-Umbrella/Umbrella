--- @meta _

--- @class MediaLineData
--- @field public class any
MediaLineData = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function MediaLineData:getB() end

--- @public
--- @return string
function MediaLineData:getCodes() end

--- @public
--- @return Color
function MediaLineData:getColor() end

--- @public
--- @return number
function MediaLineData:getG() end

--- @public
--- @return number
function MediaLineData:getR() end

--- @public
--- @return string
function MediaLineData:getTextGuid() end

--- @public
--- @return string
function MediaLineData:getTranslatedText() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param codes string
--- @return MediaLineData
function MediaLineData.new(text, r, g, b, codes) end
