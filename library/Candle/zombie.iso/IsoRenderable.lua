--- @meta _

--- @class IsoRenderable
--- @field public class any
IsoRenderable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoRenderable:getDoRender() end

--- @public
--- @return boolean
function IsoRenderable:isSceneCulled() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoRenderable:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoRenderable:setDoRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoRenderable:setSceneCulled(arg0) end
