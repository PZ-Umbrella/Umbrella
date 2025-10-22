--- @meta _

--- @class PresetEntry turbo
--- @field public class any
PresetEntry = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function PresetEntry:getFrequency() end

--- @public
--- @return string
function PresetEntry:getName() end

--- @public
--- @param f integer
--- @return nil
function PresetEntry:setFrequency(f) end

--- @public
--- @param n string
--- @return nil
function PresetEntry:setName(n) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PresetEntry
function PresetEntry.new() end

--- @public
--- @param n string
--- @param f integer
--- @return PresetEntry
function PresetEntry.new(n, f) end
