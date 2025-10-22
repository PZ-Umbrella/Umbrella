--- @meta

--- @class DummySoundBank: BaseSoundBank
--- @field public class any
DummySoundBank = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param alias String
--- @param grass String
--- @param wood String
--- @param concrete String
--- @param upstairs String
--- @return void
function DummySoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

--- @public
--- @param alias String
--- @param sound String
--- @param priority float
--- @return void
function DummySoundBank:addVoice(alias, sound, priority) end

--- @public
--- @param alias String
--- @return FMODFootstep
function DummySoundBank:getFootstep(alias) end

--- @public
--- @param alias String
--- @return FMODVoice
function DummySoundBank:getVoice(alias) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundBank
function DummySoundBank.new() end
