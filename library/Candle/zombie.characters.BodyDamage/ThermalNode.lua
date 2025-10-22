--- @meta

--- @class ThermalNode
--- @field public class any
ThermalNode = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ThermalNode:getBodyResponse() end

--- @public
--- @return float
function ThermalNode:getBodyResponseUI() end

--- @public
--- @return float
function ThermalNode:getBodyWetness() end

--- @public
--- @return float
function ThermalNode:getBodyWetnessUI() end

--- @public
--- @return float
function ThermalNode:getCelcius() end

--- @public
--- @return float
function ThermalNode:getClothingWetness() end

--- @public
--- @return float
function ThermalNode:getClothingWetnessUI() end

--- @public
--- @return float
function ThermalNode:getDistToCore() end

--- @public
--- @return float
function ThermalNode:getHeatDelta() end

--- @public
--- @return float
function ThermalNode:getHeatDeltaUI() end

--- @public
--- @return float
function ThermalNode:getInsulation() end

--- @public
--- @return float
function ThermalNode:getInsulationUI() end

--- @public
--- @return String
function ThermalNode:getName() end

--- @public
--- @return float
function ThermalNode:getPrimaryDelta() end

--- @public
--- @return float
function ThermalNode:getPrimaryDeltaUI() end

--- @public
--- @return float
function ThermalNode:getSecondaryDelta() end

--- @public
--- @return float
function ThermalNode:getSecondaryDeltaUI() end

--- @public
--- @return float
function ThermalNode:getSkinCelcius() end

--- @public
--- @return float
function ThermalNode:getSkinCelciusUI() end

--- @public
--- @return float
function ThermalNode:getSkinSurface() end

--- @public
--- @return float
function ThermalNode:getWindresist() end

--- @public
--- @return float
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
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Thermoregulator
--- @param arg1 float
--- @param arg2 BodyPart
--- @param arg3 float
--- @return ThermalNode
--- @overload fun(arg0: Thermoregulator, arg1: boolean, arg2: float, arg3: BodyPart, arg4: float): ThermalNode
function ThermalNode.new(arg0, arg1, arg2, arg3) end
