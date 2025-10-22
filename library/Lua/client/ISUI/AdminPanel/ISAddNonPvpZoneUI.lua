---@meta

---@class ISAddNonPvpZoneUI : ISPanel
---@field cancel any
---@field ok any
---@field defineStartingPointBtn any
---@field titleEntry any
---@field size any
---@field startingX any
---@field startingY any
---@field endX any
---@field endY any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field moveWithMouse any
---@field buttonBorderColor any
---@field x any
---@field y any
---@field [any] any
ISAddNonPvpZoneUI = ISPanel:derive("ISAddNonPvpZoneUI")

---@return any
function ISAddNonPvpZoneUI:initialise() end
---@return any
function ISAddNonPvpZoneUI:prerender() end
---@return any
function ISAddNonPvpZoneUI:updateButtons() end
---@return any
function ISAddNonPvpZoneUI:onClick(button) end

---@return ISAddNonPvpZoneUI
function ISAddNonPvpZoneUI:new(x, y, width, height, player) end
