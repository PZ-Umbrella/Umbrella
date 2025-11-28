---@meta _

---TurboTuTone.
---@class RadialProgressBar: UIElement
local __RadialProgressBar = {}

---@return Texture
function __RadialProgressBar:getTexture() end

---@return number
function __RadialProgressBar:getValue() end

function __RadialProgressBar:render() end

---@param texture Texture
function __RadialProgressBar:setTexture(texture) end

---@param delta number
function __RadialProgressBar:setValue(delta) end

function __RadialProgressBar:update() end

RadialProgressBar = {}

---@param table table
---@param tex Texture
---@return RadialProgressBar
function RadialProgressBar.new(table, tex) end

---@type Class<RadialProgressBar>
RadialProgressBar.class = nil

__classmetatables[RadialProgressBar.class] = { __index = __RadialProgressBar }

zombie.ui.RadialProgressBar = RadialProgressBar
