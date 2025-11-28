---@meta _

---@class IsoTelevision: IsoWaveSignal
local __IsoTelevision = {}

---@param sprite IsoSprite
function __IsoTelevision:addTvScreenSprite(sprite) end

function __IsoTelevision:clearTvScreenSprites() end

---@return string
function __IsoTelevision:getObjectName() end

---@param player IsoPlayer
---@return boolean
function __IsoTelevision:isFacing(player) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoTelevision:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param sprite IsoSprite
function __IsoTelevision:removeTvScreenSprite(sprite) end

function __IsoTelevision:renderlast() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoTelevision:save(output, IS_DEBUG_SAVE) end

function __IsoTelevision:update() end

IsoTelevision = {}

---@param cell IsoCell
---@return IsoTelevision
function IsoTelevision.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param spr IsoSprite
---@return IsoTelevision
function IsoTelevision.new(cell, sq, spr) end

---@type Class<IsoTelevision>
IsoTelevision.class = nil

__classmetatables[IsoTelevision.class] = { __index = __IsoTelevision }

zombie.iso.objects.IsoTelevision = IsoTelevision
