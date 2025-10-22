--- @meta _

--- @class TraitSlot
--- @field public class any
TraitSlot = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return boolean
function TraitSlot:isName(name) end

--- @public
--- @return boolean
function TraitSlot:isSet() end

--- @public
--- @param val boolean
--- @return nil
function TraitSlot:set(val) end

--- @public
--- @return string
function TraitSlot:toString() end
