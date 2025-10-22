--- @meta

--- @class MoodlesUI: UIElement
--- @field public class any
--- @field public chevronDown Texture
--- @field public chevronDownBorder Texture
--- @field public chevronUp Texture
--- @field public chevronUpBorder Texture
--- @field public minusGreen Texture
--- @field public minusRed Texture
--- @field public plusGreen Texture
--- @field public plusRed Texture
MoodlesUI = {};

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
--- @return boolean
function MoodlesUI:CurrentlyAnimating() end

--- @public
--- @param el UIElement
--- @param t int
--- @param r int
--- @param b int
--- @param l int
--- @return void
function MoodlesUI:Nest(el, t, r, b, l) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function MoodlesUI:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function MoodlesUI:onMouseMoveOutside(dx, dy) end

--- @public
--- @return void
function MoodlesUI:render() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function MoodlesUI:setCharacter(chr) end

--- @public
--- @return void
function MoodlesUI:update() end

--- @public
--- @param Moodle MoodleType
--- @return void
function MoodlesUI:wiggle(Moodle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MoodlesUI
function MoodlesUI.new() end
