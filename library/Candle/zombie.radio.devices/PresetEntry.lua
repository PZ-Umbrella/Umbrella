--- @meta

--- @class PresetEntry turbo
--- @field public class any
PresetEntry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function PresetEntry:getFrequency() end

--- @public
--- @return String
function PresetEntry:getName() end

--- @public
--- @param f int
--- @return void
function PresetEntry:setFrequency(f) end

--- @public
--- @param n String
--- @return void
function PresetEntry:setName(n) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PresetEntry
--- @overload fun(n: String, f: int): PresetEntry
function PresetEntry.new() end
