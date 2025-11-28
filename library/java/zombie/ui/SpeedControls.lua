---@meta _

---@class SpeedControls: UIElement
local __SpeedControls = {}

---@param name string
function __SpeedControls:ButtonClicked(name) end

function __SpeedControls:Pause() end

function __SpeedControls:SetCorrectIconStates() end

---@param NewSpeed integer
function __SpeedControls:SetCurrentGameSpeed(NewSpeed) end

---@return integer
function __SpeedControls:getCurrentGameSpeed() end

---@return boolean
function __SpeedControls:isPaused() end

---@param dx number
---@param dy number
---@return boolean
function __SpeedControls:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __SpeedControls:onMouseMoveOutside(dx, dy) end

function __SpeedControls:render() end

function __SpeedControls:stepForward() end

function __SpeedControls:update() end

SpeedControls = {}

---@type integer
SpeedControls.FastForwardSpeed = nil

---@type integer
SpeedControls.FasterForwardSpeed = nil

---@type integer
SpeedControls.PauseSpeed = nil

---@type integer
SpeedControls.PlaySpeed = nil

---@type integer
SpeedControls.WaitSpeed = nil

---@type SpeedControls
SpeedControls.instance = nil

---@return SpeedControls
function SpeedControls.new() end

---@type Class<SpeedControls>
SpeedControls.class = nil

__classmetatables[SpeedControls.class] = { __index = __SpeedControls }

zombie.ui.SpeedControls = SpeedControls
