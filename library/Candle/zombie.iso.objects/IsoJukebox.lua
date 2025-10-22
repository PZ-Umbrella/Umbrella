--- @meta _

--- @class IsoJukebox: IsoObject
--- @field public class any
IsoJukebox = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ShouldPlay boolean
--- @return nil
function IsoJukebox:SetPlaying(ShouldPlay) end

--- @public
--- @return nil
function IsoJukebox:addToWorld() end

--- @public
--- @return string
function IsoJukebox:getObjectName() end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoJukebox:onMouseLeftClick(x, y) end

--- @public
--- @return nil
function IsoJukebox:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoJukebox
function IsoJukebox.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid string
--- @return IsoJukebox
function IsoJukebox.new(cell, sq, gid) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param spr IsoSprite
--- @return IsoJukebox
function IsoJukebox.new(cell, sq, spr) end
