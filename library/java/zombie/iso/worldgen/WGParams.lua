---@meta _

---@class WGParams

local __WGParams = {}

---@return integer
function __WGParams:getMaxXCell() end

---@return integer
function __WGParams:getMaxYCell() end

---@return integer
function __WGParams:getMinXCell() end

---@return integer
function __WGParams:getMinYCell() end

---@param arg0 integer
---@param arg1 integer
---@return Random
function __WGParams:getRandom(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return Random
function __WGParams:getRandom(arg0, arg1, arg2) end

---@return integer
function __WGParams:getSeed() end

---@return string
function __WGParams:getSeedString() end

---@return WGParams.Result
function __WGParams:load() end

function __WGParams:save() end

---@param arg0 integer
function __WGParams:setMaxXCell(arg0) end

---@param arg0 integer
function __WGParams:setMaxYCell(arg0) end

---@param arg0 integer
function __WGParams:setMinXCell(arg0) end

---@param arg0 integer
function __WGParams:setMinYCell(arg0) end

---@param arg0 string
function __WGParams:setSeedString(arg0) end

WGParams = {}

---@type WGParams
WGParams.instance = nil

---@type Class<WGParams>
WGParams.class = nil

__classmetatables[WGParams.class] = { __index = __WGParams }

zombie.iso.worldgen.WGParams = WGParams
