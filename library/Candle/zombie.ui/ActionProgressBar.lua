--- @meta _

--- @class ActionProgressBar: UIElement
--- @field public class any
ActionProgressBar = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ActionProgressBar:getValue() end

--- @public
--- @return nil
function ActionProgressBar:render() end

--- @public
--- @param delta number
--- @return nil
function ActionProgressBar:setValue(delta) end

--- @public
--- @param nPlayer integer
--- @return nil
function ActionProgressBar:update(nPlayer) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @return ActionProgressBar
function ActionProgressBar.new(x, y) end
