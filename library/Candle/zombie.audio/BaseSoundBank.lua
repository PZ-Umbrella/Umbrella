--- @meta

--- @class BaseSoundBank
--- @field public class any
--- @field public instance BaseSoundBank
BaseSoundBank = {};

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
function BaseSoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

--- @public
--- @param alias String
--- @param sound String
--- @param priority float
--- @return void
function BaseSoundBank:addVoice(alias, sound, priority) end

--- @public
--- @param alias String
--- @return FMODFootstep
function BaseSoundBank:getFootstep(alias) end

--- @public
--- @param alias String
--- @return FMODVoice
function BaseSoundBank:getVoice(alias) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundBank
function BaseSoundBank.new() end
