--- @meta _

--- @class RadioScriptManager Turbo
--- @field public class any
RadioScriptManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RadioScriptManager
function RadioScriptManager.getInstance() end

--- @public
--- @static
--- @return boolean
function RadioScriptManager.hasInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param channel RadioChannel
--- @param overwrite boolean
--- @return nil
function RadioScriptManager:AddChannel(channel, overwrite) end

--- @public
--- @param channelLines List
--- @return nil
function RadioScriptManager:Load(channelLines) end

--- @public
--- @param chanfrequency integer
--- @param mode boolean
--- @param sourceIsTV boolean
--- @return nil
function RadioScriptManager:PlayerListensChannel(chanfrequency, mode, sourceIsTV) end

--- @public
--- @param frequency integer
--- @return nil
function RadioScriptManager:RemoveChannel(frequency) end

--- @public
--- @param w Writer
--- @return nil
function RadioScriptManager:Save(w) end

--- @public
--- @param day integer
--- @param hour integer
--- @param mins integer
--- @return nil
function RadioScriptManager:UpdateScripts(day, hour, mins) end

--- @public
--- @return Map
function RadioScriptManager:getChannels() end

--- @public
--- @return ArrayList
function RadioScriptManager:getChannelsList() end

--- @public
--- @return integer
function RadioScriptManager:getCurrentTimeStamp() end

--- @public
--- @param uuid string
--- @return RadioChannel
function RadioScriptManager:getRadioChannel(uuid) end

--- @public
--- @param savedWorldVersion integer
--- @return nil
function RadioScriptManager:init(savedWorldVersion) end

--- @public
--- @return nil
function RadioScriptManager:reset() end

--- @public
--- @param frequency integer
--- @param days integer
--- @param force boolean
--- @return nil
function RadioScriptManager:simulateChannelUntil(frequency, days, force) end

--- @public
--- @param days integer
--- @param force boolean
--- @return nil
function RadioScriptManager:simulateScriptsUntil(days, force) end

--- @public
--- @return nil
function RadioScriptManager:update() end
