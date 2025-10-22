--- @meta _

--- @class VehicleDoor
--- @field public class any
VehicleDoor = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param scriptDoor Door
--- @return nil
function VehicleDoor:init(scriptDoor) end

--- @public
--- @return boolean
function VehicleDoor:isLockBroken() end

--- @public
--- @return boolean
function VehicleDoor:isLocked() end

--- @public
--- @return boolean
function VehicleDoor:isOpen() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function VehicleDoor:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function VehicleDoor:save(output) end

--- @public
--- @param broken boolean
--- @return nil
function VehicleDoor:setLockBroken(broken) end

--- @public
--- @param locked boolean
--- @return nil
function VehicleDoor:setLocked(locked) end

--- @public
--- @param open boolean
--- @return nil
function VehicleDoor:setOpen(open) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param part VehiclePart
--- @return VehicleDoor
function VehicleDoor.new(part) end
