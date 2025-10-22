--- @meta

--- @class ClothingPatch
--- @field public class any
ClothingPatch = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClothingPatch:getBiteDefense() end

--- @public
--- @return int
function ClothingPatch:getFabricType() end

--- @public
--- @return String
function ClothingPatch:getFabricTypeName() end

--- @public
--- @return int
function ClothingPatch:getScratchDefense() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ClothingPatch:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function ClothingPatch:load_old(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function ClothingPatch:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function ClothingPatch:save_old(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Clothing
--- @return ClothingPatch
--- @overload fun(arg0: Clothing, arg1: int, arg2: int, arg3: boolean): ClothingPatch
function ClothingPatch.new(arg0) end
