--- @meta

--- @class IsoRadio: IsoWaveSignal
--- @field public class any
IsoRadio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoRadio:getObjectName() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoRadio
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, spr: IsoSprite): IsoRadio
function IsoRadio.new(cell) end
