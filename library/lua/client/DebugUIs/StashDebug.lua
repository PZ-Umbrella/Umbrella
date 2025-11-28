---@meta

---@class StashDebug : ISPanel
---@field datas ISScrollingListBox
---@field no ISButton
---@field reinitBtn ISButton
---@field selectedStash Stash?
---@field viewBtn ISButton
StashDebug = ISPanel:derive("StashDebug")
StashDebug.Type = "StashDebug"
StashDebug.instance = nil ---@type StashDebug?

function StashDebug.OnOpenPanel() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function StashDebug:drawDatas(y, item, alt) end

function StashDebug:initialise() end

---@param button ISButton
function StashDebug:onClick(button) end

function StashDebug:populateList() end

function StashDebug:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return StashDebug
function StashDebug:new(x, y, width, height) end
