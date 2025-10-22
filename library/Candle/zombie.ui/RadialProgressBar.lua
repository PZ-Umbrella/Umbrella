--- @meta _

--- @class RadialProgressBar: UIElement TurboTuTone.
--- @field public class any
RadialProgressBar = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function RadialProgressBar:getTexture() end

--- @public
--- @return number
function RadialProgressBar:getValue() end

--- @public
--- @return nil
function RadialProgressBar:render() end

--- @public
--- @param texture Texture
--- @return nil
function RadialProgressBar:setTexture(texture) end

--- @public
--- @param delta number
--- @return nil
function RadialProgressBar:setValue(delta) end

--- @public
--- @return nil
function RadialProgressBar:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param table table
--- @param tex Texture
--- @return RadialProgressBar
function RadialProgressBar.new(table, tex) end
