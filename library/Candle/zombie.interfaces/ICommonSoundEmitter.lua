--- @meta _

--- @class ICommonSoundEmitter TurboTuTone.
--- @field public class any
ICommonSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param handle integer
--- @return boolean
function ICommonSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function ICommonSoundEmitter:isEmpty() end

--- @public
--- @param alias string
--- @return boolean
function ICommonSoundEmitter:isPlaying(alias) end

--- @public
--- @param channel integer
--- @return boolean
function ICommonSoundEmitter:isPlaying(channel) end

--- @public
--- @param file string
--- @return integer
function ICommonSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param doWorldSound boolean
--- @return integer
--- @deprecated
function ICommonSoundEmitter:playSound(file, doWorldSound) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
function ICommonSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function ICommonSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function ICommonSoundEmitter:setVolume(handle, volume) end

--- @public
--- @param handle integer
--- @return nil
function ICommonSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name string
--- @return nil
function ICommonSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
function ICommonSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param channel integer
--- @return integer
function ICommonSoundEmitter:stopSound(channel) end

--- @public
--- @return nil
function ICommonSoundEmitter:tick() end

--- @public
--- @param handle integer
--- @return nil
function ICommonSoundEmitter:triggerCue(handle) end
