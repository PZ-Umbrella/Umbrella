---@meta _

---@class zombie.core.Language
local __Language = {}

---@return string
function __Language:base() end

---@return string
function __Language:charset() end

---@return integer
function __Language:index() end

---@return boolean
function __Language:isAzerty() end

---@return string
function __Language:name() end

---@return string
function __Language:text() end

---@return string
function __Language:toString() end

Language = {}

---@param str string
---@return zombie.core.Language
function Language.FromString(str) end

---@param index integer
---@return zombie.core.Language
function Language.fromIndex(index) end

---@type Class<zombie.core.Language>
Language.class = nil

__classmetatables[Language.class] = { __index = __Language }

zombie.core.Language = Language
