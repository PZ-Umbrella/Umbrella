--- @meta

--- @class RadioLine Turbo
--- @field public class any
RadioLine = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function RadioLine:getAirTime() end

--- @public
--- @return float
function RadioLine:getB() end

--- @public
--- @return String
function RadioLine:getEffectsString() end

--- @public
--- @return float
function RadioLine:getG() end

--- @public
--- @return float
function RadioLine:getR() end

--- @public
--- @return String
function RadioLine:getText() end

--- @public
--- @return boolean
function RadioLine:isCustomAirTime() end

--- @public
--- @param airTime float
--- @return void
function RadioLine:setAirTime(airTime) end

--- @public
--- @param text String
--- @return void
function RadioLine:setText(text) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param txt String
--- @param red float
--- @param green float
--- @param blue float
--- @return RadioLine
--- @overload fun(txt: String, red: float, green: float, blue: float, fx: String): RadioLine
function RadioLine.new(txt, red, green, blue) end
