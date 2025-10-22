--- @meta

--- @class IsoFire: IsoObject
--- @field public class any
IsoFire = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param gridSquare IsoGridSquare
--- @param CanBurnAnywhere boolean
--- @return boolean
--- @overload fun(gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, smoke: boolean): boolean
function IsoFire.CanAddFire(gridSquare, CanBurnAnywhere) end

--- @public
--- @static
--- @param gridSquare IsoGridSquare
--- @param CanBurnAnywhere boolean
--- @return boolean
function IsoFire.CanAddSmoke(gridSquare, CanBurnAnywhere) end

--- @public
--- @static
--- @param gridSquare IsoGridSquare
--- @return boolean
function IsoFire.Fire_IsSquareFlamable(gridSquare) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoFire:HasTooltip() end

--- @public
--- @return void
function IsoFire:Spread() end

--- @public
--- @param obj IsoMovingObject
--- @param PassedObjectSquare IsoGridSquare
--- @return boolean
function IsoFire:TestCollide(obj, PassedObjectSquare) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoFire:TestVision(from, to) end

--- @public
--- @return void
function IsoFire:addToWorld() end

--- @public
--- @return void
function IsoFire:extinctFire() end

--- @public
--- @return int
function IsoFire:getEnergy() end

--- @public
--- @return int
function IsoFire:getLife() end

--- @public
--- @return int
function IsoFire:getLightRadius() end

--- @public
--- @return String
function IsoFire:getObjectName() end

--- @public
---
---  The more this number is low, the faster it's gonna spread
---
--- @return int
function IsoFire:getSpreadDelay() end

--- @public
--- @return boolean
function IsoFire:isCampfire() end

--- @public
--- @return boolean
function IsoFire:isPermanent() end

--- @public
--- @param b ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoFire:load(b, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoFire:loadChange(change, bb) end

--- @public
--- @return void
function IsoFire:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoFire:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoFire:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoFire:saveChange(change, tbl, bb) end

--- @public
---
---  Up this number to make the fire life longer
---
--- @param Life int
--- @return void
function IsoFire:setLife(Life) end

--- @public
--- @param lifeStage int
--- @return void
function IsoFire:setLifeStage(lifeStage) end

--- @public
--- @param radius int
--- @return void
function IsoFire:setLightRadius(radius) end

--- @public
---
---  The more this number is low, the faster it's gonna spread
---
--- @param SpreadDelay int
--- @return void
function IsoFire:setSpreadDelay(SpreadDelay) end

--- @public
--- @return void
function IsoFire:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare): IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, StartingEnergy: int): IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, StartingEnergy: int, SetLife: int): IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, StartingEnergy: int, SetLife: int, isSmoke: boolean): IsoFire
function IsoFire.new(cell) end
