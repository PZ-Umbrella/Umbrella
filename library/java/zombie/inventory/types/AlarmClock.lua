---@meta _

---@class AlarmClock: InventoryItem, IAlarmClock
local __AlarmClock = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __AlarmClock:DoTooltip(tooltipUI, layout) end

---@return boolean
function __AlarmClock:finishupdate() end

---@return string
function __AlarmClock:getAlarmSound() end

---@return IsoGridSquare
function __AlarmClock:getAlarmSquare() end

---@return string
function __AlarmClock:getCategory() end

---@return integer
function __AlarmClock:getHour() end

---@return integer
function __AlarmClock:getMinute() end

---@return integer
function __AlarmClock:getSoundRadius() end

---@return boolean
function __AlarmClock:isAlarmSet() end

---@return boolean
function __AlarmClock:isDigital() end

---@return boolean
function __AlarmClock:isRinging() end

---@param input ByteBuffer
---@param WorldVersion integer
function __AlarmClock:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __AlarmClock:save(output, net) end

---@param alarmSet boolean
function __AlarmClock:setAlarmSet(alarmSet) end

---@param alarmSound string
function __AlarmClock:setAlarmSound(alarmSound) end

---@param arg0 integer
function __AlarmClock:setForceDontRing(arg0) end

---@param hour integer
function __AlarmClock:setHour(hour) end

---@param min integer
function __AlarmClock:setMinute(min) end

---@param soundRadius integer
function __AlarmClock:setSoundRadius(soundRadius) end

---@return boolean
function __AlarmClock:shouldUpdateInWorld() end

function __AlarmClock:stopRinging() end

function __AlarmClock:syncAlarmClock() end

---@param player IsoPlayer
function __AlarmClock:syncAlarmClock_Player(player) end

function __AlarmClock:syncAlarmClock_World() end

function __AlarmClock:syncStopRinging() end

function __AlarmClock:update() end

---@param emitter BaseSoundEmitter
function __AlarmClock:updateSound(emitter) end

AlarmClock = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return AlarmClock
function AlarmClock.new(module, name, itemType, texName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@return AlarmClock
function AlarmClock.new(module, name, itemType, item) end

---@type Class<AlarmClock>
AlarmClock.class = nil

__classmetatables[AlarmClock.class] = { __index = __AlarmClock }

zombie.inventory.types.AlarmClock = AlarmClock
