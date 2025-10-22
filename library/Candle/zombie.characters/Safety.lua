--- @meta

--- @class Safety
--- @field public class any
Safety = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other Safety
--- @return void
function Safety:copyFrom(other) end

--- @public
--- @return Object
function Safety:getCharacter() end

--- @public
--- @return float
function Safety:getCooldown() end

--- @public
--- @return String
function Safety:getDescription() end

--- @public
--- @return float
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
--- @param WorldVersion int
--- @return void
function Safety:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function Safety:save(output) end

--- @public
--- @param cooldown float
--- @return void
function Safety:setCooldown(cooldown) end

--- @public
--- @param enabled boolean
--- @return void
function Safety:setEnabled(enabled) end

--- @public
--- @param last boolean
--- @return void
function Safety:setLast(last) end

--- @public
--- @param toggle float
--- @return void
function Safety:setToggle(toggle) end

--- @public
--- @return void
function Safety:toggleSafety() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Safety
--- @overload fun(character: IsoGameCharacter): Safety
function Safety.new() end
