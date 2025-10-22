---@meta

---@class ISFactionsList : ISPanel
---@field no any
---@field datas any
---@field viewBtn any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field selectedFaction any
---@field moveWithMouse any
---@field [any] any
ISFactionsList = ISPanel:derive("ISFactionsList")
ISFactionsList.messages = {}

---@return any
function ISFactionsList:initialise() end
---@return any
function ISFactionsList:populateList() end
---@return any
function ISFactionsList:drawDatas(y, item, alt) end
---@return any
function ISFactionsList:prerender() end
---@return any
function ISFactionsList:onClick(button) end

---@return ISFactionsList
function ISFactionsList:new(x, y, width, height, player) end
