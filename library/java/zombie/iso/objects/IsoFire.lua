---@meta _

---@class IsoFire: IsoObject
local __IsoFire = {}

---@return boolean
function __IsoFire:HasTooltip() end

function __IsoFire:Spread() end

---@param obj IsoMovingObject
---@param PassedObjectSquare IsoGridSquare
---@return boolean
function __IsoFire:TestCollide(obj, PassedObjectSquare) end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoFire:TestVision(from, to) end

function __IsoFire:addToWorld() end

function __IsoFire:extinctFire() end

---@return integer
function __IsoFire:getEnergy() end

---@return integer
function __IsoFire:getLife() end

---@return integer
function __IsoFire:getLightRadius() end

---@return string
function __IsoFire:getObjectName() end

---The more this number is low, the faster it's gonna spread
---@return integer
function __IsoFire:getSpreadDelay() end

---@return boolean
function __IsoFire:hasAnimatedAttachments() end

---@return boolean
function __IsoFire:isCampfire() end

---@return boolean
function __IsoFire:isPermanent() end

---@param b ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoFire:load(b, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoFire:loadChange(change, bb) end

function __IsoFire:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoFire:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
function __IsoFire:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoFire:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoFire:saveChange(change, tbl, bb) end

---Up this number to make the fire life longer
---@param Life integer
function __IsoFire:setLife(Life) end

---@param lifeStage integer
function __IsoFire:setLifeStage(lifeStage) end

---@param radius integer
function __IsoFire:setLightRadius(radius) end

---The more this number is low, the faster it's gonna spread
---@param SpreadDelay integer
function __IsoFire:setSpreadDelay(SpreadDelay) end

function __IsoFire:update() end

IsoFire = {}

---@type integer
IsoFire.MaxLife = nil

---@type integer
IsoFire.MinLife = nil

---@type integer
IsoFire.NUM_FRAMES_FIRE = nil

---@type integer
IsoFire.NUM_FRAMES_SMOKE = nil

---@param gridSquare IsoGridSquare
---@param CanBurnAnywhere boolean
---@return boolean
function IsoFire.CanAddFire(gridSquare, CanBurnAnywhere) end

---@param gridSquare IsoGridSquare
---@param CanBurnAnywhere boolean
---@param smoke boolean
---@return boolean
function IsoFire.CanAddFire(gridSquare, CanBurnAnywhere, smoke) end

---@param gridSquare IsoGridSquare
---@param CanBurnAnywhere boolean
---@return boolean
function IsoFire.CanAddSmoke(gridSquare, CanBurnAnywhere) end

---@param gridSquare IsoGridSquare
---@return boolean
function IsoFire.Fire_IsSquareFlamable(gridSquare) end

---@param cell IsoCell
---@return IsoFire
function IsoFire.new(cell) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@return IsoFire
function IsoFire.new(cell, gridSquare) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param CanBurnAnywhere boolean
---@param StartingEnergy integer
---@param SetLife integer
---@param isSmoke boolean
---@return IsoFire
function IsoFire.new(cell, gridSquare, CanBurnAnywhere, StartingEnergy, SetLife, isSmoke) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param CanBurnAnywhere boolean
---@param StartingEnergy integer
---@param SetLife integer
---@return IsoFire
function IsoFire.new(cell, gridSquare, CanBurnAnywhere, StartingEnergy, SetLife) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param CanBurnAnywhere boolean
---@param StartingEnergy integer
---@return IsoFire
function IsoFire.new(cell, gridSquare, CanBurnAnywhere, StartingEnergy) end

---@type Class<IsoFire>
IsoFire.class = nil

__classmetatables[IsoFire.class] = { __index = __IsoFire }

zombie.iso.objects.IsoFire = IsoFire
