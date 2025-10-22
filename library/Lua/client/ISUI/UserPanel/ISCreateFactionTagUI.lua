---@meta

---@class ISCreateFactionTagUI : ISPanel
---@field entry any
---@field no any
---@field ok any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field moveWithMouse any
---@field faction any
---@field buttonBorderColor any
---@field x any
---@field y any
---@field [any] any
ISCreateFactionTagUI = ISPanel:derive("ISCreateFactionTagUI")
ISCreateFactionTagUI.messages = {}

---@return any
function ISCreateFactionTagUI:initialise() end
---@return any
function ISCreateFactionTagUI:render() end
---@return any
function ISCreateFactionTagUI:prerender() end
---@return any
function ISCreateFactionTagUI:updateButtons() end
---@return any
function ISCreateFactionTagUI:onClick(button) end

---@return ISCreateFactionTagUI
function ISCreateFactionTagUI:new(x, y, width, height, player, faction) end
