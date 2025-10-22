--- @meta _

--- @class AttachedLocations
--- @field public class any
AttachedLocations = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function AttachedLocations.Reset() end

--- @public
--- @static
--- @param id string
--- @return AttachedLocationGroup
function AttachedLocations.getGroup(id) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AttachedLocations
function AttachedLocations.new() end
