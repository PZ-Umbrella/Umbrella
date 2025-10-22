--- @meta

--- @class VehicleZone: Zone
--- @field public class any
--- @field public VZF_FaceDirection short
VehicleZone = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function VehicleZone:isFaceDirection() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @param properties KahluaTable
--- @return VehicleZone
function VehicleZone.new(name, type, x, y, z, w, h, properties) end
