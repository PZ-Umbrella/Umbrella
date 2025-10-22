--- @meta _

--- @class RadialMenu: UIElement
--- @field public class any
RadialMenu = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param text string
--- @param texture Texture
--- @return nil
function RadialMenu:addSlice(text, texture) end

--- @public
--- @return nil
function RadialMenu:clear() end

--- @public
--- @param joypad integer
--- @return integer
function RadialMenu:getSliceIndexFromJoypad(joypad) end

--- @public
--- @param mx integer
--- @param my integer
--- @return integer
function RadialMenu:getSliceIndexFromMouse(mx, my) end

--- @public
--- @return nil
function RadialMenu:render() end

--- @public
--- @param joypad integer
--- @return nil
function RadialMenu:setJoypad(joypad) end

--- @public
--- @param sliceIndex integer
--- @param text string
--- @return nil
function RadialMenu:setSliceText(sliceIndex, text) end

--- @public
--- @param sliceIndex integer
--- @param texture Texture
--- @return nil
function RadialMenu:setSliceTexture(sliceIndex, texture) end

--- @public
--- @return nil
function RadialMenu:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param innerRadius integer
--- @param outerRadius integer
--- @return RadialMenu
function RadialMenu.new(x, y, innerRadius, outerRadius) end
