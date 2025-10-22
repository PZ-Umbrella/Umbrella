--- @meta _

--- @class SpriteOverlayConfig: Component
--- @field public class any
SpriteOverlayConfig = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SpriteOverlayConfig:clearStyle() end

--- @public
--- @return ArrayList
function SpriteOverlayConfig:getAvailableStyles() end

--- @public
--- @param arg0 string
--- @return boolean
function SpriteOverlayConfig:hasStyle(arg0) end

--- @public
--- @return boolean
function SpriteOverlayConfig:isValid() end

--- @public
--- @param arg0 string
--- @return nil
function SpriteOverlayConfig:setStyle(arg0) end
