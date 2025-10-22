--- @meta _

--- @class ObjectDebuggerLua
--- @field public class any
ObjectDebuggerLua = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function ObjectDebuggerLua.AllocList() end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 ArrayList
--- @return nil
function ObjectDebuggerLua.GetLines(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 ArrayList
--- @param arg2 integer
--- @return nil
function ObjectDebuggerLua.GetLines(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 ArrayList
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function ObjectDebuggerLua.GetLines(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @return nil
function ObjectDebuggerLua.Log(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function ObjectDebuggerLua.Log(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function ObjectDebuggerLua.Log(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function ObjectDebuggerLua.ReleaseList(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ObjectDebuggerLua
function ObjectDebuggerLua.new() end
