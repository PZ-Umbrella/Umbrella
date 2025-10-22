--- @meta _

--- @class FaceScript
--- @field public class any
FaceScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function FaceScript:getFaceName() end

--- @public
--- @param arg0 integer
--- @return ZLayer
function FaceScript:getLayer(arg0) end

--- @public
--- @return integer
function FaceScript:getLightsourceOffsetX() end

--- @public
--- @return integer
function FaceScript:getLightsourceOffsetY() end

--- @public
--- @return integer
function FaceScript:getLightsourceOffsetZ() end

--- @public
--- @return integer
function FaceScript:getTotalHeight() end

--- @public
--- @return integer
function FaceScript:getTotalWidth() end

--- @public
--- @return integer
function FaceScript:getZLayers() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FaceScript
function FaceScript.new() end
