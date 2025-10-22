--- @meta

--- @class SpeedControls: UIElement
--- @field public class any
--- @field public FasterForward HUDButton
--- @field public FastForward HUDButton
--- @field public instance SpeedControls
--- @field public Pause HUDButton
--- @field public Play HUDButton
--- @field public Wait HUDButton
SpeedControls = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return void
function SpeedControls:ButtonClicked(name) end

--- @public
--- @return void
function SpeedControls:SetCorrectIconStates() end

--- @public
--- @param NewSpeed int
--- @return void
function SpeedControls:SetCurrentGameSpeed(NewSpeed) end

--- @public
--- @return int
function SpeedControls:getCurrentGameSpeed() end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function SpeedControls:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function SpeedControls:onMouseMoveOutside(dx, dy) end

--- @public
--- @return void
function SpeedControls:render() end

--- @public
--- @return void
function SpeedControls:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpeedControls
function SpeedControls.new() end
