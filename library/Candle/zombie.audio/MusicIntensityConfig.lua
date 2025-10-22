--- @meta _

--- @class MusicIntensityConfig
--- @field public class any
MusicIntensityConfig = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MusicIntensityConfig
function MusicIntensityConfig.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function MusicIntensityConfig:checkHealthPanelVisible(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function MusicIntensityConfig:initEvents(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function MusicIntensityConfig:restoreToFullHealth(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 MusicIntensityEvents
--- @return MusicIntensityEvent
function MusicIntensityConfig:triggerEvent(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MusicIntensityConfig
function MusicIntensityConfig.new() end
