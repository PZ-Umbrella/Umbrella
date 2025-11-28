---@meta

---@class ISMoveablesIconToolTip : ISPanel
---@field fontheight number
---@field marginOffset number
---@field subText string
ISMoveablesIconToolTip = ISPanel:derive("ISMoveablesIconToolTip")
ISMoveablesIconToolTip.Type = "ISMoveablesIconToolTip"

function ISMoveablesIconToolTip:createChildren() end

function ISMoveablesIconToolTip:initialise() end

function ISMoveablesIconToolTip:prerender() end

function ISMoveablesIconToolTip:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param marginOffset number?
---@return ISMoveablesIconToolTip
function ISMoveablesIconToolTip:new(x, y, width, height, marginOffset) end
