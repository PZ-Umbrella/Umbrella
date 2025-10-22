--- @meta _

--- @class Stash
--- @field public class any
Stash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 UIWorldMap
--- @return nil
function Stash:applyAnnotations(arg0) end

--- @public
--- @return integer
function Stash:getBuildingX() end

--- @public
--- @return integer
function Stash:getBuildingY() end

--- @public
--- @return string
function Stash:getItem() end

--- @public
--- @return string
function Stash:getName() end

--- @public
--- @param stashDesc table
--- @return nil
function Stash:load(stashDesc) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return Stash
function Stash.new(name) end
