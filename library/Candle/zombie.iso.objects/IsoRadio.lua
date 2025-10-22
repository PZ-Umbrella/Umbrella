--- @meta _

--- @class IsoRadio: IsoWaveSignal
--- @field public class any
IsoRadio = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoRadio:getObjectName() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoRadio
function IsoRadio.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param spr IsoSprite
--- @return IsoRadio
function IsoRadio.new(cell, sq, spr) end
