--- @meta

--- @class RadioBroadCast Turbo
--- @field public class any
RadioBroadCast = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param radioLine RadioLine
--- @return void
function RadioBroadCast:AddRadioLine(radioLine) end

--- @public
--- @return String
function RadioBroadCast:PeekNextLineText() end

--- @public
--- @return RadioLine
function RadioBroadCast:getCurrentLine() end

--- @public
--- @return int
function RadioBroadCast:getCurrentLineNumber() end

--- @public
--- @return int
function RadioBroadCast:getEndStamp() end

--- @public
--- @return String
function RadioBroadCast:getID() end

--- @public
--- @return ArrayList
function RadioBroadCast:getLines() end

--- @public
--- @return RadioLine
--- @overload fun(self: RadioBroadCast, doChildren: boolean): RadioLine
function RadioBroadCast:getNextLine() end

--- @public
--- @return int
function RadioBroadCast:getStartStamp() end

--- @public
--- @return void
--- @overload fun(self: RadioBroadCast, doChildren: boolean): void
function RadioBroadCast:resetLineCounter() end

--- @public
--- @param n int
--- @return void
function RadioBroadCast:setCurrentLineNumber(n) end

--- @public
--- @param broadCast RadioBroadCast
--- @return void
function RadioBroadCast:setPostSegment(broadCast) end

--- @public
--- @param broadCast RadioBroadCast
--- @return void
function RadioBroadCast:setPreSegment(broadCast) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @param startstamp int
--- @param endstamp int
--- @return RadioBroadCast
function RadioBroadCast.new(id, startstamp, endstamp) end
