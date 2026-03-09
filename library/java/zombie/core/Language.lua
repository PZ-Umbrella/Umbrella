---@meta _

---@class zombie.core.Language
local __Language = {}

---@return string
function __Language:base() end

---@return boolean
function __Language:isAzerty() end

---@return string
function __Language:name() end

---@return string
function __Language:text() end

---@return string
function __Language:toString() end

Language = {}

---@type Class<zombie.core.Language>
Language.class = nil

__classmetatables[Language.class] = { __index = __Language }

zombie.core.Language = Language
