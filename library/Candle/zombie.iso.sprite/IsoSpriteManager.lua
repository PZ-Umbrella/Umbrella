--- @meta

--- @class IsoSpriteManager
--- @field public class any
--- @field public instance IsoSpriteManager
IsoSpriteManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tex String
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, tex: String, ID: int): IsoSprite
function IsoSpriteManager:AddSprite(tex) end

--- @public
--- @return void
function IsoSpriteManager:Dispose() end

--- @public
--- @param tex String
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, tex: String, col: Color): IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(tex) end

--- @public
--- @param gid int
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, gid: String): IsoSprite
function IsoSpriteManager:getSprite(gid) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
