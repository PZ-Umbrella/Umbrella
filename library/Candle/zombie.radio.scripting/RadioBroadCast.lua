--- @meta _

--- @class RadioBroadCast Turbo
--- @field public class any
RadioBroadCast = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param radioLine RadioLine
--- @return nil
function RadioBroadCast:AddRadioLine(radioLine) end

--- @public
--- @return string
function RadioBroadCast:PeekNextLineText() end

--- @public
--- @return RadioLine
function RadioBroadCast:getCurrentLine() end

--- @public
--- @return integer
function RadioBroadCast:getCurrentLineNumber() end

--- @public
--- @return integer
function RadioBroadCast:getEndStamp() end

--- @public
--- @return string
function RadioBroadCast:getID() end

--- @public
--- @return ArrayList
function RadioBroadCast:getLines() end

--- @public
--- @return RadioLine
function RadioBroadCast:getNextLine() end

--- @public
--- @param doChildren boolean
--- @return RadioLine
function RadioBroadCast:getNextLine(doChildren) end

--- @public
--- @return integer
function RadioBroadCast:getStartStamp() end

--- @public
--- @return nil
function RadioBroadCast:resetLineCounter() end

--- @public
--- @param doChildren boolean
--- @return nil
function RadioBroadCast:resetLineCounter(doChildren) end

--- @public
--- @param n integer
--- @return nil
function RadioBroadCast:setCurrentLineNumber(n) end

--- @public
--- @param broadCast RadioBroadCast
--- @return nil
function RadioBroadCast:setPostSegment(broadCast) end

--- @public
--- @param broadCast RadioBroadCast
--- @return nil
function RadioBroadCast:setPreSegment(broadCast) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @param startstamp integer
--- @param endstamp integer
--- @return RadioBroadCast
function RadioBroadCast.new(id, startstamp, endstamp) end
