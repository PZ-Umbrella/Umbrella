--- @meta

--- @class RadialMenu: UIElement
--- @field public class any
RadialMenu = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param text String
--- @param texture Texture
--- @return void
function RadialMenu:addSlice(text, texture) end

--- @public
--- @return void
function RadialMenu:clear() end

--- @public
--- @param joypad int
--- @return int
function RadialMenu:getSliceIndexFromJoypad(joypad) end

--- @public
--- @param mx int
--- @param my int
--- @return int
function RadialMenu:getSliceIndexFromMouse(mx, my) end

--- @public
--- @return void
function RadialMenu:render() end

--- @public
--- @param joypad int
--- @return void
function RadialMenu:setJoypad(joypad) end

--- @public
--- @param sliceIndex int
--- @param text String
--- @return void
function RadialMenu:setSliceText(sliceIndex, text) end

--- @public
--- @param sliceIndex int
--- @param texture Texture
--- @return void
function RadialMenu:setSliceTexture(sliceIndex, texture) end

--- @public
--- @return void
function RadialMenu:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param innerRadius int
--- @param outerRadius int
--- @return RadialMenu
function RadialMenu.new(x, y, innerRadius, outerRadius) end
