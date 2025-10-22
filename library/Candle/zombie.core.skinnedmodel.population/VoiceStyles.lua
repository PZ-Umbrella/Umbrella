--- @meta _

--- @class VoiceStyles
--- @field public class any
--- @field public instance VoiceStyles
VoiceStyles = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return VoiceStyles
function VoiceStyles.Parse(arg0) end

--- @public
--- @static
--- @return nil
function VoiceStyles.Reset() end

--- @public
--- @static
--- @return nil
function VoiceStyles.init() end

--- @public
--- @static
--- @param arg0 string
--- @return VoiceStyles
function VoiceStyles.parse(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return VoiceStyle
function VoiceStyles:FindStyle(arg0) end

--- @public
--- @return ArrayList
function VoiceStyles:getAllStyles() end

--- @public
--- @return VoiceStyles
function VoiceStyles:getInstance() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return VoiceStyles
function VoiceStyles.new() end
