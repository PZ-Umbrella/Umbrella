---@meta

---@class RadioScriptDebugger : ISPanel
---@field broadcastList ISScrollingListBox
---@field buttonBorderColor umbrella.RGBA
---@field channelsList ISScrollingListBox
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field radio ZomboidRadio
---@field scriptManager RadioScriptManager
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
RadioScriptDebugger = ISPanel:derive("RadioScriptDebugger")
RadioScriptDebugger.Type = "RadioScriptDebugger"
RadioScriptDebugger.instance = nil ---@type RadioScriptDebugger?

---@param _radioChannel RadioChannel
---@return RadioScriptDebugger?
function RadioScriptDebugger.OnOpenPanel(_radioChannel) end

function RadioScriptDebugger:close() end

function RadioScriptDebugger:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function RadioScriptDebugger:drawBroadcastList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function RadioScriptDebugger:drawChannelList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function RadioScriptDebugger:drawInfoList(y, item, alt) end

function RadioScriptDebugger:initialise() end

function RadioScriptDebugger:onClickClose() end

---@param item RadioBroadCast
function RadioScriptDebugger:OnDaysListMouseDown(item) end

---@param _bc RadioBroadCast
function RadioScriptDebugger:populateBroadcastList(_bc) end

---@param _radioChannel RadioChannel
function RadioScriptDebugger:populateInfoList(_radioChannel) end

function RadioScriptDebugger:populateList(_force) end

function RadioScriptDebugger:prerender() end

function RadioScriptDebugger:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return RadioScriptDebugger
function RadioScriptDebugger:new(x, y, width, height, title) end
