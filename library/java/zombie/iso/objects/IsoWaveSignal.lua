---@meta _

---Turbo
---@class IsoWaveSignal: IsoObject, WaveSignalDevice, ChatElementOwner, Talker
local __IsoWaveSignal = {}

---@param line string
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
function __IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

---@param line string
---@param r integer
---@param g integer
---@param b integer
---@param guid string
---@param codes string
---@param distance integer
function __IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

---@param line string
---@param r integer
---@param g integer
---@param b integer
---@param guid string
---@param codes string
---@param distance integer
---@param attractZombies boolean
function __IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance, attractZombies) end

---@param line string
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
---@param attractZombies boolean
function __IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance, attractZombies) end

---@return boolean
function __IsoWaveSignal:HasPlayerInRange() end

---@return boolean
function __IsoWaveSignal:IsSpeaking() end

---@param line string
function __IsoWaveSignal:Say(line) end

function __IsoWaveSignal:addToWorld() end

---@param itemfull string
---@return DeviceData
function __IsoWaveSignal:cloneDeviceDataFromItem(itemfull) end

---@return ChatElement
function __IsoWaveSignal:getChatElement() end

---@return number
function __IsoWaveSignal:getDelta() end

---@return DeviceData
function __IsoWaveSignal:getDeviceData() end

---@return string
function __IsoWaveSignal:getSayLine() end

---@return string
function __IsoWaveSignal:getTalkerType() end

---@return boolean
function __IsoWaveSignal:hasChatToDisplay() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoWaveSignal:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param bb ByteBuffer
function __IsoWaveSignal:loadState(bb) end

function __IsoWaveSignal:removeFromSquare() end

function __IsoWaveSignal:removeFromWorld() end

function __IsoWaveSignal:renderlast() end

function __IsoWaveSignal:renderlastold2() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoWaveSignal:save(output, IS_DEBUG_SAVE) end

---@param bb ByteBuffer
function __IsoWaveSignal:saveState(bb) end

---@param delta number
function __IsoWaveSignal:setDelta(delta) end

---@param data DeviceData
function __IsoWaveSignal:setDeviceData(data) end

---@param type string
function __IsoWaveSignal:setTalkerType(type) end

function __IsoWaveSignal:update() end

IsoWaveSignal = {}

function IsoWaveSignal.Reset() end

---@param cell IsoCell
---@return IsoWaveSignal
function IsoWaveSignal.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param spr IsoSprite
---@return IsoWaveSignal
function IsoWaveSignal.new(cell, sq, spr) end

---@type Class<IsoWaveSignal>
IsoWaveSignal.class = nil

__classmetatables[IsoWaveSignal.class] = { __index = __IsoWaveSignal }

zombie.iso.objects.IsoWaveSignal = IsoWaveSignal
