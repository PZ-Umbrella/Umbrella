---@meta _

---@class RadialMenu: UIElement
local __RadialMenu = {}

---@param text string
---@param texture Texture
function __RadialMenu:addSlice(text, texture) end

function __RadialMenu:clear() end

---@param joypad integer
---@return integer
function __RadialMenu:getSliceIndexFromJoypad(joypad) end

---@param mx integer
---@param my integer
---@return integer
function __RadialMenu:getSliceIndexFromMouse(mx, my) end

function __RadialMenu:render() end

---@param joypad integer
function __RadialMenu:setJoypad(joypad) end

---@param sliceIndex integer
---@param text string
function __RadialMenu:setSliceText(sliceIndex, text) end

---@param sliceIndex integer
---@param texture Texture
function __RadialMenu:setSliceTexture(sliceIndex, texture) end

function __RadialMenu:update() end

RadialMenu = {}

---@param x integer
---@param y integer
---@param innerRadius integer
---@param outerRadius integer
---@return RadialMenu
function RadialMenu.new(x, y, innerRadius, outerRadius) end

---@type Class<RadialMenu>
RadialMenu.class = nil

__classmetatables[RadialMenu.class] = { __index = __RadialMenu }

zombie.ui.RadialMenu = RadialMenu
