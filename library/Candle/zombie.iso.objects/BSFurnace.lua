--- @meta

--- @class BSFurnace: IsoObject
--- @field public class any
BSFurnace = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount float
--- @return void
function BSFurnace:addFuel(amount) end

--- @public
--- @return void
function BSFurnace:addToWorld() end

--- @public
--- @return float
function BSFurnace:getFuelAmount() end

--- @public
--- @return float
function BSFurnace:getFuelDecrease() end

--- @public
--- @return float
function BSFurnace:getHeat() end

--- @public
--- @return float
function BSFurnace:getHeatDecrease() end

--- @public
--- @return float
function BSFurnace:getHeatIncrease() end

--- @public
--- @param meltItem InventoryItem
--- @return int
function BSFurnace:getMeltingSkill(meltItem) end

--- @public
--- @return String
function BSFurnace:getObjectName() end

--- @public
--- @return boolean
function BSFurnace:isFireStarted() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function BSFurnace:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return void
function BSFurnace:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function BSFurnace:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param fireStarted boolean
--- @return void
function BSFurnace:setFireStarted(fireStarted) end

--- @public
--- @param amount float
--- @return void
function BSFurnace:setFuelAmount(amount) end

--- @public
--- @param fuelDecrease float
--- @return void
function BSFurnace:setFuelDecrease(fuelDecrease) end

--- @public
--- @param heat float
--- @return void
function BSFurnace:setHeat(heat) end

--- @public
--- @param heatDecrease float
--- @return void
function BSFurnace:setHeatDecrease(heatDecrease) end

--- @public
--- @param heatIncrease float
--- @return void
function BSFurnace:setHeatIncrease(heatIncrease) end

--- @public
--- @return void
function BSFurnace:syncFurnace() end

--- @public
--- @return void
function BSFurnace:update() end

--- @public
--- @return void
function BSFurnace:updateLight() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return BSFurnace
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, sprite: String, litSprite: String): BSFurnace
function BSFurnace.new(cell) end
