--- @meta _

--- @class BaseSoundBank
--- @field public class any
--- @field public instance BaseSoundBank
BaseSoundBank = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param alias string
--- @param grass string
--- @param wood string
--- @param concrete string
--- @param upstairs string
--- @return nil
function BaseSoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

--- @public
--- @param alias string
--- @param sound string
--- @param priority number
--- @return nil
function BaseSoundBank:addVoice(alias, sound, priority) end

--- @public
--- @param alias string
--- @return FMODFootstep
function BaseSoundBank:getFootstep(alias) end

--- @public
--- @param alias string
--- @return FMODVoice
function BaseSoundBank:getVoice(alias) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BaseSoundBank
function BaseSoundBank.new() end
