--- @meta _

--- @class Observation: IListBoxItem
--- @field public class any
Observation = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Observation:getDescription() end

--- @public
--- @return string
function Observation:getLabel() end

--- @public
--- @return string
function Observation:getLabel() end

--- @public
--- @return string
function Observation:getLeftLabel() end

--- @public
--- @return string
function Observation:getLeftLabel() end

--- @public
--- @return string
function Observation:getName() end

--- @public
--- @return string
function Observation:getRightLabel() end

--- @public
--- @return string
function Observation:getRightLabel() end

--- @public
--- @return string
function Observation:getTraitID() end

--- @public
--- @param description string
--- @return nil
function Observation:setDescription(description) end

--- @public
--- @param name string
--- @return nil
function Observation:setName(name) end

--- @public
--- @param traitID string
--- @return nil
function Observation:setTraitID(traitID) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param tr string
--- @param name string
--- @param desc string
--- @return Observation
function Observation.new(tr, name, desc) end
