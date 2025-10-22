--- @meta _

--- @class VehicleWindow
--- @field public class any
VehicleWindow = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount integer
--- @return nil
function VehicleWindow:damage(amount) end

--- @public
--- @return integer
function VehicleWindow:getHealth() end

--- @public
--- @return number
function VehicleWindow:getOpenDelta() end

--- @public
--- @return VehiclePart
function VehicleWindow:getPart() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function VehicleWindow:hit(chr) end

--- @public
--- @param scriptWindow Window
--- @return nil
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
--- @param WorldVersion integer
--- @return nil
function VehicleWindow:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function VehicleWindow:save(output) end

--- @public
--- @param open boolean
--- @return nil
function VehicleWindow:setOpen(open) end

--- @public
--- @param delta number
--- @return nil
function VehicleWindow:setOpenDelta(delta) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 VehiclePart
--- @return VehicleWindow
function VehicleWindow.new(arg0) end
