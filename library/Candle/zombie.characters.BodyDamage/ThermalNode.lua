--- @meta _

--- @class ThermalNode
--- @field public class any
ThermalNode = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ThermalNode:getBodyResponse() end

--- @public
--- @return number
function ThermalNode:getBodyResponseUI() end

--- @public
--- @return number
function ThermalNode:getBodyWetness() end

--- @public
--- @return number
function ThermalNode:getBodyWetnessUI() end

--- @public
--- @return number
function ThermalNode:getCelcius() end

--- @public
--- @return number
function ThermalNode:getClothingWetness() end

--- @public
--- @return number
function ThermalNode:getClothingWetnessUI() end

--- @public
--- @return number
function ThermalNode:getDistToCore() end

--- @public
--- @return number
function ThermalNode:getHeatDelta() end

--- @public
--- @return number
function ThermalNode:getHeatDeltaUI() end

--- @public
--- @return number
function ThermalNode:getInsulation() end

--- @public
--- @return number
function ThermalNode:getInsulationUI() end

--- @public
--- @return string
function ThermalNode:getName() end

--- @public
--- @return number
function ThermalNode:getPrimaryDelta() end

--- @public
--- @return number
function ThermalNode:getPrimaryDeltaUI() end

--- @public
--- @return number
function ThermalNode:getSecondaryDelta() end

--- @public
--- @return number
function ThermalNode:getSecondaryDeltaUI() end

--- @public
--- @return number
function ThermalNode:getSkinCelcius() end

--- @public
--- @return number
function ThermalNode:getSkinCelciusUI() end

--- @public
--- @return number
function ThermalNode:getSkinSurface() end

--- @public
--- @return number
function ThermalNode:getWindresist() end

--- @public
--- @return number
function ThermalNode:getWindresistUI() end

--- @public
--- @return boolean
function ThermalNode:hasDownstream() end

--- @public
--- @return boolean
function ThermalNode:hasUpstream() end

--- @public
--- @return boolean
function ThermalNode:isCore() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 Thermoregulator
--- @param arg1 number
--- @param arg2 BodyPart
--- @param arg3 number
--- @return ThermalNode
function ThermalNode.new(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Thermoregulator
--- @param arg1 boolean
--- @param arg2 number
--- @param arg3 BodyPart
--- @param arg4 number
--- @return ThermalNode
function ThermalNode.new(arg0, arg1, arg2, arg3, arg4) end
