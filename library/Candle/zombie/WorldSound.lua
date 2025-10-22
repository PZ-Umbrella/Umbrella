--- @meta

--- @class WorldSound
--- @field public class any
WorldSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return WorldSound
--- @overload fun(self: WorldSound, arg0: Object, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: boolean): WorldSound
--- @overload fun(self: WorldSound, arg0: boolean, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: boolean, arg7: float, arg8: float): WorldSound
--- @overload fun(self: WorldSound, arg0: Object, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: boolean, arg7: float, arg8: float): WorldSound
function WorldSound:init(arg0, arg1, arg2, arg3, arg4, arg5) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 WorldSoundManager
--- @return WorldSound
function WorldSound.new(arg0) end
