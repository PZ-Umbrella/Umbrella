--- @meta

--- @class Part
--- @field public class any
Part = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Part:isMechanicRequireKey() end

--- @public
--- @return boolean
function Part:isRepairMechanic() end

--- @public
--- @param mechanicRequireKey boolean
--- @return void
function Part:setMechanicRequireKey(mechanicRequireKey) end

--- @public
--- @param repairMechanic boolean
--- @return void
function Part:setRepairMechanic(repairMechanic) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Part
function Part.new() end
