--- @meta

--- @class Stash
--- @field public class any
Stash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Stash:getBuildingX() end

--- @public
--- @return int
function Stash:getBuildingY() end

--- @public
--- @return String
function Stash:getItem() end

--- @public
--- @return String
function Stash:getName() end

--- @public
--- @param stashDesc KahluaTableImpl
--- @return void
function Stash:load(stashDesc) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return Stash
function Stash.new(name) end
