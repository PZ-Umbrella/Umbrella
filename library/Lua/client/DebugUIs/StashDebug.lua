---@meta

---@class StashDebug : ISPanel
---@field no any
---@field datas any
---@field viewBtn any
---@field reinitBtn any
---@field instance any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field selectedStash any
---@field moveWithMouse any
---@field [any] any
StashDebug = ISPanel:derive("StashDebug")

---@return any
function StashDebug.OnOpenPanel() end

---@return any
function StashDebug:initialise() end
---@return any
function StashDebug:populateList() end
---@return any
function StashDebug:drawDatas(y, item, alt) end
---@return any
function StashDebug:prerender() end
---@return any
function StashDebug:onClick(button) end

---@return StashDebug
function StashDebug:new(x, y, width, height) end
