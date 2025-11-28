---@meta _

---@class IsoLuaMover: IsoGameCharacter
local __IsoLuaMover = {}

---@return string
function __IsoLuaMover:getObjectName() end

---@param name string
---@param seconds number
---@param looped boolean
---@param playing boolean
function __IsoLuaMover:playAnim(name, seconds, looped, playing) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoLuaMover:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

function __IsoLuaMover:update() end

IsoLuaMover = {}

---@param table table
---@return IsoLuaMover
function IsoLuaMover.new(table) end

---@type Class<IsoLuaMover>
IsoLuaMover.class = nil

__classmetatables[IsoLuaMover.class] = { __index = __IsoLuaMover }

zombie.iso.IsoLuaMover = IsoLuaMover
