---@meta _

---@class WaveSignalDevice
local __WaveSignalDevice = {}

---@param line string
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
function __WaveSignalDevice:AddDeviceText(line, r, g, b, guid, codes, distance) end

---@param player IsoPlayer
---@param line string
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
function __WaveSignalDevice:AddDeviceText(player, line, r, g, b, guid, codes, distance) end

---@return boolean
function __WaveSignalDevice:HasPlayerInRange() end

---@return number
function __WaveSignalDevice:getDelta() end

---@return DeviceData
function __WaveSignalDevice:getDeviceData() end

---@return IsoGridSquare
function __WaveSignalDevice:getSquare() end

---@return number
function __WaveSignalDevice:getX() end

---@return number
function __WaveSignalDevice:getY() end

---@return number
function __WaveSignalDevice:getZ() end

---@param d number
function __WaveSignalDevice:setDelta(d) end

---@param data DeviceData
function __WaveSignalDevice:setDeviceData(data) end

WaveSignalDevice = {}

---@type Class<WaveSignalDevice>
WaveSignalDevice.class = nil

__classmetatables[WaveSignalDevice.class] = { __index = __WaveSignalDevice }

zombie.radio.devices.WaveSignalDevice = WaveSignalDevice
