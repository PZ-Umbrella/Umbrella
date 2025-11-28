---@meta

---@class ISGeneralCheats : ISDebugSubPanelBase
---@field boolOptions table[]
ISGeneralCheats = ISDebugSubPanelBase:derive("ISGeneralCheats")
ISGeneralCheats.Type = "ISGeneralCheats"

---@param _title string
---@return table
function ISGeneralCheats:addBoolOption(_title, _lua) end

function ISGeneralCheats:createChildren() end

function ISGeneralCheats:initialise() end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISGeneralCheats:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISGeneralCheats:prerender() end

function ISGeneralCheats:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISGeneralCheats
function ISGeneralCheats:new(x, y, width, height, doStencil) end
