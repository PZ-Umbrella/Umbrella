--- @meta

--- @class Observation
--- @field public class any
--- @implement IListBoxItem
Observation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Observation:getDescription() end

--- @public
--- @return String
--- @overload fun(self: Observation): String
function Observation:getLabel() end

--- @public
--- @return String
--- @overload fun(self: Observation): String
function Observation:getLeftLabel() end

--- @public
--- @return String
function Observation:getName() end

--- @public
--- @return String
--- @overload fun(self: Observation): String
function Observation:getRightLabel() end

--- @public
--- @return String
function Observation:getTraitID() end

--- @public
--- @param description String
--- @return void
function Observation:setDescription(description) end

--- @public
--- @param name String
--- @return void
function Observation:setName(name) end

--- @public
--- @param traitID String
--- @return void
function Observation:setTraitID(traitID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param tr String
--- @param name String
--- @param desc String
--- @return Observation
function Observation.new(tr, name, desc) end
