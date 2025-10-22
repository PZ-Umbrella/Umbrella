--- @meta _

--- @class UITransition
--- @field public class any
UITransition = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function UITransition.UpdateAll() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function UITransition:fraction() end

--- @public
--- @return number
function UITransition:getElapsed() end

--- @public
--- @param duration number
--- @param fadeOut boolean
--- @return nil
function UITransition:init(duration, fadeOut) end

--- @public
--- @return nil
function UITransition:reset() end

--- @public
--- @param elapsed number
--- @return nil
function UITransition:setElapsed(elapsed) end

--- @public
--- @param fadeIn boolean
--- @return nil
function UITransition:setFadeIn(fadeIn) end

--- @public
--- @param ignore boolean
--- @return nil
function UITransition:setIgnoreUpdateTime(ignore) end

--- @public
--- @return nil
function UITransition:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return UITransition
function UITransition.new() end
