--- @meta _

--- @class DummySoundBank: BaseSoundBank
--- @field public class any
DummySoundBank = {}

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
function DummySoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

--- @public
--- @param alias string
--- @param sound string
--- @param priority number
--- @return nil
function DummySoundBank:addVoice(alias, sound, priority) end

--- @public
--- @param alias string
--- @return FMODFootstep
function DummySoundBank:getFootstep(alias) end

--- @public
--- @param alias string
--- @return FMODVoice
function DummySoundBank:getVoice(alias) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DummySoundBank
function DummySoundBank.new() end
