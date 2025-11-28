---@meta

ISMenuElement = {}

---@return ISMenuElement
function ISMenuElement.new() end

---@class ISMenuElement : ISMenuContext
---@field name string
---@field parentMenu ISMenuContext?
---@field zIndex number
local __ISMenuElement = {}

function __ISMenuElement.createMenu() end

function __ISMenuElement.init() end
