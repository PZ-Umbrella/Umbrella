---@meta _

---(Not exposed)
---@class IsoRenderable
local __IsoRenderable = {}

---@return boolean
function __IsoRenderable:getDoRender() end

---@return boolean
function __IsoRenderable:isSceneCulled() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
function __IsoRenderable:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 boolean
function __IsoRenderable:setDoRender(arg0) end

---@param arg0 boolean
function __IsoRenderable:setSceneCulled(arg0) end
