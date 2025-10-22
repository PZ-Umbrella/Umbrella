---@meta

---@class ISServerOptions : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field changeBtn ISButton
---@field datas ISScrollingListBox
---@field filterEntry ISTextEntryBox
---@field modifying boolean
---@field player IsoPlayer
---@field saveBtn ISButton
---@field tooltip ISToolTip?
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISServerOptions = ISPanel:derive("ISServerOptions")
ISServerOptions.Type = "ISServerOptions"
ISServerOptions.instance = nil ---@type ISServerOptions?

function ISServerOptions:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISServerOptions:drawDatas(y, item, alt) end

function ISServerOptions:hideTooltip() end

function ISServerOptions:initialise() end

---@param button ISButton
function ISServerOptions:onConfirmLeave(button) end

---@param dx number
---@param dy number
function ISServerOptions:onMouseMove(dx, dy) end

---@param button ISButton
---@param x number
---@param y number
function ISServerOptions:onOptionMouseDown(button, x, y) end

---@param option ServerOptions.ServerOption
---@param newValue string
function ISServerOptions:onServerOptionChange(option, newValue) end

function ISServerOptions:populateList() end

function ISServerOptions:render() end

---@param visible boolean
function ISServerOptions:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISServerOptions
function ISServerOptions:new(x, y, width, height, player) end
