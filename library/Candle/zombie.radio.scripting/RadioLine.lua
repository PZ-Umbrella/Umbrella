--- @meta _

--- @class RadioLine Turbo
--- @field public class any
RadioLine = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function RadioLine:getAirTime() end

--- @public
--- @return number
function RadioLine:getB() end

--- @public
--- @return string
function RadioLine:getEffectsString() end

--- @public
--- @return number
function RadioLine:getG() end

--- @public
--- @return number
function RadioLine:getR() end

--- @public
--- @return string
function RadioLine:getText() end

--- @public
--- @return boolean
function RadioLine:isCustomAirTime() end

--- @public
--- @param airTime number
--- @return nil
function RadioLine:setAirTime(airTime) end

--- @public
--- @param text string
--- @return nil
function RadioLine:setText(text) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param txt string
--- @param red number
--- @param green number
--- @param blue number
--- @return RadioLine
function RadioLine.new(txt, red, green, blue) end

--- @public
--- @param txt string
--- @param red number
--- @param green number
--- @param blue number
--- @param fx string
--- @return RadioLine
function RadioLine.new(txt, red, green, blue, fx) end
