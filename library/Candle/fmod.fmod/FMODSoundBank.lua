--- @meta _

--- @class FMODSoundBank: BaseSoundBank
--- @field public class any
FMODSoundBank = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @return nil
function FMODSoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @return nil
function FMODSoundBank:addVoice(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return FMODFootstep
function FMODSoundBank:getFootstep(arg0) end

--- @public
--- @param arg0 string
--- @return FMODVoice
function FMODSoundBank:getVoice(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FMODSoundBank
function FMODSoundBank.new() end
