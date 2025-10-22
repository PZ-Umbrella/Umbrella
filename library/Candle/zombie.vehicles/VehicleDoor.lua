--- @meta

--- @class VehicleDoor
--- @field public class any
VehicleDoor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param scriptDoor Door
--- @return void
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
--- @param WorldVersion int
--- @return void
function VehicleDoor:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function VehicleDoor:save(output) end

--- @public
--- @param broken boolean
--- @return void
function VehicleDoor:setLockBroken(broken) end

--- @public
--- @param locked boolean
--- @return void
function VehicleDoor:setLocked(locked) end

--- @public
--- @param open boolean
--- @return void
function VehicleDoor:setOpen(open) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param part VehiclePart
--- @return VehicleDoor
function VehicleDoor.new(part) end
