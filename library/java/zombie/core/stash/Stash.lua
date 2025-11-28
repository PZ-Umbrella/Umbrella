---@meta _

---@class Stash
local __Stash = {}

---@param arg0 UIWorldMap
function __Stash:applyAnnotations(arg0) end

---@return integer
function __Stash:getBuildingX() end

---@return integer
function __Stash:getBuildingY() end

---@return string
function __Stash:getItem() end

---@return string
function __Stash:getName() end

---@param stashDesc table
function __Stash:load(stashDesc) end

Stash = {}

---@param name string
---@return Stash
function Stash.new(name) end

---@type Class<Stash>
Stash.class = nil

__classmetatables[Stash.class] = { __index = __Stash }

zombie.core.stash.Stash = Stash
