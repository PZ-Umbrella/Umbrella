--- @meta _

--- @class Talker
--- @field public class any
Talker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Talker:IsSpeaking() end

--- @public
--- @param line string
--- @return nil
function Talker:Say(line) end

--- @public
--- @return string
function Talker:getSayLine() end

--- @public
--- @return string
function Talker:getTalkerType() end
