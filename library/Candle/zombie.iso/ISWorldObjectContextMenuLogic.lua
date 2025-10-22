--- @meta _

--- @class ISWorldObjectContextMenuLogic
--- @field public class any
ISWorldObjectContextMenuLogic = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return boolean
function ISWorldObjectContextMenuLogic.checkBlowTorchForBarricade(arg0) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 table
--- @param arg2 number
--- @param arg3 table
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @return boolean
function ISWorldObjectContextMenuLogic.createMenuEntries(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 IsoObject
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function ISWorldObjectContextMenuLogic.fetch(arg0, arg1, arg2, arg3) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ISWorldObjectContextMenuLogic
function ISWorldObjectContextMenuLogic.new() end
