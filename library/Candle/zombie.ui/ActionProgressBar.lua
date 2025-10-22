--- @meta

--- @class ActionProgressBar: UIElement
--- @field public class any
ActionProgressBar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ActionProgressBar:getValue() end

--- @public
--- @return void
function ActionProgressBar:render() end

--- @public
--- @param delta float
--- @return void
function ActionProgressBar:setValue(delta) end

--- @public
--- @param nPlayer int
--- @return void
function ActionProgressBar:update(nPlayer) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @return ActionProgressBar
function ActionProgressBar.new(x, y) end
