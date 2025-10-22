--- @meta _

--- @class IsoSpriteManager
--- @field public class any
--- @field public instance IsoSpriteManager
IsoSpriteManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tex string
--- @return IsoSprite
function IsoSpriteManager:AddSprite(tex) end

--- @public
--- @param tex string
--- @param ID integer
--- @return IsoSprite
function IsoSpriteManager:AddSprite(tex, ID) end

--- @public
--- @return nil
function IsoSpriteManager:Dispose() end

--- @public
--- @param tex string
--- @return IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(tex) end

--- @public
--- @param tex string
--- @param col Color
--- @return IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(tex, col) end

--- @public
--- @param gid integer
--- @return IsoSprite
function IsoSpriteManager:getSprite(gid) end

--- @public
--- @param gid string
--- @return IsoSprite
function IsoSpriteManager:getSprite(gid) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
