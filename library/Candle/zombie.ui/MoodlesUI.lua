--- @meta _

--- @class MoodlesUI: UIElement
--- @field public class any
MoodlesUI = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MoodlesUI
function MoodlesUI.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function MoodlesUI:onMouseMove(dx, dy) end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function MoodlesUI:onMouseMoveOutside(dx, dy) end

--- @public
--- @return nil
function MoodlesUI:render() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function MoodlesUI:setCharacter(chr) end

--- @public
--- @return nil
function MoodlesUI:update() end

--- @public
--- @param Moodle MoodleType
--- @return nil
function MoodlesUI:wiggle(Moodle) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MoodlesUI
function MoodlesUI.new() end
