--- @meta _

--- @class SpeedControls: UIElement
--- @field public class any
--- @field public FasterForwardSpeed integer
--- @field public FastForwardSpeed integer
--- @field public instance SpeedControls
--- @field public PauseSpeed integer
--- @field public PlaySpeed integer
--- @field public WaitSpeed integer
SpeedControls = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return nil
function SpeedControls:ButtonClicked(name) end

--- @public
--- @return nil
function SpeedControls:Pause() end

--- @public
--- @return nil
function SpeedControls:SetCorrectIconStates() end

--- @public
--- @param NewSpeed integer
--- @return nil
function SpeedControls:SetCurrentGameSpeed(NewSpeed) end

--- @public
--- @return integer
function SpeedControls:getCurrentGameSpeed() end

--- @public
--- @return boolean
function SpeedControls:isPaused() end

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function SpeedControls:onMouseMove(dx, dy) end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function SpeedControls:onMouseMoveOutside(dx, dy) end

--- @public
--- @return nil
function SpeedControls:render() end

--- @public
--- @return nil
function SpeedControls:stepForward() end

--- @public
--- @return nil
function SpeedControls:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SpeedControls
function SpeedControls.new() end
