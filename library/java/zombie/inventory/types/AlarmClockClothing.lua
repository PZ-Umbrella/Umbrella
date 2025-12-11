---@meta _

---@class AlarmClockClothing: Clothing, IAlarmClock
local __AlarmClockClothing = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __AlarmClockClothing:DoTooltip(tooltipUI, layout) end

---@return boolean
function __AlarmClockClothing:finishupdate() end

---@return string
function __AlarmClockClothing:getAlarmSound() end

---@return IsoGridSquare
function __AlarmClockClothing:getAlarmSquare() end

---@return string
function __AlarmClockClothing:getCategory() end

---@return integer
function __AlarmClockClothing:getHour() end

---@return integer
function __AlarmClockClothing:getMinute() end

---@return integer
function __AlarmClockClothing:getSoundRadius() end

---@return boolean
function __AlarmClockClothing:isAlarmSet() end

---@return boolean
function __AlarmClockClothing:isDigital() end

---@return boolean
function __AlarmClockClothing:isRinging() end

---@param input ByteBuffer
---@param WorldVersion integer
function __AlarmClockClothing:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __AlarmClockClothing:save(output, net) end

---@param alarmSet boolean
function __AlarmClockClothing:setAlarmSet(alarmSet) end

---@param alarmSound string
function __AlarmClockClothing:setAlarmSound(alarmSound) end

---@param arg0 integer
function __AlarmClockClothing:setForceDontRing(arg0) end

---@param hour integer
function __AlarmClockClothing:setHour(hour) end

---@param min integer
function __AlarmClockClothing:setMinute(min) end

---@param soundRadius integer
function __AlarmClockClothing:setSoundRadius(soundRadius) end

---@return boolean
function __AlarmClockClothing:shouldUpdateInWorld() end

function __AlarmClockClothing:stopRinging() end

function __AlarmClockClothing:syncAlarmClock() end

---@param player IsoPlayer
function __AlarmClockClothing:syncAlarmClock_Player(player) end

function __AlarmClockClothing:syncAlarmClock_World() end

function __AlarmClockClothing:syncStopRinging() end

function __AlarmClockClothing:update() end

---@param emitter BaseSoundEmitter
function __AlarmClockClothing:updateSound(emitter) end

AlarmClockClothing = {}

---@type integer
AlarmClockClothing.packetPlayer = nil

---@type integer
AlarmClockClothing.packetWorld = nil

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@param palette string
---@param SpriteName string
---@return AlarmClockClothing
function AlarmClockClothing.new(module, name, itemType, texName, palette, SpriteName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@param palette string
---@param SpriteName string
---@return AlarmClockClothing
function AlarmClockClothing.new(module, name, itemType, item, palette, SpriteName) end

---@type Class<AlarmClockClothing>
AlarmClockClothing.class = nil

__classmetatables[AlarmClockClothing.class] = { __index = __AlarmClockClothing }

zombie.inventory.types.AlarmClockClothing = AlarmClockClothing
