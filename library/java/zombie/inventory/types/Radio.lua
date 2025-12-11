---@meta _

---Turbo
---@class Radio: Moveable, Talker, IUpdater, WaveSignalDevice
local __Radio = {}

---@param line string
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
function __Radio:AddDeviceText(line, r, g, b, guid, codes, distance) end

---@param msg ChatMessage
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
function __Radio:AddDeviceText(msg, r, g, b, guid, codes, distance) end

---@return boolean
function __Radio:HasPlayerInRange() end

---@return boolean
function __Radio:IsSpeaking() end

---@param sprite string
---@return boolean
function __Radio:ReadFromWorldSprite(sprite) end

---@param line string
function __Radio:Say(line) end

---@return ItemBodyLocation
function __Radio:canBeEquipped() end

---@param distance integer
function __Radio:doReceiveSignal(distance) end

---@return string
function __Radio:getClothingExtraSubmenu() end

---@return number
function __Radio:getDelta() end

---@return DeviceData
function __Radio:getDeviceData() end

---@return IsoPlayer
function __Radio:getPlayer() end

---@return string
function __Radio:getSayLine() end

---@return IsoGridSquare
function __Radio:getSquare() end

---@return string
function __Radio:getTalkerType() end

---@return number
function __Radio:getX() end

---@return number
function __Radio:getY() end

---@return number
function __Radio:getZ() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Radio:load(input, WorldVersion) end

function __Radio:render() end

function __Radio:renderlast() end

---@param output ByteBuffer
---@param net boolean
function __Radio:save(output, net) end

---@param canBeEquipped ItemBodyLocation
function __Radio:setCanBeEquipped(canBeEquipped) end

---@param delta number
function __Radio:setDelta(delta) end

---@param data DeviceData
function __Radio:setDeviceData(data) end

function __Radio:update() end

Radio = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return Radio
function Radio.new(module, name, itemType, texName) end

---@type Class<Radio>
Radio.class = nil

__classmetatables[Radio.class] = { __index = __Radio }

zombie.inventory.types.Radio = Radio
