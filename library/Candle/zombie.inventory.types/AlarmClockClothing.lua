--- @meta _

--- @class AlarmClockClothing: Clothing, IAlarmClock
--- @field public class any
--- @field public PacketPlayer short
--- @field public PacketWorld short
AlarmClockClothing = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function AlarmClockClothing:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function AlarmClockClothing:finishupdate() end

--- @public
--- @return string
function AlarmClockClothing:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClockClothing:getAlarmSquare() end

--- @public
--- @return string
function AlarmClockClothing:getCategory() end

--- @public
--- @return integer
function AlarmClockClothing:getHour() end

--- @public
--- @return integer
function AlarmClockClothing:getHour() end

--- @public
--- @return integer
function AlarmClockClothing:getMinute() end

--- @public
--- @return integer
function AlarmClockClothing:getMinute() end

--- @public
--- @return integer
function AlarmClockClothing:getSaveType() end

--- @public
--- @return integer
function AlarmClockClothing:getSoundRadius() end

--- @public
--- @return boolean
function AlarmClockClothing:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClockClothing:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClockClothing:isDigital() end

--- @public
--- @return boolean
function AlarmClockClothing:isRinging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function AlarmClockClothing:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function AlarmClockClothing:save(output, net) end

--- @public
--- @param alarmSet boolean
--- @return nil
function AlarmClockClothing:setAlarmSet(alarmSet) end

--- @public
--- @param alarmSet boolean
--- @return nil
function AlarmClockClothing:setAlarmSet(alarmSet) end

--- @public
--- @param alarmSound string
--- @return nil
function AlarmClockClothing:setAlarmSound(alarmSound) end

--- @public
--- @param arg0 integer
--- @return nil
function AlarmClockClothing:setForceDontRing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AlarmClockClothing:setForceDontRing(arg0) end

--- @public
--- @param hour integer
--- @return nil
function AlarmClockClothing:setHour(hour) end

--- @public
--- @param hour integer
--- @return nil
function AlarmClockClothing:setHour(hour) end

--- @public
--- @param min integer
--- @return nil
function AlarmClockClothing:setMinute(min) end

--- @public
--- @param min integer
--- @return nil
function AlarmClockClothing:setMinute(min) end

--- @public
--- @param soundRadius integer
--- @return nil
function AlarmClockClothing:setSoundRadius(soundRadius) end

--- @public
--- @return boolean
function AlarmClockClothing:shouldUpdateInWorld() end

--- @public
--- @return nil
function AlarmClockClothing:stopRinging() end

--- @public
--- @return nil
function AlarmClockClothing:stopRinging() end

--- @public
--- @return nil
function AlarmClockClothing:syncAlarmClock() end

--- @public
--- @param player IsoPlayer
--- @return nil
function AlarmClockClothing:syncAlarmClock_Player(player) end

--- @public
--- @return nil
function AlarmClockClothing:syncAlarmClock_World() end

--- @public
--- @return nil
function AlarmClockClothing:syncStopRinging() end

--- @public
--- @return nil
function AlarmClockClothing:update() end

--- @public
--- @return nil
function AlarmClockClothing:update() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function AlarmClockClothing:updateSound(emitter) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @param palette string
--- @param SpriteName string
--- @return AlarmClockClothing
function AlarmClockClothing.new(module, name, itemType, texName, palette, SpriteName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @param palette string
--- @param SpriteName string
--- @return AlarmClockClothing
function AlarmClockClothing.new(module, name, itemType, item, palette, SpriteName) end
