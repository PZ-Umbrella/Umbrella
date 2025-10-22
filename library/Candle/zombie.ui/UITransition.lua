--- @meta

--- @class UITransition
--- @field public class any
UITransition = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function UITransition.UpdateAll() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function UITransition:fraction() end

--- @public
--- @return float
function UITransition:getElapsed() end

--- @public
--- @param duration float
--- @param fadeOut boolean
--- @return void
function UITransition:init(duration, fadeOut) end

--- @public
--- @return void
function UITransition:reset() end

--- @public
--- @param elapsed float
--- @return void
function UITransition:setElapsed(elapsed) end

--- @public
--- @param fadeIn boolean
--- @return void
function UITransition:setFadeIn(fadeIn) end

--- @public
--- @param ignore boolean
--- @return void
function UITransition:setIgnoreUpdateTime(ignore) end

--- @public
--- @return void
function UITransition:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UITransition
function UITransition.new() end
