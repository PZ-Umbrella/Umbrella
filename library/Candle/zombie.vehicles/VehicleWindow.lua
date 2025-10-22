--- @meta

--- @class VehicleWindow
--- @field public class any
VehicleWindow = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount int
--- @return void
function VehicleWindow:damage(amount) end

--- @public
--- @return int
function VehicleWindow:getHealth() end

--- @public
--- @return float
function VehicleWindow:getOpenDelta() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function VehicleWindow:hit(chr) end

--- @public
--- @param scriptWindow Window
--- @return void
function VehicleWindow:init(scriptWindow) end

--- @public
--- @return boolean
function VehicleWindow:isDestroyed() end

--- @public
--- @return boolean
function VehicleWindow:isHittable() end

--- @public
--- @return boolean
function VehicleWindow:isOpen() end

--- @public
--- @return boolean
function VehicleWindow:isOpenable() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function VehicleWindow:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function VehicleWindow:save(output) end

--- @public
--- @param health int
--- @return void
function VehicleWindow:setHealth(health) end

--- @public
--- @param open boolean
--- @return void
function VehicleWindow:setOpen(open) end

--- @public
--- @param delta float
--- @return void
function VehicleWindow:setOpenDelta(delta) end


