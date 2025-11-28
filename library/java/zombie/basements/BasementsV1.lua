---@meta _

---@class BasementsV1
local __BasementsV1 = {}

---@param arg0 string
---@param arg1 table
function __BasementsV1:addAccessDefinitions(arg0, arg1) end

---@param arg0 string
---@param arg1 table
function __BasementsV1:addBasementDefinitions(arg0, arg1) end

---@param arg0 string
---@param arg1 table
function __BasementsV1:addSpawnLocations(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 integer
---@param arg8 table
---@return BasementSpawnLocation
function __BasementsV1:registerBasementSpawnLocation(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

BasementsV1 = {}

---@return BasementsV1
function BasementsV1.new() end

---@type Class<BasementsV1>
BasementsV1.class = nil

__classmetatables[BasementsV1.class] = { __index = __BasementsV1 }

zombie.basements.BasementsV1 = BasementsV1
