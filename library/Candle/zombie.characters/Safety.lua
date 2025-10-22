--- @meta _

--- @class Safety
--- @field public class any
Safety = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other Safety
--- @return nil
function Safety:copyFrom(other) end

--- @public
--- @return any
function Safety:getCharacter() end

--- @public
--- @return number
function Safety:getCooldown() end

--- @public
--- @return string
function Safety:getDescription() end

--- @public
--- @return number
function Safety:getToggle() end

--- @public
--- @return boolean
function Safety:isEnabled() end

--- @public
--- @return boolean
function Safety:isLast() end

--- @public
--- @return boolean
function Safety:isToggleAllowed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Safety:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function Safety:save(output) end

--- @public
--- @param cooldown number
--- @return nil
function Safety:setCooldown(cooldown) end

--- @public
--- @param enabled boolean
--- @return nil
function Safety:setEnabled(enabled) end

--- @public
--- @param last boolean
--- @return nil
function Safety:setLast(last) end

--- @public
--- @param toggle number
--- @return nil
function Safety:setToggle(toggle) end

--- @public
--- @return nil
function Safety:toggleSafety() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Safety
function Safety.new() end

--- @public
--- @param character IsoGameCharacter
--- @return Safety
function Safety.new(character) end
