---@meta

---@class ISMoveablesIconToolTip : ISPanel
---@field subText any
---@field x any
---@field y any
---@field marginOffset any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field fontheight any
---@field [any] any
ISMoveablesIconToolTip = ISPanel:derive("ISMoveablesIconToolTip")

---@return any
function ISMoveablesIconToolTip:initialise() end
---@return any
function ISMoveablesIconToolTip:createChildren() end
---@return any
function ISMoveablesIconToolTip:prerender() end
---@return any
function ISMoveablesIconToolTip:render() end

---@return ISMoveablesIconToolTip
function ISMoveablesIconToolTip:new(x, y, width, height, marginOffset) end
