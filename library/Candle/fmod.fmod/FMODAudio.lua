--- @meta

--- @class FMODAudio
--- @field public class any
--- @implement Audio
FMODAudio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: FMODAudio): String
function FMODAudio:getName() end

--- @public
--- @return boolean
--- @overload fun(self: FMODAudio): boolean
function FMODAudio:isPlaying() end

--- @public
--- @return void
--- @overload fun(self: FMODAudio): void
function FMODAudio:pause() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: FMODAudio, arg0: String): void
function FMODAudio:setName(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: FMODAudio, arg0: float): void
function FMODAudio:setVolume(arg0) end

--- @public
--- @return void
--- @overload fun(self: FMODAudio): void
function FMODAudio:start() end

--- @public
--- @return void
--- @overload fun(self: FMODAudio): void
function FMODAudio:stop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BaseSoundEmitter
--- @return FMODAudio
function FMODAudio.new(arg0) end
